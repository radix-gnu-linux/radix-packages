(package
  :name "lifeograph"
  :version "3.1.4"
  :synopsis "Radix source port for lifeograph"
  :description "Radix source port for upstream lifeograph 3.1.4. Produces: lifeograph."
  :homepage "https://lifeograph.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lifeograph/lifeograph_3.1.4.orig.tar.xz" :hash "sha256:e20a602621bedb51e8013c4a308e105d4d85af24a7b5db3193ed8d284f44e061"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
