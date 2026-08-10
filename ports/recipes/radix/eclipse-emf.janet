(package
  :name "eclipse-emf"
  :version "2.42.0+dfsg"
  :synopsis "Radix source port for eclipse-emf"
  :description "Radix source port for upstream eclipse-emf 2.42.0+dfsg. Produces: libeclipse-emf-common-java, libeclipse-emf-ecore-java, libeclipse-emf-ecore-xmi-java, libeclipse-emf-ecore-change-java, libeclipse-emf-edit-java."
  :homepage "https://projects.eclipse.org/projects/modeling.emf.emf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eclipse-emf/eclipse-emf_2.42.0+dfsg.orig.tar.xz" :hash "sha256:0848835df7c7075e80a23fb8d6c2915cba337bdc1c40283a3b7a575d46e1b13b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
