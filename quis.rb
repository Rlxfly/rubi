class Question  
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

    p1 = "Apa iyh\n(a) Iyh\n(b) Ngga"
    p2 = "Ril or fek\n(a) Ril\n(b) Fek"
    p3 = "Iyh kh\n(a) Iyh\n(b) Ngga"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "a"),
    Question.new(p3, "b")
]

def play(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        jwban = gets.chomp()
        if jwban == question.answer
            score += 5
        end
    end
    puts ("You got score" + score.to_s + "/" + questions.length().to_s)
end

play(questions)
