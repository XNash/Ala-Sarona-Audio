  import 'package:assets_audio_player/assets_audio_player.dart';

class Global {
  static Map playSong = {};
  static int index = 0;
  static List songs = [
    {
      'name':
          'Toko 1',
      'sub':
          'Efa nambara mialoha ny ho avy',
      'path':
          'assets/audio/1.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/1.jpg',
    },
    {
      'name':
      'Toko 2',
      'sub':
      'Efa nambara mialoha ny ho avy',
      'path':
      'assets/audio/2.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/1.jpg',
    },
    {
      'name':
      'Toko 3',
      'sub':
      'Ireo famantarana',
      'path':
      'assets/audio/3.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/2.jpg',
    },
    {
      'name':
      'Toko 4',
      'sub':
      'Ireo famantarana',
      'path':
      'assets/audio/4.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/2.jpg',
    },
    {
      'name':
      'Toko 5',
      'sub':
      'Ireo fampitandremana nomen’Andriamanitra mialoha',
      'path':
      'assets/audio/5.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/3.jpg',
    },
    {
      'name':
      'Toko 6',
      'sub':
      'Ireo fampitandremana nomen’Andriamanitra mialoha',
      'path':
      'assets/audio/6.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/3.jpg',
    },
    {
      'name':
      'Toko 7',
      'sub':
      'Ireo fitsipika folon’ny olon’afaka',
      'path':
      'assets/audio/7.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/4.jpg',
    },
    {
      'name':
      'Toko 8',
      'sub':
      'Ireo fitsipika folon’ny olon’afaka',
      'path':
      'assets/audio/8.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/4.jpg',
    },
    {
      'name':
      'Toko 9',
      'sub':
      'Ny Tena tombokase marina avy amin’Andriamanitra',
      'path':
      'assets/audio/9.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/5.png',
    },
    {
      'name':
      'Toko 10',
      'sub':
      'Ny Tena tombokase marina avy amin’Andriamanitra',
      'path':
      'assets/audio/10.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/5.png',
    },
    {
      'name':
      'Toko 11',
      'sub':
      'Ny fisandohana',
      'path':
      'assets/audio/11.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/6.jpg',
    },
    {
      'name':
      'Toko 12',
      'sub':
      'Ny fisandohana',
      'path':
      'assets/audio/12.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/6.jpg',
    },
    {
      'name':
      'Toko 13',
      'sub':
      'Tena maty ve ny maty?',
      'path':
      'assets/audio/13.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/7.jpg',
    },
    {
      'name':
      'Toko 14',
      'sub':
      'Tena maty ve ny maty?',
      'path':
      'assets/audio/14.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/7.jpg',
    },
    {
      'name':
      'Toko 15',
      'sub':
      'Miafikafina ve ny fiavian’i Jesosy fanindroany?',
      'path':
      'assets/audio/15.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/8.jpg',
    },
    {
      'name':
      'Toko 16',
      'sub':
      'Miafikafina ve ny fiavian’i Jesosy fanindroany?',
      'path':
      'assets/audio/16.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/8.jpg',
    },
    {
      'name':
      'Toko 17',
      'sub':
      'Tena misy ve ny afobe?',
      'path':
      'assets/audio/17.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/9.jpg',
    },
    {
      'name':
      'Toko 18',
      'sub':
      'Tena misy ve ny afobe?',
      'path':
      'assets/audio/18.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/9.jpg',
    },
    {
      'name':
      'Toko 19',
      'sub':
      'Micro Puce sa vaksiny ny mariky ny bibidia',
      'path':
      'assets/audio/19.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/10.jpg',
    },
    {
      'name':
      'Toko 20',
      'sub':
      'Micro Puce sa vaksiny ny mariky ny bibidia?',
      'path':
      'assets/audio/20.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/10.jpg',
    },
    {
      'name':
      'Toko 21',
      'sub':
      'Ilay vehivavy janga',
      'path':
      'assets/audio/21.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/11.jpg',
    },
    {
      'name':
      'Toko 22',
      'sub':
      'Iza moa Babylona?',
      'path':
      'assets/audio/22.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/12.jpg',
    },
    {
      'name':
      'Toko 23',
      'sub':
      'Fihaingana vaovao ho an’ny fiainanao manokana',
      'path':
      'assets/audio/23.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/13.jpg',
    },
    {
      'name':
      'Toko 24',
      'sub':
      'Fihaingana vaovao ho an’ny fiainanao manokana',
      'path':
      'assets/audio/24.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/13.jpg',
    },
    {
      'name':
      'Toko 25',
      'sub':
      'Vahoakan’Andrimanitra sisa',
      'path':
      'assets/audio/25.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/14.jpg',
    },
    {
      'name':
      'Toko 26',
      'sub':
      'Vahoakan’Andrimanitra sisa',
      'path':
      'assets/audio/26.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/14.jpg',
    },
    {
      'name':
      'Toko 27',
      'sub':
      'Hery mifanandrina',
      'path':
      'assets/audio/27.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/15.jpg',
    },
    {
      'name':
      'Toko 28',
      'sub':
      'Famintinana',
      'path':
      'assets/audio/28.mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'images/16.jpg',
    },
  ];
}
