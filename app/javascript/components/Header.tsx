import { Navbar } from 'react-bootstrap';

const Header = () => {
  return (
    <header className="shadow-sm bg-white ">
      <Navbar className=" navbar-expand-lg container justify-content-between">
        <div className="navbar-brand"> Project logo </div>
      </Navbar>
    </header>
  )
};

export default Header;
