# Jekyll + Bootstrap 4 + Mermaid Template

A simple, clean template to jumpstart your project

## Usage

1. Install [npm](https://www.npmjs.com/)
2. Run `update-dependencies.sh` to download `bootstrap`, `jquery` and `mermaid` \
   If using Windows, you can install [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/)
3. Run `jekyll serve`
4. Check out `index.md` for a quick usage reference

## Changes from Jekyll starter template

Check the beginning of the commit history, maximum effort has been put to make it as clear and understandable as possible

## Change your theme

> Taken from https://github.com/nicolas-van/bootstrap-4-github-pages

This website uses the [Minty](https://bootswatch.com/minty/) Bootstrap theme by default. And you don't want to use the same theme everyone else uses do you?

You can of course modify anything in the `_includes`, `_layouts` and `_sass` folders to customize both the HTML or CSS of your website, possibly referring to the [Bootstrap documentation](https://getbootstrap.com/) or the [Jekyll documentation](https://jekyllrb.com/) when needed. This is a normal part of web development and it is outside the scope of this guide.

But if you don't know where to start I can recommend you to import a theme from [Bootswatch](https://bootswatch.com/).

- Go on [Bootswatch](https://bootswatch.com/) and choose a theme that you like.
- Using the top bar, download its `_variables.scss` and `_bootswatch.scss` files.
- Copy the content of `_variables.scss` in `_sass/_variables.scss`.
- Copy the content of `_bootswatch.scss` in `_sass/_bootstrap_customization.scss`.

That's it, you now have a totally different appearance for you website.
