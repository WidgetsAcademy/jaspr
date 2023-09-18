import 'package:jaspr/components.dart';

class Header extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(
      tag: 'header',
      children: buildChildren(context).toList(),
    );
  }

  Iterable<Component> buildChildren(BuildContext context) sync* {
    yield DomComponent(
      tag: 'div',
      children: [
        DomComponent(
          tag: 'span',
          child: Text('Static Example Site'),
        ),
      ],
    );
  }
}
