(package
  :name "coolmail"
  :version "1.3"
  :synopsis "Radix source port for coolmail"
  :description "Radix source port for upstream coolmail 1.3. Produces: coolmail."
  :homepage "https://packages.debian.org/coolmail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coolmail/coolmail_1.3.orig.tar.gz" :hash "sha256:2024eda6cfa6d960eb57cad8d961432463f2e9687f9720bdd69e764212fce701"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
