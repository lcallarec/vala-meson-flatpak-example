# Vala / meson / flatpak

```
$ meson build -Db_coverage=true
```

```
The Meson build system
Version: 0.49.0
Source dir: /home/$$/Projects/git/vala-meson-flatpak-example
Build dir: /home/$$/Projects/git/vala-meson-flatpak-example/build
Build type: native build
Project name: vala-meson-flatpak-example
Project version: undefined
Native C compiler: ccache cc (gcc 8.3.0 "cc (Ubuntu 8.3.0-6ubuntu1) 8.3.0")
Native Vala compiler: valac (valac 0.44.3)
Build machine cpu family: x86_64
Build machine cpu: x86_64
Found pkg-config: /usr/bin/pkg-config (0.29.1)
Dependency glib-2.0 found: YES 2.60.0
Dependency gobject-2.0 found: YES 2.60.0
Build targets in project: 2
Found ninja-1.8.2 at /usr/bin/ninja
```

```
$ ninja -C build test
```

```
ninja: Entering directory `build'
[8/9] Running all tests.
1/1 main-test                               OK       0.01 s 

Ok:                    1
Expected Fail:         0
Fail:                  0
Unexpected Pass:       0
Skipped:               0
Timeout:               0

Full log written to /home/$$/Projects/git/vala-meson-flatpak-example/build/meson-logs/testlog.txt
```

```
$ ninja -C build coverage-text
```

```
ninja: Entering directory `build'
[1/1] Generates text coverage report.
(WARNING) GCOV produced the following errors processing /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcno:
        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Cannot open source file main.c
Cannot open source file ../src/main.vala
Cannot open source file src/25a6634@@main@exe/main.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Could not open output file 'main.c.gcov'
Could not open output file '^#src#main.vala.gcov'
Could not open output file 'src#25a6634@@main@exe#main.c.gcov'

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_main.c.gcda:cannot open data file, assuming not executed
Could not open output file 'main.c.gcov'
Could not open output file '^#src#main.vala.gcov'
Could not open output file 'src#25a6634@@main@exe#main.c.gcov'

        (gcovr could not infer a working directory that resolved it.)
(WARNING) GCOV produced the following errors processing /home/$$/Projects/git/vala-meson-flatpak-example/build/test/9f86d08@@main-test@exe/meson-generated_runner.c.gcda:
        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c

        Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c

        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Cannot open source file runner.c
Cannot open source file ../test/runner.vala
Cannot open source file test/9f86d08@@main-test@exe/runner.c

        Could not open output file 'runner.c.gcov'
Could not open output file '^#test#runner.vala.gcov'
Could not open output file 'test#9f86d08@@main-test@exe#runner.c.gcov'

        Could not open output file 'runner.c.gcov'
Could not open output file '^#test#runner.vala.gcov'
Could not open output file 'test#9f86d08@@main-test@exe#runner.c.gcov'

        (gcovr could not infer a working directory that resolved it.)
(WARNING) GCOV produced the following errors processing /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcno:
        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Cannot open source file src/25a6634@@main@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Could not open output file 'src#25a6634@@main@exe#stuff.c.gcov'
Could not open output file '^#src#stuff.vala.gcov'
Could not open output file 'stuff.c.gcov'

        /home/$$/Projects/git/vala-meson-flatpak-example/build/src/25a6634@@main@exe/meson-generated_stuff.c.gcda:cannot open data file, assuming not executed
Could not open output file 'src#25a6634@@main@exe#stuff.c.gcov'
Could not open output file '^#src#stuff.vala.gcov'
Could not open output file 'stuff.c.gcov'

        (gcovr could not infer a working directory that resolved it.)
(WARNING) GCOV produced the following errors processing /home/$$/Projects/git/vala-meson-flatpak-example/build/test/9f86d08@@main-test@exe/meson-generated_stuff.c.gcda:
        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Cannot open source file stuff.c

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Cannot open source file stuff.c

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Cannot open source file test/9f86d08@@main-test@exe/stuff.c
Cannot open source file ../src/stuff.vala
Cannot open source file stuff.c

        Could not open output file 'test#9f86d08@@main-test@exe#stuff.c.gcov'
Could not open output file '^#src#stuff.vala.gcov'
Could not open output file 'stuff.c.gcov'

        Could not open output file 'test#9f86d08@@main-test@exe#stuff.c.gcov'
Could not open output file '^#src#stuff.vala.gcov'
Could not open output file 'stuff.c.gcov'

        (gcovr could not infer a working directory that resolved it.)

Text coverage report can be found at file:///home/$$/Projects/git/vala-meson-flatpak-example/build/meson-logs/coverage.txt
```

Content of `file:///home/$$/Projects/git/vala-meson-flatpak-example/build/meson-logs/coverage.txt` :

```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: /home/$$/Projects/git/vala-meson-flatpak-example/build
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
------------------------------------------------------------------------------
TOTAL                                          0       0    --%
------------------------------------------------------------------------------
```
