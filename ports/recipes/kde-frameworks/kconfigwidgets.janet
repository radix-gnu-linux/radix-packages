(package
  :name "kconfigwidgets"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kconfigwidgets"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kconfigwidgets-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kconfigwidgets-6.28.0.tar.xz" :hash "sha256:f795386fb06b8922325075a8fa9f817c3d25e04bbfdcf60b13ad714c7c54e987"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
