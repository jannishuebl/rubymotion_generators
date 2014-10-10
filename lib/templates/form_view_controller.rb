class  < Formotion::FormController

  def init
    super.initWithForm .new
  end

  def viewDidLoad
    super
  end

  def item_name
    data = self.form.render
    data[:item]
  end

  def viewDidUnload
    super
  end

  def shouldAutorotateToInterfaceOrientation(interfaceOrientation)
    interfaceOrientation == UIInterfaceOrientationPortrait
  end

end
