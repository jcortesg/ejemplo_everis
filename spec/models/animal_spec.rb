require 'rails_helper'

RSpec.describe Animal, type: :model do
  context "#titulo" do
    it "debe ser requerido" do
      @attr = { nombre: "", url_foto: "url"}
      animal = Animal.create(@attr)

      expect(animal.errors[:nombre].count).to eq 1
    end
  end

  context "#saludo" do
    it "debe saludar" do
      @attr = { nombre: "Topo", url_foto: "url" }
      animal = Animal.create(@attr)
     
      expect(animal.saludo).to eq "Hola soy un Topo!"
    end
  end
end
