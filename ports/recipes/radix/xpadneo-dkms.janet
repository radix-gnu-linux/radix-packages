(package
  :name "xpadneo-dkms"
  :version "0.10.4"
  :synopsis "Radix source port for xpadneo-dkms"
  :description "Radix source port for upstream xpadneo-dkms 0.10.4. Produces: xpadneo-dkms."
  :homepage "https://github.com/atar-axis/xpadneo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xpadneo-dkms/xpadneo-dkms_0.10.4.orig.tar.xz" :hash "sha256:b91dc57d6e71df19af64ef456b8fc7acebae01d7ce223158d73db60c627a9011"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
