(package
  :name "graphviz"
  :version "14.1.2"
  :synopsis "Radix source port for graphviz"
  :description "Radix source port for upstream graphviz 14.1.2. Produces: graphviz, graphviz-tools, libgraphviz-dev, graphviz-doc, libgv-guile, libgv-lua, libgv-perl, python3-gv, libgv-ruby, libgv-tcl, tcl-gv, libcgraph-dev, libcgraph8, libcdt-dev, libcdt6, libpathplan-dev, libpathplan4, libgvc-dev, libgvc7, libgvpr-dev, libgvpr2, libxdot-dev, libxdot4, libgvplugin-devil-dev, libgvplugin-devil8, libgvplugin-gd-dev, libgvplugin-gd8, libgvplugin-gs-dev, libgvplugin-gs8, libgvplugin-neato-layout-dev, libgvplugin-neato-layout8, libgvplugin-pango-dev, libgvplugin-pango8, libgvplugin-p."
  :homepage "https://www.graphviz.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/graphviz/graphviz_14.1.2.orig.tar.bz2" :hash "sha256:8ba7611c378b3e82f2a0ca5fc9dbcc5fef77c86d9fdfe3281f8f59eaab3314f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
