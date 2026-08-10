(package
  :name "htop"
  :version "3.5.2"
  :synopsis "Radix source port for htop"
  :description "Radix source port for upstream htop 3.5.2. Produces: htop."
  :homepage "https://htop.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/htop/htop_3.5.2.orig.tar.gz" :hash "sha256:a66a62bbd1eba59889c68f868b643e53320eea93da19f43ba13c822a826d82ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
