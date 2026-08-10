(package
  :name "ruby-defaults"
  :version "3.3"
  :synopsis "Radix source port for ruby-defaults"
  :description "Radix source port for upstream ruby-defaults 3.3. Produces: ruby, ruby-dev, ruby-all-dev, libruby, ri, ruby-full."
  :homepage "https://www.ruby-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-defaults/ruby-defaults_3.3.tar.xz" :hash "sha256:84598d43013039e9169c5316698468528a877f40694833603d1f56e83c778710"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
