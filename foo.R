# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r, rho) {
  (4/3) * pi * r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (r in 2:4){
    volume(r)
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)