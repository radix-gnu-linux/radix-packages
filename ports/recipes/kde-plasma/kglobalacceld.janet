(package
  :name "kglobalacceld"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kglobalacceld"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kglobalacceld-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kglobalacceld-6.7.4.tar.xz" :hash "sha256:538f883e7b04397d0c5b1756e750117022fe6a03a43ba890f65d62e2cf45e783"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
