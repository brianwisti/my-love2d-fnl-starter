# My LÖVE Fennel Starter Kit

What I use while learning how to write games in [LÖVE][love2d] with the
[Fennel][fnl] programming language.

[love2d]: https://love2d.org
[fnl]: https://fennel-lang.org

## Workflow dependencies

- LOVE, of course
- [Just][just]
- Luarocks

[just]: https://just.systems

### Suggested

- [degit][degit]
- [Git][git]
- [LOVERocks][loverocks]
- [markdownlint-cli2][]

[degit]: https://github.com/Rich-Harris/degit
[git]: https://git-scm.com
[loverocks]: https://github.com/Alloyed/loverocks
[markdownlint-cli2]: https://github.com/DavidAnson/markdownlint-cli2

## Structure

Started from the [Absolutely Minimal Fennel Setup for Love2d][min-fnl], but I
didn't even make it to `git init` before I drifted. Support libraries may come
and go as I find new paths.

[min-fnl]: https://sr.ht/~benthor/absolutely-minimal-love2d-fennel/

Core project folders

[`asset/`](./asset/README.md)
: holds custom game assets

[`docs/`](./doc/README.md)
: project documentation and notes

[`game/`](./game/README.md)
: this is where I spend most of my time

[`test/`](./test/README.md)
: unit and other automated tests

[`vendor/`](./vendor/README.md)
: libraries, asset packs, and other external resources

## License

Code under `vendor/` is available under the license terms of the original
authors. All code and content outside `vendor/` is public domain according to
the terms of the Unlicense. See [`LICENSE.md`][./license.md] for the full text.

## Resources and inspiration

- [min-love2d-fennel][]

[min-love2d-fennel]: https://gitlab.com/alexjgriffith/min-love2d-fennel
