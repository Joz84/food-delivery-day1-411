require_relative "controllers/meals_controller.rb"
require_relative "router.rb"


meals_controller = MealsController.new()
router = Router.new(meals_controller)

router.run
