(package
  :name "flufl.password"
  :version "1.3"
  :synopsis "Radix source port for flufl.password"
  :description "Radix source port for upstream flufl.password 1.3. Produces: python-flufl.password-doc, python3-flufl.password."
  :homepage "https://launchpad.net/flufl.password"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flufl.password/flufl.password_1.3.orig.tar.gz" :hash "sha256:703ed3c2f122273103fbf5fe0ad81ec9992555d4ac8e4848a4c034c9c15b6431"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
