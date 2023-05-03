import React  from "react"
import {createRoot} from 'react-dom/client'

import App from "./practice/App"
createRoot(document.getElementById("root")).render(<App/> )

// import App from './demo11/redux_toolkit/App';
// import { Provider } from "react-redux";
// import Store from './demo11/redux_toolkit/store/Store';
// createRoot(document.getElementById("root")).render(
//     <Provider store={Store}>
//         <App />
//     </Provider>
// )