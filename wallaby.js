module.exports = function (wallaby) {
  return {
    files: [
        'www/lib/angular/angular.js',
        'www/js/*.js',
        'www/lib/angular-mocks/angular-mocks.js',
    ],

    tests: [
        'tests/*.spec.js'
    ],
    debug: true
  };
};