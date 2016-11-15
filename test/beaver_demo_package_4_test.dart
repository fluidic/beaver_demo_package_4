import 'package:beaver_demo_package_4/beaver_demo_package_4.dart';
import 'package:test/test.dart';

void main() {
  test('toString()', () {
    final p = new PackageFour();
    expect(p.toString(), 'package 4');
  });
}
