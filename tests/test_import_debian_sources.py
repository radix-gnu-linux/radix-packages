import importlib.util
from pathlib import Path
import unittest


SCRIPT = Path(__file__).resolve().parents[1] / "tools" / "import-debian-sources.py"
SPEC = importlib.util.spec_from_file_location("import_debian_sources", SCRIPT)
IMPORTER = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(IMPORTER)


class DebianVersionTests(unittest.TestCase):
    def assertOlder(self, left, right):
        self.assertLess(IMPORTER.version_compare(left, right), 0)
        self.assertGreater(IMPORTER.version_compare(right, left), 0)

    def test_epoch_wins(self):
        self.assertOlder("9.0-1", "1:1.0-1")

    def test_tilde_sorts_before_release(self):
        self.assertOlder("2.0~rc1-1", "2.0-1")

    def test_numeric_revision(self):
        self.assertOlder("2.42-9", "2.42-17")

    def test_non_letters_sort_after_letters(self):
        self.assertOlder("1.0a-1", "1.0+-1")

    def test_equal_versions(self):
        self.assertEqual(IMPORTER.version_compare("1:2.3-4", "1:2.3-4"), 0)


class ArchiveSelectionTests(unittest.TestCase):
    def test_prefers_primary_orig_archive(self):
        record = {
            "Checksums-Sha256": "\n".join(
                [
                    f"{'1' * 64} 10 pkg_1.0-1.dsc",
                    f"{'2' * 64} 20 pkg_1.0.orig-data.tar.xz",
                    f"{'3' * 64} 30 pkg_1.0.orig.tar.xz",
                    f"{'4' * 64} 40 pkg_1.0-1.debian.tar.xz",
                ]
            )
        }
        self.assertEqual(
            IMPORTER.primary_archive(record),
            ("pkg_1.0.orig.tar.xz", "3" * 64, 30),
        )

    def test_upstream_version_comes_from_orig_archive(self):
        self.assertEqual(
            IMPORTER.upstream_version("systemd", "261.2-1", "systemd_261.2.orig.tar.xz"),
            "261.2",
        )

    def test_native_version_drops_distribution_epoch(self):
        self.assertEqual(
            IMPORTER.upstream_version("native", "2:4.5-6", "native_4.5-6.tar.xz"),
            "4.5-6",
        )


if __name__ == "__main__":
    unittest.main()
