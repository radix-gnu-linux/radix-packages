(package
  :name "apt-file"
  :version "3.3"
  :synopsis "Radix source port for apt-file"
  :description "Radix source port for upstream apt-file 3.3. Produces: apt-file."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-file/apt-file_3.3.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-file/apt-file_3.3.tar.xz" :hash "sha256:2ab7109340054f0073c690d62d055c31bf69e1f50fb65b080bbf0d4ae572dae7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
