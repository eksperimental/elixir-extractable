Benchee.run(
  [
    "extract: Enum.fetch": &Extractable.Any.extract_fetch(&1),
    "extract: Enum.split": &Extractable.Any.extract_split(&1)
  ],
  inputs: [
    # map_array_empty: Arrays.new([]),
    # map_array_100: Arrays.new(1..100),
    # map_array_10_000: Arrays.new(1..10_000),
    # map_array_1_000_000: Arrays.new(1..1_000_000)

    map_set_empty: MapSet.new([]),
    map_set_100: MapSet.new(1..100),
    map_set_10_000: MapSet.new(1..10_000),
    map_set_1_000_000: MapSet.new(1..1_000_000)
  ],
  time: 10,
  memory_time: 10
)
