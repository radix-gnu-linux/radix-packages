(package
  :name "broadcom-sta"
  :version "6.30.223.271"
  :synopsis "Radix source port for broadcom-sta"
  :description "Radix source port for upstream broadcom-sta 6.30.223.271. Produces: broadcom-sta-common, broadcom-sta-dkms, broadcom-sta-source."
  :homepage "http://www.broadcom.com/support/802.11/linux_sta.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/b/broadcom-sta/broadcom-sta_6.30.223.271.orig.tar.xz" :hash "sha256:8b539f173ab7092d34307b6306e22c6380df025a7f2483937374492a7aedb2dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
