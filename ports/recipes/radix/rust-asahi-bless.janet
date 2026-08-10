(package
  :name "rust-asahi-bless"
  :version "0.4.4"
  :synopsis "Radix source port for rust-asahi-bless"
  :description "Radix source port for upstream rust-asahi-bless 0.4.4. Produces: librust-asahi-bless-dev, asahi-bless."
  :homepage "https://github.com/AsahiLinux/asahi-nvram"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-asahi-bless/rust-asahi-bless_0.4.4.orig.tar.gz" :hash "sha256:624e6d511a30ec2be6d8347523767ecbb4045c290e843a3864c08f5e2b3741ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
