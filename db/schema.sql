-- Create enum types first
CREATE TYPE payment_status AS ENUM ('pending', 'completed', 'failed');
CREATE TYPE ride_status AS ENUM ('pending', 'accepted', 'started', 'completed', 'cancelled');

-- Create drivers table
CREATE TABLE IF NOT EXISTS drivers (
    driver_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    phone TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    vehicle_type TEXT,
    vehicle_number TEXT,
    is_available BOOLEAN DEFAULT true,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Create rides table
CREATE TABLE IF NOT EXISTS rides (
    ride_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    driver_id INTEGER REFERENCES drivers(driver_id),
    origin_address TEXT NOT NULL,
    destination_address TEXT NOT NULL,
    origin_latitude DECIMAL(10, 8) NOT NULL,
    origin_longitude DECIMAL(11, 8) NOT NULL,
    destination_latitude DECIMAL(10, 8) NOT NULL,
    destination_longitude DECIMAL(11, 8) NOT NULL,
    ride_time TIMESTAMP WITH TIME ZONE,
    fare_price DECIMAL(10, 2),
    payment_status payment_status DEFAULT 'pending',
    ride_status ride_status DEFAULT 'pending',
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
