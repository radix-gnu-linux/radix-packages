(package
  :name "ruby-active-storage-validations"
  :version "4.0.0"
  :synopsis "Radix source port for ruby-active-storage-validations"
  :description "Radix source port for upstream ruby-active-storage-validations 4.0.0. Produces: ruby-active-storage-validations."
  :homepage "https://github.com/igorkasyanchuk/active_storage_validations"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-active-storage-validations/ruby-active-storage-validations_4.0.0.orig.tar.gz" :hash "sha256:0a64a4974243de777688746638445f5327bcddf2449b733bb5f2451e59e07fcb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
