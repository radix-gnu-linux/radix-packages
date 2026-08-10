(package
  :name "critterding"
  :version "1.0-beta12.1+dfsg"
  :synopsis "Radix source port for critterding"
  :description "Radix source port for upstream critterding 1.0-beta12.1+dfsg. Produces: critterding."
  :homepage "https://critterding.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/critterding/critterding_1.0-beta12.1+dfsg.orig.tar.xz" :hash "sha256:3d3f76898d48f55009bac1fd9d94d334eb5210a76371b97e399e8c8331cc0fcb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
