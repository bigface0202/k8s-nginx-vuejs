# 基本イメージ
FROM python:3.9

# コードのコピー
COPY . /app

# 依存関係のインストール
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
# ポートの公開
EXPOSE 5000
# アプリケーションの実行
CMD ["python", "./app.py"]
