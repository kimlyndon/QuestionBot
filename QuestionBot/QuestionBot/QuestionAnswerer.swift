struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("hello") {
            return "Why hello there!"
        } else if lowerQuestion.hasPrefix("where") {
            return "Out there somewhere..."
        } else if lowerQuestion.hasPrefix("can") {
            return "Go ask your dad!"
        } else if lowerQuestion.hasPrefix("who") {
            return "You, of course!"
        } else if lowerQuestion.hasPrefix("what") {
            return "I have no idea."
        } else if lowerQuestion.hasPrefix("when") {
            return "Never ever!"
        } else {
            return "You're killing me, Smalls!."
            
        }
    }
    }

