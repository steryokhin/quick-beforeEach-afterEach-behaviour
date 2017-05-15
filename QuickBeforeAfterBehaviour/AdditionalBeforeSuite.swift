import Quick

class AdditionalBeforeSuite: QuickSpec {
    override func spec() {
        describe("an harmless spec") {
            beforeSuite {
                print("😈 a before suite call you weren't aware of")
            }

            context("a context") {
                // I got asked if putting these calls in a context makes any
                // difference
                afterSuite {
                    print("😈 an after suite call you weren't aware of")
                }
            }
        }
    }
}
