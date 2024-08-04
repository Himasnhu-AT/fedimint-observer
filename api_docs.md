Sure, here's an example of API documentation based on the provided information:

### Health Check

**URL:** `/health`

**Method:** `GET`

**Description:** Checks if the server is up and running.

**Response:**

- Returns a plain text message confirming the server status.

---

### Fetch Federation Configuration

**URL:** `/config/:invite`

**Method:** `GET`

**Description:** Retrieves the configuration for a specific federation based on an invite code.

**Parameters:**

- `invite` (path) - The invite code for the federation.

**Response:**

- Returns a JSON object containing the configuration details of the federation.

---

### Fetch Federation Metadata

**URL:** `/config/:invite/meta`

**Method:** `GET`

**Description:** Retrieves metadata for a specific federation based on an invite code.

**Parameters:**

- `invite` (path) - The invite code for the federation.

**Response:**

- Returns a JSON object containing metadata fields such as federation name, icon URL, and other details.

---

### Fetch Federation ID

**URL:** `/config/:invite/id`

**Method:** `GET`

**Description:** Retrieves the unique identifier of a specific federation based on an invite code.

**Parameters:**

- `invite` (path) - The invite code for the federation.

**Response:**

- Returns a JSON object containing the federation ID.

---

### Fetch Federation Module Kinds

**URL:** `/config/:invite/module_kinds`

**Method:** `GET`

**Description:** Retrieves the module kinds for a specific federation based on an invite code.

**Parameters:**

- `invite` (path) - The invite code for the federation.

**Response:**

- Returns a JSON object containing the module kinds used in the federation.

---

### Submit SQL Query

**URL:** `/federations/query`

**Method:** `POST`

**Description:** Submits an SQL query to the federation's database and retrieves the results.

**Parameters:**

- `query` (body) - The SQL query to be executed.
- `Authorization` (header) - Bearer token for authentication.

**Response:**

- Returns the results of the SQL query in JSON format.
- If the `Accept` header is set to `text/csv`, the response will be in CSV format.

---

### List Observed Federations

**URL:** `/federations/`

**Method:** `GET`

**Description:** Lists all federations that are being observed.

**Response:**

- Returns a JSON array of observed federations.

---

### Add Observed Federation

**URL:** `/federations/`

**Method:** `PUT`

**Description:** Adds a federation to the list of observed federations.

**Response:**

- Returns a confirmation message upon successfully adding the federation.

---

### Get Federation Overview

**URL:** `/federations/:federation_id`

**Method:** `GET`

**Description:** Retrieves an overview of a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing an overview of the federation.

---

### Get Federation Config

**URL:** `/federations/:federation_id/config`

**Method:** `GET`

**Description:** Retrieves the configuration of a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing the federation's configuration details.

---

### Get Federation Metadata

**URL:** `/federations/:federation_id/meta`

**Method:** `GET`

**Description:** Retrieves metadata for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing metadata fields such as federation name, icon URL, invite code, and other configuration details.

---

### List Transactions

**URL:** `/federations/:federation_id/transactions`

**Method:** `GET`

**Description:** Lists all transactions for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON array of transactions for the specified federation.

---

### Get Transaction

**URL:** `/federations/:federation_id/transactions/:transaction_id`

**Method:** `GET`

**Description:** Retrieves details of a specific transaction.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.
- `transaction_id` (path) - The unique identifier of the transaction.

**Response:**

- Returns a JSON object containing details of the specified transaction.

---

### Count Transactions

**URL:** `/federations/:federation_id/transactions/count`

**Method:** `GET`

**Description:** Retrieves the count of transactions for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing the count of transactions.

---

### Transaction Histogram

**URL:** `/federations/:federation_id/transactions/histogram`

**Method:** `GET`

**Description:** Retrieves a histogram of transactions for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing the transaction histogram data.

---

### List Sessions

**URL:** `/federations/:federation_id/sessions`

**Method:** `GET`

**Description:** Lists all sessions for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON array of sessions for the specified federation.

---

### Count Sessions

**URL:** `/federations/:federation_id/sessions/count`

**Method:** `GET`

**Description:** Retrieves the count of sessions for a specific federation.

**Parameters:**

- `federation_id` (path) - The unique identifier of the federation.

**Response:**

- Returns a JSON object containing the count of sessions.
