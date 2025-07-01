# 🏠 Predicción de Precios de Viviendas en Bangalore

Este proyecto tiene como objetivo predecir el precio de propiedades residenciales en Bangalore (India) a partir de sus características, utilizando Machine Learning y visualizando los resultados con matplotlib y seaborn.

---

## 📌 Contenido del Repositorio
```bash
├── data/
│ └── Bangalore_House_Data.csv
├── notebook/
│ └── housing_price_prediction.ipynb
├── model/
│ └── random_forest_model.pkl
│ └── model_colums.json
├── README.md
```

---

## 🔍 Descripción del Proyecto

- Se parte de un conjunto de datos real sobre propiedades en Bangalore.
- Se realiza una limpieza y transformación del dataset.
- Se entrena un modelo de **Random Forest Regressor** para predecir precios.
- Se construyen visualizaciones interactivas para análisis exploratorio y presentación de resultados.

---

## 🧪 Tecnologías Usadas

- 🐍 Python (pandas, scikit-learn, matplotlib, numpy, seaborn)
- 📁 Jupyter Notebook
- 💾 Pickle (para guardar el modelo entrenado)

---

## 🧼 Preprocesamiento de Datos

- Se eliminaron outliers y registros inconsistentes.
- Se transformó la variable `total_sqft` a valores numéricos.
- Se crearon variables como `price_per_sqft` y `bhk` (número de habitaciones).
- Se codificó la variable `location` usando one-hot encoding.

---

## 📈 Entrenamiento del Modelo

Se entrenó un modelo de regresión Random Forest con las siguientes variables de entrada:

- `total_sqft`
- `bath`
- `balcony`
- `bhk`
- `location` (codificada)

**Modelo final guardado en:** `model/random_forest_model.pkl`

---

## ⚙️ Cómo Ejecutar
```bash
git clone https://github.com/AlexanderValencia21/Precios-de-Viviendas-en-Bangalore.git
cd Precios-de-Viviendas-en-Bangalore

#Activar Entorno virtual
python -m venv venv
venv\Scripts\activate     #en Linux/macOS source venv/bin/activate

#Instalar dependencias
pip install -r requirements.txt
```
--- 

## Crea un archivo .env con tus credenciales
```sql
DB_HOST=localhost
DB_PORT=5432
DB_NAME=housing_bangalore
DB_USER=tu_usuario
DB_PASSWORD=tu_contraseña
```
> Llenar con tus credenciales

## 📚 Créditos

Dataset original obtenido de: [Kaggle - Bangalore House Price Dataset](https://www.kaggle.com/datasets/amitabhajoy/bengaluru-house-price-data)

## 🧠Autor
Alexander Valencia
* Desarrollador Jr. | Ciencia de Datos | Visual Analytics | Analista de datos
