import 'package:angular/angular.dart';
import 'hero.dart';

// Defines <my-app>, which is the root component of a tree of
// nested components as the app evolves
@Component(
    selector: 'my-app',
    template: '''
    <h1>{{title}}</h1>
    <!-- Binding changed from string {{hero}} to object {{hero.name}} to 
    refer to hero's name property -->
    <h2>{{hero.name}}</h2>
    <div><label>id: </label>{{hero.id}}</div>
    <div><label>name: </label>{{hero.name}}</div>
  '''
)
class AppComponent {
  final title = 'Heroes Tour';

  // Hero is a type, function, and object, 1 is Windstorm's ID, defined in hero.dart
  Hero hero = Hero(1, 'Windstorm');
}
