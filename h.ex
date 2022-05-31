defmodule Looping do
	def infinite do
		IO.puts "h"
		infinite
	end
end

Looping.infinite
