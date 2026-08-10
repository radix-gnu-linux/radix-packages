(package
  :name "kdav"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdav"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdav-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdav-6.28.0.tar.xz" :hash "sha256:ebc481902d89c427da7bad85debb375cb00d92c1d881ba330bd9f1ab8cb37f92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
