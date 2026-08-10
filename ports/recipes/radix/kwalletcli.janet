(package
  :name "kwalletcli"
  :version "3.03"
  :synopsis "Radix source port for kwalletcli"
  :description "Radix source port for upstream kwalletcli 3.03. Produces: kwalletcli."
  :homepage "http://www.mirbsd.org/kwalletcli.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kwalletcli/kwalletcli_3.03.orig.tar.gz" :hash "sha256:f228e5b179f6eb92289b9635382e676990dd58cd193ce42b61d3150c8a06b12d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
