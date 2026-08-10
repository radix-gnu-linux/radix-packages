(package
  :name "plopfolio.app"
  :version "0.1.0"
  :synopsis "Radix source port for plopfolio.app"
  :description "Radix source port for upstream plopfolio.app 0.1.0. Produces: plopfolio.app."
  :homepage "https://mediawiki.gnustep.org/index.php/PlopFolio.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plopfolio.app/plopfolio.app_0.1.0.orig.tar.gz" :hash "sha256:711edd01322f29eb60ac73736de4cdb12343e27d7c47b21d58a3ba47afa9d7cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
