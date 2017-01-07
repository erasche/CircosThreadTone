# ThreadTone | a halftone representation of an image made of thread (In Circos!)

The image generation process is forked from [https://github.com/theveloped/ThreadTone](https://github.com/theveloped/ThreadTone)

A tiny addition was made in order to output Circos compatible links, and then a circos configuration developed.

![Threaded portrait of Root from Person of Interest](/assets/circos.png  "Threaded portrait of Root")

## Circos

```console
docker run -it \
	-v `pwd`/circos/link.conf:/opt/circos-0.69-2/etc/tracks/link.conf \
	-v `pwd`/circos:/input \
	erasche/circos
```

The output is placed in circos/circos.png

## License

This script is released under MIT License.
