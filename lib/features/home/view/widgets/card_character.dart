part of '../home_page.dart';

class _CardCharacter extends StatelessWidget {
  String urlImage;
  String name;
  Function onTap;
  _CardCharacter(
      {super.key,
      required this.urlImage,
      required this.name,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: Container(
        clipBehavior: Clip.hardEdge,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Theme.of(context).cardColor.withOpacity(0.5),
            border: Border.all(
              width: 2,
              color: Theme.of(context).primaryColor,
            )),
        child: Column(
          children: [
            _ImageWidget(urlImage: urlImage),
            _NameWidget(name: name),
            _aboutWidget(onTap: onTap),
          ],
        ),
      ),
    );
  }
}

class _aboutWidget extends StatelessWidget {
  final Function onTap;
  const _aboutWidget({
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: OutlinedButton(
        onPressed: () => onTap(),
        child: const Text("about character"),
      ),
    );
  }
}

class _NameWidget extends StatelessWidget {
  final String name;
  const _NameWidget({
    required this.name,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 100,
      alignment: Alignment.topLeft,
      child: Text(name, style: Theme.of(context).textTheme.headlineMedium),
    );
  }
}

class _ImageWidget extends StatelessWidget {
  final String urlImage;
  const _ImageWidget({
    required this.urlImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: urlImage,
      child: CachedNetworkImage(
        imageUrl: urlImage,
        placeholder: (context, url) =>
            Container(height: 400, child: Center(child: const LoadingWidget())),
        errorWidget: (context, url, error) => CachedNetworkImage(
          imageUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/No-Image-Placeholder.svg/1665px-No-Image-Placeholder.svg.png",
          placeholder: (context, url) => new CircularProgressIndicator(),
          errorWidget: (context, url, error) => new Icon(Icons.error),
        ),
      ),
    );
  }
}
