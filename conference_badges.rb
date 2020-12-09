# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    for i in names
        badges.push("Hello, my name is #{i}.")
    end
    badges
end

def assign_rooms(speakers)
    assignments = []
    for i in speakers
        assignments.push("Hello, #{i}! You'll be assigned to room #{speakers.index(i)+1}!")
    end
    assignments
end

def printer(names)
    badges = batch_badge_creator(names)
    assignments = assign_rooms(names)

    for i in badges
        puts i
    end

    for i in assignments
        puts i
    end
end