(package
  :name "b43-fwcutter"
  :version "019"
  :synopsis "Radix source port for b43-fwcutter"
  :description "Radix source port for upstream b43-fwcutter 019. Produces: b43-fwcutter, firmware-b43-installer, firmware-b43legacy-installer."
  :homepage "https://wireless.wiki.kernel.org/en/users/drivers/b43"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/b/b43-fwcutter/b43-fwcutter_019.orig.tar.bz2" :hash "sha256:d6ea85310df6ae08e7f7e46d8b975e17fc867145ee249307413cfbe15d7121ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
