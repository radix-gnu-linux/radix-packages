(package
  :name "ceph"
  :version "20.2.2+ds"
  :synopsis "Radix source port for ceph"
  :description "Radix source port for upstream ceph 20.2.2+ds. Produces: ceph, ceph-base, ceph-base-dbg, ceph-common, ceph-common-dbg, ceph-fuse, ceph-fuse-dbg, ceph-grafana-dashboards, ceph-immutable-object-cache, ceph-immutable-object-cache-dbg, ceph-mds, ceph-mds-dbg, ceph-mgr, ceph-mgr-cephadm, ceph-mgr-dashboard, ceph-mgr-dbg, ceph-mgr-k8sevents, ceph-mgr-modules-core, ceph-mgr-rook, ceph-mon, ceph-mon-dbg, ceph-osd, ceph-osd-dbg, ceph-prometheus-alerts, ceph-resource-agents, ceph-test, ceph-test-dbg, ceph-volume, cephadm, cephfs-mirror, cephfs-mirror-dbg, cephfs-shell, cep."
  :homepage "http://ceph.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ceph/ceph_20.2.2+ds.orig.tar.xz" :hash "sha256:e9ebd3ba666807e962ce2a9078000d68f7d38ab1e5a681a6efad900eb5d2c44f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
