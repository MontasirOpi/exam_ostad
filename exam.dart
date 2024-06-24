class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media media = Media();
  media.play(); // Output: Playing media...
  Song song = Song("Pritom Hasan");
  // Call play method of Song
  song.play(); // Output: Playing song by Ed Sheeran...
}
