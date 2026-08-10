(package
  :name "plasma-pa"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-pa"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-pa-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-pa-6.7.4.tar.xz" :hash "sha256:419c3cfe15f2f3093c4255d84a24708dd7ad28da2ce80cfee3521f761ba6937e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
