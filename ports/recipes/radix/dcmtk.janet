(package
  :name "dcmtk"
  :version "3.7.0+really3.7.0"
  :synopsis "Radix source port for dcmtk"
  :description "Radix source port for upstream dcmtk 3.7.0+really3.7.0. Produces: dcmtk, dcmtk-data, libdcmtk20, libdcmtk-dev, dcmtk-doc."
  :homepage "https://dicom.offis.de/dcmtk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dcmtk/dcmtk_3.7.0+really3.7.0.orig.tar.gz" :hash "sha256:dd140c703d6a35810ec2d2eebc0efd7d1dfc0b87a1dc21589ac3d9b0b6fc4719"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
