
def remove_strawberry(contacts)
  let :contacts do
    {
      "Jon Snow" => {
        name: "Jon",
        email: "jon_snow@thewall.we",
        favorite_ice_cream_flavors: ["chocolate", "vanilla"]
      },
      "Freddy Mercury" => {
        name: "Freddy",
        email: "freddy@mercury.com",
        favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
      }
    }
  end

  def remove_strawberry(contacts)
    result = remove_strawberry(contacts)
    result["Freddy Mercury"][:favorite_ice_cream_flavors]).to_not include("strawberry")
end
