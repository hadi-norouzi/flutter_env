# flutter_env

Flutter app with different environments

## Getting Started

# dart & flutter setup
- rename [main.dart] to [app.dart] and remove main function
- make main file with your environment suffix
- every main file has it's own main function
- define config abstract class 
- extend abstract config for each environment and implement fields
- first setup your config after that call ```runApp()```