(package
  :name "ftp.app"
  :version "0.6"
  :synopsis "Radix source port for ftp.app"
  :description "Radix source port for upstream ftp.app 0.6. Produces: ftp.app."
  :homepage "https://www.nongnu.org/gap/ftp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ftp.app/ftp.app_0.6.orig.tar.gz" :hash "sha256:f9884c1d0a3f37fea183ed1f80905d0f9ed3c99f776dc6a876434c7512c4d610"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
