(package
  :name "etherpuppet"
  :version "0.3"
  :synopsis "Radix source port for etherpuppet"
  :description "Radix source port for upstream etherpuppet 0.3. Produces: etherpuppet."
  :homepage "http://www.secdev.org/projects/etherpuppet/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etherpuppet/etherpuppet_0.3.orig.tar.gz" :hash "sha256:66d663652488c7bae9ef40e30db796535f9e29adb3b7041fad821617b61eab23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
