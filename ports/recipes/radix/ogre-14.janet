(package
  :name "ogre-14"
  :version "14.5.2+dfsg"
  :synopsis "Radix source port for ogre-14"
  :description "Radix source port for upstream ogre-14 14.5.2+dfsg. Produces: libogre-14-dev, libogremain14.5, libogrebites14.5, libogrebitesqt14.5, libogremeshlodgenerator14.5, libogreoverlay14.5, libogrepaging14.5, libogreproperty14.5, libogrertshadersystem14.5, libogreterrain14.5, libogrevolume14.5, ogre-14-doc, ogre-14-tools, python3-ogre-14."
  :homepage "https://ogre3d.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ogre-14/ogre-14_14.5.2+dfsg.orig.tar.xz" :hash "sha256:c140157a05e1a361d35609011abaf11ffa3dd0de057447c8e7856bab95fd1540"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
