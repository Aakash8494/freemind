import os
import shutil
import time
import whisper

# Load the Whisper model
model = whisper.load_model("base")

# Define input and output folders
INPUT_FOLDER = "input"
OUTPUT_FOLDER = "output"

# Ensure the output folder exists
os.makedirs(OUTPUT_FOLDER, exist_ok=True)

def transcribe_audio_file(audio_path):
    """Transcribes an MP3 file with timestamps and moves it to output."""
    print(f"Processing: {audio_path}...")
    
    # Transcribe the audio
    result = model.transcribe(audio_path, verbose=False)
    
    # Prepare output file path
    base_filename = os.path.splitext(os.path.basename(audio_path))[0]
    text_file_path = os.path.join(OUTPUT_FOLDER, f"{base_filename}.txt")

    with open(text_file_path, "w", encoding="utf-8") as f:
        f.write("")  # Clear file if it exists

    # Print and save transcription with timestamps
    for segment in result['segments']:
        start_time = segment['start']
        text_chunk = segment['text']
        timestamp = time.strftime('%H:%M:%S', time.gmtime(start_time))

        formatted_line = f"[{timestamp}] {text_chunk.strip()}\n"
        
        # Print to terminal
        print(formatted_line, end="")

        # Write to file
        with open(text_file_path, "a", encoding="utf-8") as f:
            f.write(formatted_line)

    print(f"\n✅ Transcription saved: {text_file_path}")

    # Move the original MP3 file to the output folder
    output_mp3_path = os.path.join(OUTPUT_FOLDER, os.path.basename(audio_path))
    shutil.move(audio_path, output_mp3_path)
    print(f"🎵 MP3 moved to: {output_mp3_path}")

def process_input_folder():
    """Processes all MP3 files in the input folder."""
    mp3_files = [f for f in os.listdir(INPUT_FOLDER) if f.endswith(".mp3")]

    if not mp3_files:
        print("No MP3 files found in the input folder.")
        return

    for mp3 in mp3_files:
        mp3_path = os.path.join(INPUT_FOLDER, mp3)
        transcribe_audio_file(mp3_path)

if __name__ == "__main__":
    process_input_folder()