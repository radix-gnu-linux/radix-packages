(package
  :name "lftp"
  :version "4.9.3"
  :synopsis "Radix source port for lftp"
  :description "Radix source port for upstream lftp 4.9.3. Produces: lftp."
  :homepage "https://lftp.yar.ru"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lftp/lftp_4.9.3.orig.tar.xz" :hash "sha256:96e7199d7935be33cf6b1161e955b2aab40ab77ecdf2a19cea4fc1193f457edc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
