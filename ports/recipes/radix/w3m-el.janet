(package
  :name "w3m-el"
  :version "1.4.632+0.20221206.2328.4f27810"
  :synopsis "Radix source port for w3m-el"
  :description "Radix source port for upstream w3m-el 1.4.632+0.20221206.2328.4f27810. Produces: w3m-el."
  :homepage "https://emacs-w3m.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/w3m-el/w3m-el_1.4.632+0.20221206.2328.4f27810.orig.tar.gz" :hash "sha256:dfb6d73ffc86264363b32f08c87c853a983aef959a4b18382af55c53fa06efa0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
