(package
  :name "kglobalaccel"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kglobalaccel"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kglobalaccel-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kglobalaccel-6.28.0.tar.xz" :hash "sha256:b40c195ba7e6674898a64f4e3e25e0235dd79682f39395409469274acb580ac0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
