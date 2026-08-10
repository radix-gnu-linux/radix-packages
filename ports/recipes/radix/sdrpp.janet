(package
  :name "sdrpp"
  :version "0.0_git20260520.36ea9a1+dfsg"
  :synopsis "Radix source port for sdrpp"
  :description "Radix source port for upstream sdrpp 0.0~git20260520.36ea9a1+dfsg. Produces: sdrpp."
  :homepage "https://github.com/AlexandreRouma/SDRPlusPlus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sdrpp/sdrpp_0.0~git20260520.36ea9a1+dfsg.orig.tar.xz" :hash "sha256:95e3578c71b6bf65568b988ab438ef6086642e9cae53b62fce36df8d5218ae60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
