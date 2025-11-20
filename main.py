from Market import app
import logging
if __name__ == "__main__":
    logging.basicConfig(
    level=logging.INFO,  
    format='%(asctime)s [%(levelname)s] %(message)s'
)
    app.run(host="0.0.0.0", port=8080)
