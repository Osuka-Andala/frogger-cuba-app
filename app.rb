require "cuba"

# Cuba.define do
#   on root do
#     res.write("Hello Frogger!")
#   end
# end

Cuba.define do
  on root do
    res.write("
      <html>
        <body>
          <!-- ... -->
        </body>
      </html>
    ")
  end
end