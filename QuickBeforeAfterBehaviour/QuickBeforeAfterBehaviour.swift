import Quick

class Spec: QuickSpec {
  override func spec() {
    beforeSuite {
      print("☕️ before suite")
    }

    afterSuite {
      print("🗑 after suite")
    }

    describe("beforeEach and afterEach behaviour") {
      beforeEach {
        print("⭐️ top before each")
      }

      context("some context") {
        beforeEach {
          print("👉 context before each")
        }

        it("example 1") { print("😊 example 1") }

        it("example 2") { print("😊 example 2") }

        it("example 3") { print("😊 example 3") }

        afterEach {
          print("👉 context after each")
        }
      }

      context("another context") {
        beforeEach {
          print("🍎 context before each")
        }

        it("example 1") { print("😜 example 1") }

        it("example 2") { print("😜 example 2") }

        afterEach {
          print("🍎 context after each")
        }
      }


      afterEach {
        print("⭐️ top after each")
      }
    }
  }
}
