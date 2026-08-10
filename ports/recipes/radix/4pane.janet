(package
  :name "4pane"
  :version "8.0"
  :synopsis "Radix source port for 4pane"
  :description "Radix source port for upstream 4pane 8.0. Produces: 4pane."
  :homepage "https://www.4Pane.co.uk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/4/4pane/4pane_8.0.orig.tar.gz" :hash "sha256:0a5f9e08cd284a1edf0f93dc49a8a7faab86f9795c06116e167043b80ee0bafb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
