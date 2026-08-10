(package
  :name "kde-cli-tools"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kde-cli-tools"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kde-cli-tools-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kde-cli-tools-6.7.4.tar.xz" :hash "sha256:9b93730cbea9eecd2b17c84603c1496d18d08749d2861f87a7552f463d7aecb0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
