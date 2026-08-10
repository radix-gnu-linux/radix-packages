(package
  :name "nethack-spoilers"
  :version "3.4.3+20110109"
  :synopsis "Radix source port for nethack-spoilers"
  :description "Radix source port for upstream nethack-spoilers 3.4.3+20110109. Produces: nethack-spoilers."
  :homepage "http://www.spod-central.org/~psmith/nh/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nethack-spoilers/nethack-spoilers_3.4.3+20110109.orig.tar.gz" :hash "sha256:b933c005d4dd653f48e57231639138bd61fd0cc0a82085c13397af4718a88940"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
