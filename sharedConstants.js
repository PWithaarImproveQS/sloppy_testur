// Define all constants usefull by the server and the client
var constant = {
  
  CUCUMBER_LOGGING:          false,
  
  SERVER_PORT:              8080,
  SERVER_TEST_PORT:         9000,
  SOCKET_PORT:              1337,
  SOCKET_ADDR:              'http://192.168.42.docker',
  SELENIUM_HUB:             'http://192.168.42.101:4444/wd/hub',
  
  SCREEN_WIDTH:             900,
  SCREEN_HEIGHT:            768,
  FLOOR_POS_Y:              720,
  LEVEL_SPEED:              0.3,
  TIME_BETWEEN_GAMES:       15000,

  BIRD_WIDTH:               42,
  BIRD_HEIGHT:              30,

  // Pipe constants
  PIPE_WIDTH:               100,
  DISTANCE_BETWEEN_PIPES:   580,
  MIN_PIPE_HEIGHT:          60,
  MAX_PIPE_HEIGHT:          630,
  HEIGHT_BETWEEN_PIPES:     350
};

// To be use by the server part, we have to provide the object with exports
if (typeof exports != 'undefined') {
  exports.constant = constant;
}
// Else provide the const object to require.js with define()
else {
  define(constant);
}