class Api::TestPagesController < ApplicationController
  def first_action
    @first_action = {message: "This is the first action message"}
    render 'first_view.json.jbuilder'
  end

  def monsters
    @godzilla_monsters = ["Godzilla", "Mothra", "Rodan", "King Ghidorah", "MechaGodzilla", "Biollante", "Destroyah", "Jet Jaguar", "King Ceasar", "Battra"]
    render 'godzilla_view.json.jbuilder'
  end

  def pokemon
    @pokemon = {Electric: ["Pikachu", "Zapados", "Electrabuzz"], Water: ["Squirtle", "Vaporeon", "Gyrados"], Fire: ["Charzard", "Magmar", "Flareon"]}
    render 'pokemon_view.json.jbuilder'
  end
end