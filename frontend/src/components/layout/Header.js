import React from 'react';
import'../../styles/components/layout/Header.css';

const Header =(props)=>{
    return(
            <div className="holder">
                <header>
                    <img src="./images/logo.png" width="100"
                    alt="trasnportesX" />
                    <h1>Zu3 Juegos</h1>
                </header>
            </div>

    );
}

export default Header;
