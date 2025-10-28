import { useTranslation } from "react-i18next";

export default function LanguageSwitcher() {
  const { i18n } = useTranslation();

  const changeLanguage = (lang) => {
    i18n.changeLanguage(lang);
    localStorage.setItem("lang", lang);
  };

  return (
    <div style={{ display: "flex", gap: "10px" }}>
      <button onClick={() => changeLanguage("en-US")}>🇺🇸</button>
      <button onClick={() => changeLanguage("pt-BR")}>🇧🇷</button>
    </div>
  );
}
