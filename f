`<div class="products-card">
                     <img class="product-card-img"
                        src=${item.photoalbumurl[0]}
                         />
                    <h3 class="product-card-name">${item.name}</h3>
                    <p class="product-card-description">${item.description.substr(0,30)}</p>
                    <span class="product-card-oldprice"><del>${item.price.originalprice+" LE"}</del></span>
                    <span class="product-card-discount">${"-"+item.price.discount}</span>
                    <i class="fas fa-heart like"></i>
                    <br>
                    <hr>
                    <span class="product-card-finalprice">${item.price.finalprice+" LE"}</span>
                    <button class="product-card-add" title="add to cart" value="add to cart">add to cart</button>
                </div>`


                