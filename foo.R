# Radius
r <- 2 

# Function to compute the volume of a sphere with radius r 
volume <- function(r, rho) {
  4/3*pi*r^3
}

# Function to compute the volume of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
   volumes = c()
  for (pw in 1:3){
    print(volume(r^pw))
    volumes = c(volumes, volume(r^pw))
  }
  volumes
}

# Run volume_vector(r) and print the volumes of the spheres with 
# radius r, r^2 and r^3
r <- 2 
volume_vector(r)
