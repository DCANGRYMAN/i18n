import { useTranslation } from "react-i18next";

export default function Home() {
  const { t } = useTranslation();

  return (
    <div>
      <a href="/">{t("menu.home")}</a>
      <h1>{t("home.title")}</h1>
      <p>{t("home.description")}</p>
    </div>
  );
}
