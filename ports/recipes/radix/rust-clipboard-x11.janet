(package
  :name "rust-clipboard-x11"
  :version "0.4.3"
  :synopsis "Radix source port for rust-clipboard-x11"
  :description "Radix source port for upstream rust-clipboard-x11 0.4.3. Produces: librust-clipboard-x11-dev."
  :homepage "https://github.com/hecrj/window_clipboard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-clipboard-x11/rust-clipboard-x11_0.4.3.orig.tar.gz" :hash "sha256:bd63e33452ffdafd39924c4f05a5dd1e94db646c779c6bd59148a3d95fff5ad4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
