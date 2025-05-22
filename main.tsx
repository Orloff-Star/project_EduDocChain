import { StrictMode } from 'react';
import { createRoot } from 'react-dom/client';
import Init from './app/javascript/App';

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <Init />
  </StrictMode>
)



