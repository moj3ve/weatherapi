[[WeatherAPI sharedInstance] fetchWeatherForLocation:self.location completion:^(WeatherData *weatherData) {
  NSLog(@"temp = %@", [weatherData.temp stringValue]);
} failure:^(NSError *) {
  NSLog(@"error = %@", error.localizedDescription);
}];
