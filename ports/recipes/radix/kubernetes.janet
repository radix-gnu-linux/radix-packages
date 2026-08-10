(package
  :name "kubernetes"
  :version "1.33.4+ds"
  :synopsis "Radix source port for kubernetes"
  :description "Radix source port for upstream kubernetes 1.33.4+ds. Produces: kubectl, golang-k8s-kubectl-dev, kubernetes-client."
  :homepage "https://kubernetes.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kubernetes/kubernetes_1.33.4+ds.orig.tar.gz" :hash "sha256:0341b4781d74daf9c3b786dbc4e1da9174dca3c19a079583813f0d671be5feac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
