(package
  :name "kpty"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kpty"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kpty-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kpty-6.28.0.tar.xz" :hash "sha256:5a08d641e43fa8fd071d759d84e930251aa111973b362edce14d49032aa731d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
