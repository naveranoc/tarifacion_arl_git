# crear conexiones del proyecto a los archivos requeridos de excel

project_id = "unal-arl-406819"


bigrquery::bq_auth(email = "nicolas.a.verano@gmail.com")

conexion_bigquery_general <- 
  dbConnect(
    bigrquery::bigquery(),
    project = project_id,
    billing = project_id
  )

gs4_auth(email = "naveranoc@unal.edu.co")