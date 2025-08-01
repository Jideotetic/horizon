FROM stellar/stellar-horizon:23.0.0-rc2

WORKDIR /app

COPY . .

EXPOSE 8000