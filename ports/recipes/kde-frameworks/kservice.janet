(package
  :name "kservice"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kservice"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kservice-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kservice-6.28.0.tar.xz" :hash "sha256:d9151195b748361a12d7aeafd8df531d2f45b55d202d7fa5f47c3a11d59877d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
