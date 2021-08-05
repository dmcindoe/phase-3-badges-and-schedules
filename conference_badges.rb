def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(guests)
    guests.map.with_index(1) do |guest, room_num|
        "Hello, #{guest}! You'll be assigned to room #{room_num}!"
        end
    end

def printer (guests)
    batch_badge_creator(guests).each do |name_badge|
        puts name_badge
      end
    
      assign_rooms(guests).each do |room_assignment|
        puts room_assignment
      end
    end

