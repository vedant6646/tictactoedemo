
import 'dart:math';

class RandomPort{
 static int createRandomPort(){
    Random random = Random();

    // Generate a random 4-digit port
    int minPort = 1000;
    int maxPort = 9999;
    var randomPort = minPort + random.nextInt(maxPort - minPort + 1);
    print('Random 4-digit port: $randomPort');
return randomPort;

  }
}