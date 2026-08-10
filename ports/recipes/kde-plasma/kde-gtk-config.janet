(package
  :name "kde-gtk-config"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kde-gtk-config"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kde-gtk-config-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kde-gtk-config-6.7.4.tar.xz" :hash "sha256:52eab1e9f71e0a92d542ee1cc655895ed4b999a9e394d468f4ef2c838f0c739b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
