(package
  :name "kmime"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kmime"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kmime-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kmime-6.28.0.tar.xz" :hash "sha256:e5c5910b4ae0e9bd56a805f7c14767ce4f301f2b99d142decc2088c58bab419a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
