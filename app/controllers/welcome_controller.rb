class WelcomeController < ApplicationController
  def index
    @welcome = "Welcome to the page"
  end

  def show
    @id = params[:id]
  end

  def lorem
    if params[:name] == 'batman'
      @story = "Your Punishment Must Be More Severe.

      I just want my phone call.

      Speak of the devil, and he shall appear.

      As Gotham's favored son you will be ideally placed to strike at the heart of criminality.

      You can swapnot sleeping in a penthouse... for not sleeping in a mansion. Whenever you stitch yourself up, you do make a bloody mess.

      No, no, no, I kill the bus driver.

      Breathe in your fears. Face them. To conquer fear, you must become fear. You must bask in the fear of other men. And men fear most what they cannot see. You have to become a terrible thought. A wraith. You have to become an idea! Feel terror cloud your senses. Feel its power to distort. To control. And know that this power can be yours. Embrace your worst fear. Become one with the darkness.

      It doesn't matter who we are. What matters is our plan.

      No guns, no killing.

      I thought this might be a good opportunity for... improving the foundations.

      I got another another job. Your.

      Criminals thrive on the indulgence of society's understanding.

      You know how to fight six men. We can teach you how to engage 600.

      Bats frighten me. It's time my enemies shared my dread."

    elsif params[:name] == 'cupcake'
      @story = "Jujubes candy canes bonbon. Dessert carrot cake brownie biscuit pastry. Brownie cake candy lollipop biscuit jelly beans chocolate cake gummies. Topping pastry powder gummies sugar plum pudding jelly candy canes icing. Sweet roll chupa chups jelly muffin jujubes jelly cookie danish. Brownie lemon drops cookie biscuit icing marshmallow muffin. Croissant oat cake lollipop pastry pie powder chocolate bar cake. Cupcake biscuit dessert. Sweet toffee jelly-o sugar plum sweet dragée gummi bears candy sesame snaps. Danish cake tootsie roll tootsie roll chocolate bar.
    Jujubes gingerbread macaroon. Chocolate cake cake chocolate croissant. Brownie bear claw croissant. Pudding gummi bears sesame snaps ice cream pie muffin croissant cupcake. Toffee gummi bears tiramisu gingerbread ice cream chupa chups pastry liquorice. Gummi bears muffin candy pastry. Tart brownie icing lollipop sesame snaps. Soufflé bonbon chupa chups chocolate bar candy canes bear claw topping tootsie roll oat cake. Danish bonbon tiramisu bear claw toffee.
    Pudding apple pie fruitcake macaroon jelly-o chocolate cake tart chocolate cake. Chupa chups chocolate cake donut bonbon sweet donut jujubes carrot cake. Jujubes cheesecake lollipop cake oat cake. Cupcake caramels cotton candy candy canes chocolate bar. Ice cream fruitcake sweet roll gummi bears pudding pie. Apple pie donut danish topping chocolate bar muffin gummies icing gummies. Candy canes marshmallow toffee chupa chups sweet roll bonbon. Candy sugar plum dragée caramels marzipan pudding cookie gingerbread pudding. Gummies toffee pastry fruitcake liquorice caramels. Tiramisu cookie halvah brownie danish."

    elsif params[:name] == 'zombie'
      @story = "Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit​​, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead."
    end
  end
end
