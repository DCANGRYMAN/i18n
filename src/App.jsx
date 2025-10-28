import React from "react";
import { Routes, Route, Link } from "react-router-dom";
import { useTranslation } from "react-i18next";
import LanguageSwitcher from "./components/LanguageSwitcher.jsx";
import Home from "./pages/Home";

export default function App() {
  const { t } = useTranslation();

  return (
    <div style={{ fontFamily: "sans-serif", padding: "20px" }}>
      <header
        style={{
          display: "flex",
          justifyContent: "space-between",
          alignItems: "center",
        }}
      >
        
        <Home />
        <LanguageSwitcher />
      </header>
    </div>
  );
}
