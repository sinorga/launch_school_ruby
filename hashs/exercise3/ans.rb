person = { name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown' }

person.each_key { |key| p key }
person.each_value { |value| p value }
person.each { |k, v| p "key: #{k}, value: #{v}" }
