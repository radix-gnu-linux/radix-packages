(package
  :name "ocean-sound-theme"
  :version "6.7.4"
  :synopsis "draft kde-plasma/ocean-sound-theme"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/ocean-sound-theme-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/ocean-sound-theme-6.7.4.tar.xz" :hash "sha256:3d0368e992388fce0015e3622778062a67827b660bae6ab551e873ae18a3045c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
