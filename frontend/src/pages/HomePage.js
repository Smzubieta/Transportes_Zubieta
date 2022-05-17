import'../styles/components/pages/HomePage.css';

import React from "react";

const HomePage = (props) => {
    return (
        < main className="holder">
            <div className="homeimg">
                <img src="images/home/img01.jpg" alt="avion" />
            </div>
                <div className="columnas">
                    <div className="bienvenidos left">
                     <h2>Bienvenidos</h2> 
                   
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Suspendisse commodo quis velit ac viverra. Duis ac sodales lacus.
                    Nam faucibus lorem at dui eleifend, eu ultricies nisl scelerisque. 
                    Ut enim lorem, lacinia in ornare id, imperdiet non nulla. 
                    In vel augue ligula. Integer hendrerit convallis velit. 
                    Morbi volutpat sit amet lectus vel convallis. 
                    Nam venenatis aliquam purus et aliquam. Proin hendrerit, 
                    dui blandit ultricies pharetra, dui massa vestibulum libero, 
                    eget lacinia turpis orci in dolor. Aenean et viverra justo.</p>
                    </div>
                    <div className="testimonios right">
                    <h2>Testimonios</h2> 
                    <div className="testimonio">
                        <span className="cita">Todo perfecto</span>   
                        <span className="autor"> Juan Perez</span>   
                    </div>
                </div>
            </div>
        </main>
    );
}
export default HomePage;