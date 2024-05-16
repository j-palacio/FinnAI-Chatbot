struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion == "where are the cookies?"{
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where"){
            return "To the North!"
        } else if lowerQuestion.hasPrefix("hello"){
            return "Why, hello there!"
        } else if lowerQuestion.contains("how are you") {
            return "I'm just a computer program, but I'm doing fine. How about you?"
        } else if lowerQuestion.contains("what's your name") {
            return "My name is FinnAI!"
        } else if lowerQuestion.contains("who made you") {
            return "I was created by some brilliant developers at Miami Dade College."
        } else if lowerQuestion.contains("tell me a joke") {
            return "Why don't scientists trust atoms? Because they make up everything!"
        } else if lowerQuestion.contains("what are you") {
            return "I'm a AI chatbot that is improving and will soon be one of the best virtual assistants in the world!."
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "Ask me again tomorrow"
            } else {
                return "I'm not sure"
            }
        }
    }
}
