(package
  :name "fzf"
  :version "0.74.1"
  :synopsis "Radix source port for fzf"
  :description "Radix source port for upstream fzf 0.74.1. Produces: fzf."
  :homepage "https://github.com/junegunn/fzf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fzf/fzf_0.74.1.orig.tar.gz" :hash "sha256:eed267d295b374060a520f4e7bd88f6c3ed6203320cfad49ec178e88da781b7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
