import 'package:jaspr/jaspr.dart';

import 'components/body.dart';
import 'components/footer.dart';
import 'components/header.dart';

class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Header();
    yield Body();
    yield Footer();
  }
}
