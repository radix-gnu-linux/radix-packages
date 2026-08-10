(package
  :name "clock-setup"
  :version "0.168"
  :synopsis "Radix source port for clock-setup"
  :description "Radix source port for upstream clock-setup 0.168. Produces: clock-setup."
  :homepage "https://deb.debian.org/debian/pool/main/c/clock-setup/clock-setup_0.168.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clock-setup/clock-setup_0.168.tar.xz" :hash "sha256:04893115e360cad0126f1714a82ee9b9423993551bc3e638550833fecbd28692"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
