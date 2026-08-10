(package
  :name "cluster-glue"
  :version "1.0.12"
  :synopsis "Radix source port for cluster-glue"
  :description "Radix source port for upstream cluster-glue 1.0.12. Produces: cluster-glue, cluster-glue-dev, liblrm2t64, libpils2t64, libplumb2t64, libplumbgpl2t64, libstonith1t64, liblrm2-dev, libpils2-dev, libplumb2-dev, libplumbgpl2-dev, libstonith1-dev."
  :homepage "https://github.com/ClusterLabs/cluster-glue"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cluster-glue/cluster-glue_1.0.12.orig.tar.bz2" :hash "sha256:23dc0854e6adaf61ba18930018a769a38530543683a39960f245e9ee6f13b4e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
