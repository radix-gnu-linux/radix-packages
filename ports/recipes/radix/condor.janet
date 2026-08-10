(package
  :name "condor"
  :version "25.12.2+dfsg"
  :synopsis "Radix source port for condor"
  :description "Radix source port for upstream condor 25.12.2+dfsg. Produces: condor, condor-dev, condor-doc, minicondor, condor-annex-ec2, condor-kbdd, condor-vm-gahp, condor-test."
  :homepage "https://htcondor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/condor/condor_25.12.2+dfsg.orig.tar.xz" :hash "sha256:00a019d414b25c86121ea2b4fe18ebfe3e828985ea4a0556bee2abe3d8548c58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
