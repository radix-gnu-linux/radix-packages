(package
  :name "libnginx-mod-http-eval"
  :version "0.0_git20260515.72b3276"
  :synopsis "Radix source port for libnginx-mod-http-eval"
  :description "Radix source port for upstream libnginx-mod-http-eval 0.0~git20260515.72b3276. Produces: libnginx-mod-http-eval."
  :homepage "https://github.com/openresty/nginx-eval-module"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libnginx-mod-http-eval/libnginx-mod-http-eval_0.0~git20260515.72b3276.orig.tar.xz" :hash "sha256:ee27c8f0a5ed7359e97714c6cdaa4b9c6787f371e2e4be52b7af53e3a14805e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
