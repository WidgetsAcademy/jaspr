import 'package:jaspr/jaspr.dart';

class Body extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(
      tag: 'section',
      children: [
        DomComponent(
          tag: 'div',
          child: Text('Hi'),
        ),
      ],
    );
  }
}
