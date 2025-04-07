# postgresql

## How to Install PostgreSQL on Ubuntu

1. **Update the package list**:
    ```bash
    sudo apt update
    ```

2. **Install PostgreSQL**:
    ```bash
    sudo apt install postgresql postgresql-contrib
    ```

3. **Verify the installation**:
    Check the PostgreSQL service status:
    ```bash
    sudo systemctl status postgresql
    ```

4. **Access the PostgreSQL shell**:
    Switch to the `postgres` user and open the PostgreSQL shell:
    ```bash
    sudo -i -u postgres
    psql
    ```

5. **Exit the PostgreSQL shell**:
    Type `\q` to exit.   