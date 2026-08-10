(package
  :name "chezmoi"
  :version "2.72.0"
  :synopsis "Radix source port for chezmoi"
  :description "Radix source port for upstream chezmoi 2.72.0. Produces: chezmoi."
  :homepage "https://github.com/twpayne/chezmoi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chezmoi/chezmoi_2.72.0.orig.tar.xz" :hash "sha256:cc8c4b05907575446ee268a191cd7a75d3315ecf27df780b744f4fdb263f6249"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
