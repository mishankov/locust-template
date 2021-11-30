import logging

from locust import HttpUser, task, between

logger = logging.getLogger(__name__)


class User(HttpUser):
    # Seconds user waits between tasks
    wait_time = between(0, 1)

    @task
    def check_load_balance(self):
        self.client.get(url="/service/url")
