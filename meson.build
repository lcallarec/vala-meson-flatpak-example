project('vala-meson-flatpak-example', ['vala', 'c'])

dependencies = [
  dependency('glib-2.0'),
  dependency('gobject-2.0'),
]

add_project_arguments(['--ccode', '--debug'], language: 'vala')

subdir('src')
subdir('test')