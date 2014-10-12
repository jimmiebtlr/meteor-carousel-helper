Template.carousel.rendered = () -> 
  $('.carousel').carousel(
      interval: 5000    
  )
  $('.carousel').carousel('next')


Template.carousel.imageObjs = ->
  console.log( this )
  imageObjs = []
  for image,index in this.images
    active = ""
    active = "active" if index == 0
    
    imgObj = 
      url: image
      index: index
      active: active
      dataTarget: "#carousel-" + this._id
    
    imageObjs.push(imgObj)

  return imageObjs
