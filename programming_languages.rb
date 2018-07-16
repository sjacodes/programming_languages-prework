instructors = [{name: 'Brooke', hometown: 'New York', mood: 'excited'}, {name: 'Daniel', hometown: 'Poland', mood: 'very excited'}, {name: 'Niky', hometown: 'San Francisco', mood: 'super excited'}]

def get_names(instructors)
  return instructors.map do |instructor|
    # instructor = {name: 'Brooke', hometown: 'New York', mood: 'excited'}
    instructor.fetch(:name)
  end
  # instructors.map {|instructor| instructor.[:name]}
end

get_names(instructors)


    
  # use select
  # return a list of people from place
  return
end
