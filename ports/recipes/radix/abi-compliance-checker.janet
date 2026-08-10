(package
  :name "abi-compliance-checker"
  :version "2.3"
  :synopsis "Radix source port for abi-compliance-checker"
  :description "Radix source port for upstream abi-compliance-checker 2.3. Produces: abi-compliance-checker, dh-acc."
  :homepage "https://lvc.github.io/abi-compliance-checker/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abi-compliance-checker/abi-compliance-checker_2.3.orig.tar.gz" :hash "sha256:b1e32a484211ec05d7f265ab4d2c1c52dcdb610708cb3f74d8aaeb7fe9685d64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
