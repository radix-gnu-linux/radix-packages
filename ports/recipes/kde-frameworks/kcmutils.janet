(package
  :name "kcmutils"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcmutils"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcmutils-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcmutils-6.28.0.tar.xz" :hash "sha256:9afe5ca9d1c4bd06479b2619326ec6f1e3c3998859dceaae3da9a4b7318d5a21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
