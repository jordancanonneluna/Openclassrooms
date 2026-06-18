-- Supprimer la clé étrangère existante sur fao_data
ALTER TABLE fao_data
DROP CONSTRAINT IF EXISTS fk_country_region_fao;

-- Supprimer la clé étrangère et la contrainte UNIQUE sur water_mortality_2016_final_2
ALTER TABLE water_mortality_2016_final_2
DROP CONSTRAINT IF EXISTS fk_country_region_wm;
ALTER TABLE water_mortality_2016_final_2
DROP CONSTRAINT IF EXISTS unique_country_wm;


-- Créer une relation 1 à plusieurs entre fao_data et country_region
ALTER TABLE fao_data
ADD CONSTRAINT fk_country_region_fao
FOREIGN KEY (country) REFERENCES country_region(country);


-- Ajouter une contrainte UNIQUE sur la colonne 'country' de water_mortality_2016_final_2
ALTER TABLE water_mortality_2016_final_2
ADD CONSTRAINT unique_country_wm UNIQUE (country);

-- Créer une relation 1 à 1 entre water_mortality_2016_final_2 et country_region
ALTER TABLE water_mortality_2016_final_2
ADD CONSTRAINT fk_country_region_wm
FOREIGN KEY (country) REFERENCES country_region(country);
