(package
  :name "sigrok-cli"
  :version "0.7.2"
  :synopsis "Radix source port for sigrok-cli"
  :description "Radix source port for upstream sigrok-cli 0.7.2. Produces: sigrok-cli."
  :homepage "http://sigrok.org/wiki/Sigrok-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sigrok-cli/sigrok-cli_0.7.2.orig.tar.gz" :hash "sha256:71d0443f36897bf565732dec206830dbea0f2789b6601cf10536b286d1140ab8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
