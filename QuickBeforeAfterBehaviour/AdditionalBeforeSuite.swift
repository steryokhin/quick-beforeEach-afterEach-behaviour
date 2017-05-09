import Quick

class AdditionalBeforeSuite: QuickSpec {
    override func spec() {
        describe("an harmless spec") {
            beforeSuite {
                print("😈 a before suite call you weren't aware of")
            }

            afterSuite {
                print("😈 an after suite call you weren't aware of")
            }
        }
    }
}
