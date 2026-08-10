(package
  :name "steptalk"
  :version "0.10.0+git20200629"
  :synopsis "Radix source port for steptalk"
  :description "Radix source port for upstream steptalk 0.10.0+git20200629. Produces: steptalk, steptalk-doc, libsteptalk0d, libsteptalk-dev, steptalk-gui-module, steptalk-gdl2-module, steptalk-sqlclient-module."
  :homepage "http://wwwmain.gnustep.org/experience/StepTalk.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/steptalk/steptalk_0.10.0+git20200629.orig.tar.gz" :hash "sha256:28611ca925dab3a44ac8875985314dcb5008022ababd3f54c5deadc3f9f1d80e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
