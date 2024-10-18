import os
import whisper
import time

# Load the Whisper model
model = whisper.load_model("base")

# Function to transcribe an audio file in chunks with timestamps
def transcribe_audio_file_in_real_time(audio_file_path, chunk_size=30):
    result = model.transcribe(audio_file_path, verbose=True)  # No language setting
    output_file_path = os.path.splitext(audio_file_path)[0] + ".txt"
    
    with open(output_file_path, 'w', encoding='utf-8') as f:
        f.write("")  # Clear the file if it exists
    
    print(f"Transcribing {audio_file_path} in real-time with timestamps...")

    # Simulate real-time transcription by writing in chunks with timestamps
    for segment in result['segments']:
        start_time = segment['start']
        text_chunk = segment['text']
        timestamp = time.strftime('%H:%M:%S', time.gmtime(start_time))
        
        with open(output_file_path, 'a', encoding='utf-8') as f:
            f.write(f"[{timestamp}] {text_chunk}\n")
        
        print(f"Updated transcription: [{timestamp}] {text_chunk.strip()}")
        time.sleep(chunk_size / 1000.0)  # Simulate delay for real-time effect

    print(f"Final transcription with timestamps saved to {output_file_path}")

# Get the current directory
folder_path = os.getcwd()

# Find all MP3 files in the folder
mp3_files = [f for f in os.listdir(folder_path) if f.endswith('.mp3')]

# Transcribe each MP3 file in real-time with timestamps
for mp3_file in mp3_files:
    mp3_file_path = os.path.join(folder_path, mp3_file)
    transcribe_audio_file_in_real_time(mp3_file_path)
