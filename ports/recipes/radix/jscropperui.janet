(package
  :name "jscropperui"
  :version "1.2.2"
  :synopsis "Radix source port for jscropperui"
  :description "Radix source port for upstream jscropperui 1.2.2. Produces: libjs-cropper."
  :homepage "https://www.defusion.org.uk/code/javascript-image-cropper-ui-using-prototype-scriptaculous/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jscropperui/jscropperui_1.2.2.orig.tar.gz" :hash "sha256:5d1f0f9c8f5342058d55a92e4c6457e1c176d7c0f36688dad1363744b6274985"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
