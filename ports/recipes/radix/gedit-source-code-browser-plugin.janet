(package
  :name "gedit-source-code-browser-plugin"
  :version "3.0.3"
  :synopsis "Radix source port for gedit-source-code-browser-plugin"
  :description "Radix source port for upstream gedit-source-code-browser-plugin 3.0.3. Produces: gedit-source-code-browser-plugin."
  :homepage "https://github.com/Quixotix/gedit-source-code-browser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gedit-source-code-browser-plugin/gedit-source-code-browser-plugin_3.0.3.orig.tar.gz" :hash "sha256:5ba1d27c00eda749e58823474b063562ad0db052884a4a739e59f63c73cdabba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
