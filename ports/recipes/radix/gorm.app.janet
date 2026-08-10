(package
  :name "gorm.app"
  :version "1.5.0"
  :synopsis "Radix source port for gorm.app"
  :description "Radix source port for upstream gorm.app 1.5.0. Produces: gorm.app, gorm.app-doc, libinterfacebuilder-dev, libinterfacebuilder1."
  :homepage "http://www.gnustep.org/experience/Gorm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gorm.app/gorm.app_1.5.0.orig.tar.gz" :hash "sha256:21bb0ba0f9a24ab5ef47e455198c4b2e0e8c9d17e7b0853bafbd89b80127bb2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
