//membuat mixin
mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}


//menggunakan mixin
class Video with Playable, Stoppable {
}

class Audio with Playable, Stoppable {
}


//membatasi mixin
abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}


//menggunakan mixin
class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main(){
    var video = Video();
    video.play();

    var audio = Audio();
    audio.play();
}