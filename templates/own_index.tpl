{assign var='id_categoria_tienda' value=Configuration::get('PS_HOME_CATEGORY')}
{$url_tienda = {url entity='category' id=$id_categoria_tienda}}

<!-- start banner Area -->
<section class="banner-area relative" id="home">
    <div class="overlay-bg overlay"></div>
    <div class="container">
        <div class="row fullscreen  d-flex align-items-center justify-content-end">
            <div class="banner-content col-lg-6 col-md-12">
                <h1>
                    Tu <span>librería</span><br>
                    al alcance <br>
                    de tu <span>mano</span>							
                </h1>
                <a href="{$url_tienda}" class="primary-btn2 header-btn text-uppercase">{l s='Ir a la tienda!' d='Shop.Theme.Index'}</a>
            </div>												
        </div>
    </div>
</section>
<!-- End banner Area -->

<!-- start como-funciona-->
<section class="service-area pt-100 pb-150" id="como-funciona">
    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="menu-content pb-70 col-lg-8">
                <div class="title text-center">
                    <h1 class="mb-10">{l s='¿Cómo funciona?' d='Shop.Theme.Index'}</h1>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="sigle-service col-lg-3 col-md-6 funcionamiento">
                <span class="lnr lnr-cart"></span>
                <h4>{l s='Pedido online' d='Shop.Theme.Index'}</h4>
                <p>
                    {l s='Realiza tu pedido a través de nuestro sitio web.' d='Shop.Theme.Index'}
                </p>
                <a href="{$url_tienda}" class="text-uppercase primary-btn2 primary-border circle">{l s='Ir a la tienda!' d='Shop.Theme.Index'}</a>
            </div>
            <div class="sigle-service col-lg-3 col-md-6 funcionamiento">
                <span class="lnr lnr-rocket"></span>
                <h4>{l s='Entrega en Fiuba' d='Shop.Theme.Index'}</h4>
                <p>
                    {l s='Te lo entregamos directamente en la fiuba (Sede Paseo Colón).' d='Shop.Theme.Index'}
                </p>
                <a href="#entrega" class="text-uppercase primary-btn2 primary-border circle">{l s='Ver detalles' d='Shop.Theme.Index'}</a>
            </div>
            <div class="sigle-service col-lg-3 col-md-6 funcionamiento">
                <span class="lnr lnr-gift"></span>
                <h4>{l s='Pago contra entrega' d='Shop.Theme.Index'}</h4>
                <p>
                    {l s='Aboná al momento de la entrega.' d='Shop.Theme.Index'}
                </p>
                <a href="#pago" class="text-uppercase primary-btn2 primary-border circle">{l s='Ver detalles' d='Shop.Theme.Index'}</a>
            </div>
            <div class="sigle-service col-lg-3 col-md-6 funcionamiento">
                <span class="lnr lnr-redo"></span>
                <h4>{l s='Devoluciones' d='Shop.Theme.Index'}</h4>
                <p>
                    {l s='Podés devolver tu pedido hasta 15 días después de entregado.' d='Shop.Theme.Index'}
                </p>
                <a href="#devolucion" class="text-uppercase primary-btn2 primary-border circle">{l s='Ver detalles' d='Shop.Theme.Index'}</a>
            </div>
        </div>
    </div>	
</section>
<!-- end como-funciona-->

{hook h='displayHome'}

<!-- Start boton ir a la tienda -->
<section class="skill-area section-gap ir-tienda">
    <div class="container align-items-center">
        <div class="row">
            <div class="col-lg-12">
                <a href="{$url_tienda}" class="primary-btn2 header-btn ir-tienda">{l s='Ir a la tienda!' d='Shop.Theme.Index'}</a>
            </div>
        </div>
    </div>	
</section>
<!-- End boton ir a la tienda -->

<!-- Start contacto -->
<section class="contacto" id="contacto">
    <div class="container contenedor-contacto">
        <div class="row">
            <div class="col-lg-12 formulario-contacto">
                <h3 class="mb-30">Contactanos</h3>
                <p>
                    Envianos un mensaje a través de nuestro <button id="boton-chat" class="genric-btn info-border circle small boton-contacto">chat en linea</button>
                    , o vía <a target="_blank" href="{l s='https://wa.me/5491112345678' d='Shop.Theme.Index'}" class="genric-btn info-border circle small boton-whatsapp boton-contacto">WhatsApp</a>.
                    También podés enviarnos un correo electrónico a <a href="mailto:{l s='hola@cuadernosya.tk' d='Shop.Theme.Index'}">{l s='hola@cuadernosya.tk' d='Shop.Theme.Index'}</a>.
                </p>
            </div>
        </div>
    </div>
</section>
<!-- end contacto -->