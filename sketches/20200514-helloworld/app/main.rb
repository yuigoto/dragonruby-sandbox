$time = 0;

def tick (args)
  $time += 1;

  args.outputs.labels << [100, $time, args.state.tick_count];

  if $time > 200 then 
    $time = 0
  end
end
