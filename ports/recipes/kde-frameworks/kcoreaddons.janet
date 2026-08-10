(package
  :name "kcoreaddons"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcoreaddons"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcoreaddons-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcoreaddons-6.28.0.tar.xz" :hash "sha256:a713febee2f43bc31986d6c27d846ccab556fc7bc7c1919c3a662495720b431a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
