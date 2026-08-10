(package
  :name "flatpak-kcm"
  :version "6.7.4"
  :synopsis "draft kde-plasma/flatpak-kcm"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/flatpak-kcm-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/flatpak-kcm-6.7.4.tar.xz" :hash "sha256:1133b40e4d7fad2349a84b5e0f12acaaa22a0940fa4fc1500e2c79482535e219"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
