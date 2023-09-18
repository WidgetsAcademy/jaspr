import 'package:jaspr/jaspr.dart';

class Footer extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(
      tag: 'footer',
      children: buildChildren(context).toList(),
    );
  }

  Iterable<Component> buildChildren(BuildContext context) sync* {
    yield DomComponent(
      tag: 'div',
      children: [
        DomComponent(
          tag: 'a',
          attributes: {
            'href': 'https://docs.page/schultek/jaspr',
            'target': 'repo',
          },
          child: Text('Jaspr Docs'),
        ),
      ],
    );
  }
}
