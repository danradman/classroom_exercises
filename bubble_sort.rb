class BubbleSort
  def sort(collection)
    length = collection.length
    stage = length
    until stage == 1
      i = 0
      previous = collection[i]
      current = collection[i + 1]
      until i == (stage - 1)
        if current > previous
          collection[i], collection[i + 1] = collection[i], collection[i + 1]
        end
        i += 1
      end
      stage -= 1
    end
  end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])

puts collection