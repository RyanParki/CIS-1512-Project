/*
The original fred data looks like this:
['ID', ' Bee Colour', ' Human Colour', ' Main Colour', ' Flower Section', ' Family', ' Genus', ' Species', ' Country']
['153', 'blue-green', 'white', 'Y', 'radially symmetric, whole flower upper side', 'Agavaceae', 'Chlorophytum', 'undulatum', 'S. Africa']
*/

CREATE TABLE fred_flower_colors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    color TEXT NOT NULL,
    family TEXT NOT NULL,
    genus INTEGER,
    species TEXT
);



INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Agavaceae','Chlorophytum', 'undulatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Anchusa', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Anchusa', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Gazania', 'heterochaeta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hymenolepis', 'parviflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Selago', 'albida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Agavaceae','Chlorophytum', 'crassinerve');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lebeckia', 'cf. halenbergensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Ursinia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Ursinia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Euphorbiaceae','Euphorbia', 'cf. mauritanica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Ursinia', 'cakilefolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Ursinia', 'cakilefolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Asteraceae','Carlina', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Carlina', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cirsium', 'spinosissimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Gnaphalium', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Lupinus', 'polyphyllus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Platycodon', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Prenanthes', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caprifoliaceae','Symphoricarpos', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caprifoliaceae','Symphoricarpos', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caprifoliaceae','Symphoricarpos', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tanacetum', 'parthenium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'ochroleucon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Vicia', 'hybrida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Vicia', 'hybrida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Vicia', 'hybrida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achillea', 'nana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Achillea', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Aegopodium', 'podagraria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Agrimonia', 'eupatoria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Agrimonia', 'eupatoria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'fissa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'glabra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Allium', 'oleraceum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Erigeron', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Erigeron', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Erigeron', 'uniflorus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Erigeron', 'uniflorus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Anthriscus', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Astragalus', 'glycyphyllos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Campanulaceae','Campanula', 'patula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Cornaceae','Cornus', 'sanguinea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'aparine');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'mollugo');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Androsace', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Androsace', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Antennaria', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Antennaria', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Arenaria', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Calamintha', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Calamintha', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Calamintha', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Calluna', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rapunculoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rapunculoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'rapunculoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Cymbalaria', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Cymbalaria', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Cymbalaria', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Diplotaxis', 'tenuifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Diplotaxis', 'tenuifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Echium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Echium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Echium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Echium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'fleischeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Onagraceae','Epilobium', 'fleischeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Onagraceae','Epilobium', 'fleischeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'pyrenaicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'pyrenaicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Leontodon', 'autumnale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Matricaria', 'inodora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'inodora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Minuartia', 'laricifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'hieracioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'hieracioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Picris', 'hieracioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Prenanthes', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'bryoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'bryoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Crassulaceae','Sempervivum', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Crassulaceae','Sempervivum', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Solanaceae','Solanum', 'dulcamara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Solanaceae','Solanum', 'dulcamara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Solanaceae','Solanum', 'dulcamara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Tanacetum', 'parthenium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Tolpis', 'staticifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tolpis', 'staticifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tolpis', 'staticifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'ochroleucon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Antennaria', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Orchidaceae','Dactylorhiza', 'fuchsii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Dactylorhiza', 'maculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Chamerion', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Oxytropis', 'lapponica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lentibulariaceae','Pinguicula', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Silene', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Taraxacum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Taraxacum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Vicia', 'cracca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Violaceae','Viola', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Primulaceae','Androsace', 'obtusifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Androsace', 'obtusifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Anemone', 'narcissiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Anemone', 'narcissiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Arenaria', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Bunium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Bunium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'latifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'trachelium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'trachelium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'trachelium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Cardamine', 'bellidifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Cardamine', 'bellidifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Carum', 'carvi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Carum', 'carvi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'cerastoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Cerastium', 'cerastoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'latifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Cerastium', 'latifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Cirsium', 'oleraceum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Asteraceae','Cirsium', 'palustre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'parviflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'nivalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'bavarica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'bavarica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'nivalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Gypsophila', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Gypsophila', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Jasione', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Jasione', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemum', 'atratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leucanthemum', 'atratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemum', 'atratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'discoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'discoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Mentha', 'aquatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Moehringia', 'trinerva');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Mycelis', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Mycelis', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Mycelis', 'muralis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Myrrhis', 'odorata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Myrrhis', 'odorata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Oxytropis', 'jacquinii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Oxytropis', 'jacquinii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Pedicularis', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Pedicularis', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Scrophulariaceae','Pedicularis', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Scrophulariaceae','Pedicularis', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Scrophulariaceae','Pedicularis', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Phyteuma', 'hemisphericum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Phyteuma', 'hemisphericum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Pleurospermum', 'austriacum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Pleurospermum', 'austriacum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Pulsatilla', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Pulsatilla', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Pulsatilla', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'sceleratus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'sceleratus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Scrophularia', 'nodosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Scrophularia', 'nodosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Scrophularia', 'nodosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Crassulaceae','Sedum', 'atratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Crassulaceae','Sedum', 'atratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'viscosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'viscosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Primulaceae','Soldanella', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Soldanella', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Sonchus', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Sonchus', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Sonchus', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Taraxacum', 'hopeanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Asteraceae','Taraxacum', 'hopeanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Thalictrum', 'minus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Thalictrum', 'minus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Thlaspi', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Thlaspi', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Thymus', 'oenipontanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Thymus', 'oenipontanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'thalii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'thalii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'thalii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Valerianaceae','Valeriana', 'sambucifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'fruticans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'fruticans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Chamerion', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Knautia', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Vicia', 'cracca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Achillea', 'millefolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabis', 'hirsuta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Artemisia', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Artemisia', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Berteroa', 'incana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Convolvulaceae','Calystegia', 'sepium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rapunculoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Onagraceae','Epilobium', 'hirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rubiaceae','Galium', 'verum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hypericaceae','Hypericum', 'perforatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hypericaceae','Hypericum', 'perforatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hypericaceae','Hypericum', 'perforatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Balsaminaceae','Impatiens', 'parviflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Lysimachia', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Lysimachia', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lythraceae','Lythrum', 'salicaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Melampyrum', 'nemerosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'nemerosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Peucedanum', 'oreoselinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Prunella', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Rubus', 'caesius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caprifoliaceae','Sambucus', 'nigra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Crassulaceae','Sedum', 'sexangulare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'jacobea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Tripleurospermum', 'inodora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tripleurospermum', 'inodora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Verbascum', 'lychnitis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Cirsium', 'arvense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Erysimum', 'cheiranthoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Eupatorium', 'cannabinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Galeopsis', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Holosteum', 'umbellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Mentha', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Pimpinella', 'major');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Pimpinella', 'major');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Solanaceae','Solanum', 'nigrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Torilis', 'japonica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Torilis', 'japonica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'campestre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'campestre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'dubium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'spicata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'arvense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sabaudum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Anemona', 'nemorosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Anemona', 'nemorosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Liliaceae','Gagea', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Liliaceae','Gagea', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Lathraea', 'squamaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Lathraea', 'squamaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Lathraea', 'squamaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'ficaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Cardamine', 'amara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Cardamine', 'amara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Oleaceae','Syringa', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Oleaceae','Syringa', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Oleaceae','Syringa', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Apocynaceae','Vinca', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apocynaceae','Vinca', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Lamium', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Lathyrus', 'vernus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Paris', 'quadrifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Paris', 'quadrifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'umbellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Ornithogalum', 'umbellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Boraginaceae','Symphytum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Allium', 'vineale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Balsaminaceae','Impatiens', 'parviflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'anserina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Coelogyne', 'huettneriana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Dendrobium', 'kingianum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Dendrobium', 'loddigesii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Orchidaceae','Dendrobium', 'loddigesii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Dendrobium', 'nobile');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Dendrobium', 'nobile');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Dendrobium', 'nobile');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Dendrobium', 'pierardii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Dendrobium', 'pierardii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Dendrobium', 'pierardii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Orchidaceae','Eria', 'pannea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Orchidaceae','Maxillaria', 'chrysantha');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Maxillaria', 'variabilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Maxillaria', 'chrysantha');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Miltonea', 'cuneata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Miltonea', 'cuneata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Miltonea', 'cuneata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Oncidium', 'variegatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Polystachia', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Orchidaceae','Polystachia', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Orchidaceae','Restrepia', 'elegans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaceae','Cassiope', 'hypnoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Dryas', 'octopetala');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'boreale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Knautia', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Viscaria', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Phyllodoce', 'caerulea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Polemoniaceae','Polemonium', 'caerulum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Polemoniaceae','Polemonium', 'caerulum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Primula', 'scandinavica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'padus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Polygonaceae','Rumex', 'acetosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Crassulaceae','Sedum', 'annuum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Crassulaceae','Rhodiola', 'rosea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Silene', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Chamomilla', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Chamomilla', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Orchidaceae','Dactylorhiza', 'majalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Matricaria', 'maritima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Matricaria', 'maritima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Alliaria', 'petiolata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabidopsis', 'thaliana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'glomeratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'holosteoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Coronilla', 'varia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Coronilla', 'varia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Boraginaceae','Cynoglossum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Fragaria', 'vesca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'robertianum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'murorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'murorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Lychnis', 'flos-cuculi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Maianthemum', 'bifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Matricaria', 'chamomilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Matricaria', 'chamomilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'chamomilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Polygonatum', 'multiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Polygonatum', 'multiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Polygonatum', 'odoratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Polygonatum', 'odoratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Scrophulariaceae','Salvia', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'alba');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Sinapis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'graminea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Vicia', 'hirsuta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Vicia', 'sepium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Astragalus', 'frigidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Astragalus', 'frigidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Pedicularis', 'lapponica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'crantzii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Ranunculaceae','Ranunculus', 'glacialis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Antennaria', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Anthriscus', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Diapensiaceae','Diapensia', 'lapponica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Papaveraceae','Papaver', 'radicatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'erecta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'nemorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Fabaceae','Trifolium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Anemone', 'ranunculoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'cyparissias');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Glechoma', 'hederacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'spinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'fruticans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Anemone', 'coronaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Amaryllidaceae','Galanthus', 'nivalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Iridaceae','Gynandriris', 'sisyrinchium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Achillea', 'millefolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achillea', 'millefolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Acinos', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Acinos', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Ranunculaceae','Aconitum', 'napellus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Ranunculaceae','Aconitum', 'napellus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Aconitum', 'napellus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Aconitum', 'vulparia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aposeris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Aposeris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'cochlearifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'cochlearifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'stenocodon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'stenocodon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'stenocodon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Carduus', 'defloratus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Carduus', 'defloratus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Centaurea', 'nigrescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Centaurea', 'nigrescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Cicerbita', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cicerbita', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'anagallidifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Onagraceae','Epilobium', 'anagallidifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Epipactis', 'atrorubens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Epipactis', 'atrorubens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Asteraceae','Erigeron', 'polymorphus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Erigeron', 'polymorphus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'helveticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rubiaceae','Galium', 'helveticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Galeopsis', 'tetrahit');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Galeopsis', 'tetrahit');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Gentianaceae','Gentiana', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Gentianaceae','Gentiana', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'punctata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'punctata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Gentianaceae','Gentiana', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Gentianaceae','Gentiana', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Gymnadenia', 'conopsea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Gymnadenia', 'conopsea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Lamium', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Lamium', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Lamium', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Lamium', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'hispidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'hispidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Mimosa', 'tremula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Moehringia', 'muscosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Moehringia', 'muscosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Parnassiaceae','Parnassia', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Parnassiaceae','Parnassia', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Campanulaceae','Phyteuma', 'nigrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Phyteuma', 'nigrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Phyteuma', 'orbiculare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Phyteuma', 'orbiculare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Potentilla', 'saxifraga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'saxifraga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'saxifraga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Rhododendron', 'ferrugeum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Rhododendron', 'ferrugeum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Rosaceae','Rosa', 'pendulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Rosa', 'pendulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Rosaceae','Rosa', 'pendulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'aizoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Saxifragaceae','Saxifraga', 'aizoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'aizoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Saxifragaceae','Saxifraga', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Saxifragaceae','Saxifraga', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Scabiosa', 'lucida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Stachys', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Teucrium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Teucrium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Santalaceae','Thesium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Santalaceae','Thesium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Veratrum', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Veratrum', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Berteroa', 'incana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Dipsacaceae','Knautia', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Myosoton', 'aquaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Verbascum', 'lychnitis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'spicata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'spicata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Achillea', 'macrophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achillea', 'macrophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Adenostyles', 'alliariae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Adenostyles', 'alliariae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Angelica', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Angelica', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabis', 'recta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Arabis', 'recta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Arnica', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Arnica', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Arnica', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'frigidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'barbata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'barbata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Campanulaceae','Campanula', 'thyrsoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'thyrsoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Dactylorhiza', 'maculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Dactylorhiza', 'maculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Hieracium', 'auranticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Hieracium', 'auranticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'lanatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'lanatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'lanatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'lanatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'villosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'villosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'villosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'villosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hypericaceae','Hypericum', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hypericaceae','Hypericum', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hypericaceae','Hypericum', 'maculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Laserpitium', 'latifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Laserpitium', 'latifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'hispidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Ligusticum', 'mutelloides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Apiaceae','Ligusticum', 'mutelloides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Medicago', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Medicago', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orobranchaceae','Orobranche', 'caryophyllacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Phyteuma', 'betonicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lentibulariaceae','Pinguicula', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygonaceae','Bistorta', 'vivipara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polygonaceae','Bistorta', 'vivipara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Prunella', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Prunella', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Prunella', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Ranunculus', 'aconitifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'aconitifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Crassulaceae','Sedum', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Crassulaceae','Sedum', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Solidago', 'virgaurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Solidago', 'virgaurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Solidago', 'virgaurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Solidago', 'virgaurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Vaccinium', 'vitis-idaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Vaccinium', 'vitis-idaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Hedysarum', 'hedysaroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Hedysarum', 'hedysaroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Hedysarum', 'hedysaroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Inula', 'salicina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Inula', 'salicina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Inula', 'salicina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Mentha', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Minuartia', 'capillaceae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Nigritella', 'nigra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Nigritella', 'nigra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Rhododendron', 'hirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Rhododendron', 'hirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Rhododendron', 'hirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Tofieldia', 'canyculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Traunsteinera', 'globosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Traunsteinera', 'globosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Traunsteinera', 'globosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Ranunculus', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Achillea', 'atrata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Achillea', 'atrata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achillea', 'atrata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Alchemilla', 'fissa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aster', 'bellidiastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Aster', 'bellidiastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leontodon', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Primula', 'farinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'farinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'androsacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'androsacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'doronicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'doronicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'doronicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Senecio', 'doronicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Berteroa', 'incana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Capsella', 'bursa-pastoris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Clinopodium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Conyza', 'canadensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Boraginaceae','Salvia', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Galeopsis', 'bifida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Galeopsis', 'tetrahit');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Galeopsis', 'tetrahit');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Geum', 'urbanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'argentea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'argentea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'argentea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Sedum', 'maximum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Senecio', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabis', 'glabra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Asparagus', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'paludosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'paludosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Celastraceae','Euonymus', 'europaeus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Medicago', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caprifoliaceae','Viburnum', 'opulus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Allium', 'schoenoprasum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Allium', 'schoenoprasum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Androsace', 'chamaejasme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Primulaceae','Androsace', 'chamaejasme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Arabis', 'pumila');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabis', 'pumila');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Arenaria', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'capitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'uniflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Cerastium', 'uniflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Gentianaceae','Gentianella', 'armarella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentianella', 'armarella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Heracleum', 'spondylium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Medicago', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Medicago', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Melampyrum', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaeae','Moneses', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaeae','Moneses', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaeae','Pyrola', 'rotundifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'caesia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'caesia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'hostii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'hostii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'moschata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'moschata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Saxifragaceae','Saxifraga', 'oppositifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'persicifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'persicifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'persicifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Cirsium', 'spinosissimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cirsium', 'spinosissimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'collinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Onagraceae','Epilobium', 'collinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Epilobium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Onagraceae','Epilobium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Gentianaceae','Gentianella', 'campestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentianella', 'campestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Gnaphalium', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Heracleum', 'minimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Heracleum', 'minimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Lilium', 'martagon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Lilium', 'martagon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Lilium', 'martagon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Meum', 'athamanthicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Meum', 'athamanthicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Moehringia', 'ciliata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Moehringia', 'ciliata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Phyteuma', 'hederanthifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Phyteuma', 'hederanthifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'erecta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'erecta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'erecta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Crassulaceae','Sempervivum', 'arachnoideum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Crassulaceae','Sempervivum', 'arachnoideum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Aster', 'bellidiastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Cichorium', 'intybus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Linaria', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Scrophulariaceae','Linaria', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Linaria', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Linaria', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Myosotis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Verbascum', 'densiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Verbascum', 'densiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Ajuga', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'dubium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'somniferum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Coronilla', 'varia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Solanaceae','Petunia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Pulmonaria', 'obscura');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caprifoliaceae','Symphoricarpos', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Symphytum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tussilago', 'farfara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Ajuga', 'genevensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'campestre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Filipendula', 'ulmaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Verbascum', 'lychnitis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Boraginaceae','Symphytum', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Ranunculus', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Cardamine', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'sativa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Vicia', 'sativa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'sativa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'pilosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Lapsana', 'communis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Moehringia', 'trinerva');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'campestre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'prostrata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Arenaria', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'hispida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Boraginaceae','Pulmonaria', 'obscura');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'hispida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'mauricei');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Anthriscus', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Solanaceae','Petunia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Solanaceae','Petunia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Solanaceae','Petunia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Solanaceae','Petunia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Caryophyllaceae','Lychnis', 'coronaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Prunus', 'ursina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aster', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achillea', 'santolina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Geum', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'frigida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hippocastanaceae','Aesculus', 'carnea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Ajuga', 'pyramidalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Ajuga', 'pyramidalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Ajuga', 'pyramidalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Anemone', 'nemorosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Biscutella', 'laevigata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Biscutella', 'laevigata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Biscutella', 'laevigata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'scheuchzeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'scheuchzeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Oxalidaceae','Oxalis', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ericaceae','Rhododendron', 'indicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Calliandria', 'tweedii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Vernonia', 'scorpioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Acanthaceae','Thunbergia', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'tricolor (y)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Galeopsis', 'bifida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Verbenaceae','Lantana', 'lilacina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ochnaceae','Ouratea', 'nana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Dalbergia', 'ecastaphyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Eupatorium', 'pauciflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Chrysanthemum', 'leucanthemum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Sonchus', 'oleraceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'pulcherrima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Cardamine', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Brassicaceae','Cardamine', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Bromeliaceae','Aechmea', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Sonchus', 'oleraceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Abutilon', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Verbenaceae','Lippia', 'lupulina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'brauniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Convallaria', 'majalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Potentilla', 'rupestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Bromeliaceae','Billbergia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Vriesia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'heptaphylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Acanthaceae','Sanchezia', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Polygonaceae','Polygonum', 'capitatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Polygalaceae','Polygala', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Apocynaceae','Asclepia', 'curassavica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'fulvo-setulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Alismataceae','Sagittaria', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygonaceae','Polygonatum', 'capitatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygalaceae','Polygala', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Scandix', 'pecten-veneris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Urticaceae','Urera', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Hippocrepis', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'spicata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Solanaceae','Cestrum', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Geraniaceae','Erodium', 'ciconium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Convallaria', 'majalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Hyptis', 'multibracteata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Hibiscus', 'rosa-sinensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Corylaceae','Corylus', 'avellana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Anthyllis', 'vulneraria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','gen.', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Geraniaceae','Geranium', 'molle');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Bromeliaceae','Nidularium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Commelinaceae','Dichorisandra', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Anacardiaceae','Lithraea', 'molleoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Zygophyllaceae','Zygophyllum', 'dumosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Onagraceae','Ludwigia', 'elegans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Vriesea', 'carinata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Camptosema', 'ellipticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Onagraceae','Fuchsia', 'regia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Chamaecrista', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Orchidaceae','Dendrobium', 'aggregatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Vitaceae','Cissus', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Pterolepis', 'glomerata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Apocynaceae','Asclepia', 'curassavica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Camptosema', 'ellipticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Euphorbiaceae','Euphorbia', 'pulcherrima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Eritrina', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Campanulaceae','Siphocampylus', 'convolvulaceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bignoniaceae','Pyrostegia', 'venusta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Melastomataceae','Pterolepis', 'glomerata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Desmodium', 'pachyrhiza');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Sapindaceae','Serjania', 'lethalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Malvaceae','Helicteres', 'brevispira');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Gochnatia', 'barrosii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Tiliaceae','Luehea', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Cochlospermaceae','Cochlospermum', 'regium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Achyrocline', 'saturejoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'stenocarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Vernonia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Onagraceae','Fuchsia', 'regia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Bromeliaceae','Vriesea', 'incurvata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Canistum', 'cyatiforma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'x wittrockiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bromeliaceae','Heliconia', 'velloziana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Wedelia', 'paludosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Malpighiaceae','Byrsonima', 'crassa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Camptosema', 'ellipticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Iridaceae','Dietes', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Melastomataceae','Cambessedesia', 'ilicifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Siphocampylus', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bromeliaceae','Vriesia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Justicia', 'brandegeana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Tiliaceae','Luehea', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Asteraceae','Emilia', 'sonchifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Myrtaceae','Myrcia', 'uberavensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Thymelaeaceae','Daphne', 'mezereum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Euphorbiaceae','Euphorbia', 'pulcherrima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Cephalanthera', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malpighiaceae','Banisteria', 'stellaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Vriesea', 'carinata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Melastomataceae','Cambessedesia', 'ilicifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'acida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'acida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Mimosa', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'bellidioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Vernonia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Justicia', 'brandegeana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Galinsoga', 'parviflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Thunbergia', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Lathyrus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Acanthaceae','Justicia', 'rizzini');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Eupatorium', 'pauciflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Chrysanthemum', 'leucanthemum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Euphorbiaceae','Euphorbia', 'pulcherrima');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bromeliaceae','Vriesea', 'incurvata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Commelinaceae','Dichorisandra', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Malvaceae','Malvaviscus', 'arboreus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Desmodium', 'pachyrhiza');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Malvaceae','Hibiscus', 'rosa-sinensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Verbenaceae','Lantana', 'camara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Solanaceae','Solanum', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Solanaceae','Solanum', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Camptosema', 'ellipticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Cannaceae','Canna', 'limbata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Lathyrus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bignoniaceae','Pyrostegia', 'venusta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Bromeliaceae','Aechmea', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Aechmea', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Vriesea', 'incurvata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Eremanthus', 'sphaerocephalus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Desmodium', 'pachyrhiza');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Convolvulaceae','Ipomoea', 'callida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Rubus', 'rosaefolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Rubus', 'rosaefolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apocynaceae','Asclepia', 'curassavica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bignoniaceae','Jacaranda', 'puberula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Onagraceae','Ludwigia', 'elegans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Theophrastaceae','Deherainia', 'smaragdina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'heracleifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'kellermanii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Begoniaceae','Begonia', 'kellermanii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'ludicra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Begoniaceae','Begonia', 'ludicra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Begoniaceae','Begonia', 'nelumbiifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'nelumbiifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Scrophulariaceae','Penstemon', 'barbatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tussilago', 'farfara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Bromeliaceae','Aechmea', 'miniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Papaveraceae','Roemeria', 'hybrida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Silene', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'heptaphylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sabaudum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Anthyllis', 'vulneraria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Fragaria', 'viridis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Stachys', 'recta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'laevigatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Dombeya', 'wallichii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Dendrobium', 'aggregatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Euphorbiaceae','Euphorbia', 'milii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'nutans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Galeopsis', 'bifida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Galinsoga', 'parviflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Malvaceae','Malvaviscus', 'arboreus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Maxillaria', 'chrysantha');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Maxillaria', 'chrysantha');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Melastomataceae','Tibouchina', 'cerastifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Papaveraceae','Eschscholzia', 'californica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Vicia', 'sepium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaceae','Andromeda', 'polifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Malpighiaceae','Byrsonima', 'crassa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Solanaceae','Solanum', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'x wittrockiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Erigeron', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Amaryllidaceae','Ixiolirion', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Papaveraceae','Eschscholzia', 'californica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Gesneriaceae','Nemanthus', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Hibiscus', 'trionum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Malvaceae','Hibiscus', 'trionum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Hibiscus', 'trionum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Hibiscus', 'trionum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Boraginaceae','Myosotis', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Hyptis', 'suaveolens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Brassicaceae','Dentaria', 'bulbifera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Boraginaceae','Pulmonaria', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Epidendrum', 'imatophyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Salvia', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'stellaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Acanthostachys', 'strobilacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Glaucium', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Geropogon', 'hybridus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Cannaceae','Canna', 'limbata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Bidens', 'gardineri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'aspera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Anthemis', 'pseudocotula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'aspera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Acanthaceae','Justicia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Alismataceae','Sagittaria', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Orchis', 'anatolica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Hyacinthaceae','Bellevalia', 'flexuosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'tenuifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Malva', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Centaurea', 'ammonocyanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Cephalanthera', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Convolvulaceae','Convolvulus', 'althaeoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Crataegus', 'azarolus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Alcea', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'neapolitanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'nigrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Crupina', 'crupinastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Orchis', 'anatolica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Orchis', 'anatolica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Anthemis', 'cornucopiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Crupina', 'crupinastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Boraginaceae','Echium', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Calycotome', 'villosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Calycotome', 'villosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Gypsophila', 'arabica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Anthemis', 'maris-mortui');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'aestivus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'rhoeas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Anthemis', 'pseudocotula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Anthemis', 'pseudocotula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Anthemis', 'maris-mortui');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Kickxia', 'spartioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Liliaceae','Asphodelus', 'aestivus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'aestivus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'sancta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'aestivus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Asperula', 'libanotica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rubiaceae','Asperula', 'libanotica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hyacinthaceae','Bellevalia', 'flexuosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Anthemis', 'cornucopiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Hyacinthaceae','Leopoldia', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Liliaceae','Hemerocallis', 'flava');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Campanulaceae','Campanula', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Fumana', 'thymifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Biscutella', 'didyma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Sanchezia', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Acanthaceae','Justicia', 'brandegeana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Calendula', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Calendula', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Calycotome', 'villosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Cardaria', 'draba');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Centaurea', 'pallescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Centaurea', 'pallescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'aspera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Cephalanthera', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaceae','Arbutus', 'andrachne');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Cistaceae','Cistus', 'salviifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Cistaceae','Cistus', 'salviifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Cistus', 'salviifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Cistus', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Asphodelus', 'tenuifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Colutea', 'istria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Crataegus', 'aronia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Launaea', 'nudicaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Crataegus', 'azarolus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'palaestina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Alkanna', 'strigosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'palaestina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'sancta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Cercis', 'siliquastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'sancta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trigonella', 'kotschyi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Launaea', 'angustifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Papaveraceae','Fumaria', 'densiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Erucaria', 'boveana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Rhizobotria', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Boraginaceae','Echium', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Echium', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Boraginaceae','Echium', 'rauwolffii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Boraginaceae','Echium', 'rauwolffii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Boraginaceae','Echium', 'rauwolffii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Dipsacaceae','Scabiosa', 'caucasica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Lamiaceae','Eremostachys', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Erodium', 'crassifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Erodium', 'crassifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Erodium', 'crassifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Erodium', 'crassifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Geraniaceae','Erodium', 'ciconium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'purpureum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Lamiaceae','Ajuga', 'chia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Erodium', 'cicutarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Launaea', 'mucronata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Geraniaceae','Erodium', 'laciniatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Erodium', 'laciniatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Fumaria', 'densiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Erucaria', 'hispanica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Amaryllidaceae','Ixiolirion', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Nidularium', 'innocenti');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Fumana', 'thymifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Erodium', 'acaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Erodium', 'acaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'molle');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Geropogon', 'hybridus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'indica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'purpureum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Geraniaceae','Geranium', 'purpureum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Iridaceae','Gynandriris', 'sisyrinchium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Gymnocarpus', 'decandrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Haplophyllum', 'tuberculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'ventosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Cistaceae','Helianthemum', 'vesicarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Orchis', 'galilaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Bromeliaceae','Nidularium', 'innocenti');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Lotus', 'lanuginosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Solanaceae','Hyoscyamus', 'aureus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Dombeya', 'burgessiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fumariaceae','Hypecoum', 'imberbe');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Iridaceae','Gynandriris', 'monophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Gynandriris', 'monophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Lamiaceae','Eremostachys', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fumariaceae','Hypecoum', 'imberbe');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Fabaceae','Lathyrus', 'gorgonii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'ficaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Kickxia', 'spartioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Kickxia', 'spartioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lotus', 'lanuginosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Ajuga', 'chia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Lamium', 'garganicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Lamium', 'amplexicaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Fabaceae','Lathyrus', 'gorgonii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Tillandsia', 'vernicosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'gorgonii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lathyrus', 'blepharicarpus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Launaea', 'angustifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Launaea', 'mucronata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Launaea', 'angustifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Lavatera', 'cretica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Leopoldia', 'longipes');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hyacinthaceae','Leopoldia', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Aechmea', 'miniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Plumbaginaceae','Limonium', 'pruinosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Linaceae','Linum', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Linaceae','Linum', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Linaceae','Linum', 'pubescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'collinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'collinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lotus', 'collinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Aechmea', 'miniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lotus', 'peregrinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Solanaceae','Lycium', 'shawii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Prunus', 'ursina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Lavatera', 'cretica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Tillandsia', 'aeranthos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Medicago', 'turbinata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Tillandsia', 'cacticola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'longirostris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Orchidaceae','Orchis', 'tridentata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Pulicaria', 'incisa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Bromeliaceae','Tillandsia', 'vernicosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Papaveraceae','Papaver', 'subpiriforme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'x wittrockiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'trichophyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'neurostegium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'neurostegium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Hyacinthaceae','Scilla', 'hyacinthoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'hybridum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Papaveraceae','Papaver', 'hybridum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'subpiriforme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Cyclamen', 'persicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Verbenaceae','Lantana', 'hirta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Tillandsia', 'cyanea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'longirostris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'longirostris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Trifolium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'ursina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'ursina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Rhagadiolus', 'stellatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Tillandsia', 'cyanea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Boraginaceae','Echium', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'millefolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'marginatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'millefolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Crataegus', 'aronia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Tillandsia', 'incunda');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Reboudia', 'pinnata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Retama', 'raetam');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Retama', 'raetam');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Retama', 'raetam');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Retama', 'raetam');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Bromeliaceae','Tillandsia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Papaveraceae','Glaucium', 'corniculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Salvia', 'dominica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Tillandsia', 'aeranthos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Amberboa', 'lippii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hyacinthaceae','Scilla', 'hyacinthoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Valerianaceae','Valeriana', 'dioscoridis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Tillandsia', 'aeranthos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'glauca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'glauca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'glauca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'glauca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Bromeliaceae','Vriesea', 'carinata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'dichotoma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'dichotoma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Iridaceae','Dietes', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Sinapis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Sonchus', 'oleraceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Boraginaceae','Symphytum', 'brachycalyx');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Biscutella', 'didyma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Calendula', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Tetragonolobus', 'palaestinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'clypeatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Thrincia', 'tuberosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Thrincia', 'tuberosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'clypeatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trigonella', 'caelesyriaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'stellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Vernonia', 'ferruginea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trigonella', 'stellata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trigonella', 'kotschyi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trigonella', 'kotschyi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Anchusa', 'strigosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Urospermum', 'picroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Valerianaceae','Valeriana', 'dioscoridis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Zilla', 'spinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Zygophyllaceae','Zygophyllum', 'dumosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Zygophyllaceae','Zygophyllum', 'dumosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Hyacinthaceae','Leopoldia', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Papaveraceae','Papaver', 'hybridum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Onobrychis', 'squarrosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malvaceae','Hibiscus', 'rosa-sinensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Eschscholzia', 'californica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'neapolitanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'stellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'fuscomaculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Lippia', 'pachyrhiza');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Hippocastanaceae','Aesculus', 'carnea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Amelanchier', 'ovalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Hippocastanaceae','Aesculus', 'hippocastanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Hippocastanaceae','Aesculus', 'hippocastanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Hippocastanaceae','Aesculus', 'hippocastanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Hippocastanaceae','Aesculus', 'hippocastanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Iridaceae','Crocus', 'vernus (w)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Ajuga', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Bellis', 'perennis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Antennaria', 'dioica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Chamaecrista', 'nictitans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Arabis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Arabis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Aster', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Cerastium', 'pedunculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Bellis', 'perennis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Iridaceae','Crocus', 'vernus (w)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Gentianaceae','Gentiana', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'scheuchzeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Gentianaceae','Gentiana', 'verna');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Erica', 'herbaceae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Cerastium', 'pedunculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Crocus', 'vernus (p)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Iridaceae','Crocus', 'vernus (w)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Iridaceae','Crocus', 'vernus (w)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Iridaceae','Crocus', 'vernus (w)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Gentianaceae','Gentiana', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Gentianaceae','Gentiana', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Gentianaceae','Gentiana', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Thymelaeaceae','Daphne', 'cneorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Thymelaeaceae','Daphne', 'cneorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Thymelaeaceae','Daphne', 'mezereum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Dryas', 'octopetala');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'cyparissias');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Fragaria', 'vesca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Fragaria', 'vesca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Hutchinsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Gentianaceae','Gentiana', 'verna');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'verna');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lamiaceae','Glechoma', 'hederacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'phaeum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'phaeum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Geum', 'reptans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Glechoma', 'hederacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Globulariaceae','Globularia', 'cordifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Barbarea', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Malvaceae','Sida', 'linifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Anthriscus', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Chaerophyllum', 'temulum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apocynaceae','Cynanchum', 'vincetoxicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Solidago', 'canadensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Boraginaceae','Anchusa', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Polygonaceae','Polygonum', 'bistorta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Cardaminopsis', 'arenosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Hutchinsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Potentilla', 'aurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Lamium', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Lamium', 'album');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Apiaceae','Ligusticum', 'mutellina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Linaria', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Linaria', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Caprifoliaceae','Lonicera', 'alpigena');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caprifoliaceae','Lonicera', 'alpigena');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Lotus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Lotus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'aurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Phyteuma', 'betonicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Liliaceae','Polygonatum', 'odoratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Oxalidaceae','Oxalis', 'acetosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polygalaceae','Polygala', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lentibulariaceae','Pinguicula', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lentibulariaceae','Pinguicula', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'auricola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'auricola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'avium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Polygonatum', 'odoratum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'aurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'elatior');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leucanthemum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'elatior');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'auricola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Acanthaceae','Justicia', 'carnea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Trollius', 'europaeus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Primulaceae','Primula', 'villosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Primulaceae','Primula', 'villosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Boraginaceae','Pulmonaria', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'montanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Malvaceae','Waltheria', 'indica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Campanulaceae','Siphocampylus', 'convolvulaceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'paniculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hippocastanaceae','Aesculus', 'carnea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Bromeliaceae','Pitcairnia', 'paniculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'nutans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Soldanella', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'nemorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Ajuga', 'pyramidalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Santalaceae','Thesium', 'divaricatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Thymus', 'serpyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trigonella', 'caelesyriaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Trollius', 'europaeus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tussilago', 'farfara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'persica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tussilago', 'farfara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caprifoliaceae','Viburnum', 'lantana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'tricolor (v)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Violaceae','Viola', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Violaceae','Viola', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'tricolor (y)');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Violaceae','Viola', 'riviniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'persica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Acanthaceae','Aphelandra', 'crenata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'phaeum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polygalaceae','Polygala', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Tamaricaceae','Reaumuria', 'hirtella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Anemone', 'coronaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Papaveraceae','Glaucium', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Calliandria', 'tweedii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Liatris', 'spicata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Globulariaceae','Globularia', 'nudicaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Knautia', 'dipsacifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Phyteuma', 'betonicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'brauniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'brauniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'bulbosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'bulbosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'polyanthemos');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'repens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Salvia', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Primulaceae','Soldanella', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Santalaceae','Thesium', 'divaricatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'alpinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Scrophulariaceae','Veronica', 'chamaedrys');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Violaceae','Viola', 'biflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'glomerata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'glomerata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Nasturtium', 'officinale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'acris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Hippocastanaceae','Aesculus', 'carnea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hippocastanaceae','Aesculus', 'hippocastanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Amelanchier', 'ovalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Oxalidaceae','Oxalis', 'acetosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Stellaria', 'nemorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Zygophyllaceae','Nitraria', 'retusa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Zygophyllum', 'dumosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Blepharis', 'ciliaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Amberboa', 'lippii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Anthemis', 'cornucopiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Anthemis', 'melampodina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aaronsohnia', 'factorovskyi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Asteriscus', 'graveolens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'sancta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'sancta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Cercis', 'siliquastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Ainsworthia', 'trachycarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'palaestina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crupina', 'crupinastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Crupina', 'crupinastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Rhagadiolus', 'stellatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Sonchus', 'oleraceus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Thrincia', 'tuberosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Tragopogon', 'coelesyriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Urospermum', 'picroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Symphytum', 'brachycalyx');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Cardaria', 'draba');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Erucaria', 'hispanica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Isatis', 'lusitanica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Isatis', 'lusitanica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'dichotoma');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Arbutus', 'andrachne');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Pisum', 'elatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Fabaceae','Lathyrus', 'blepharicarpus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Fabaceae','Lathyrus', 'blepharicarpus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Onobrychis', 'squarrosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Onobrychis', 'squarrosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Tetragonolobus', 'palaestinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Tetragonolobus', 'palaestinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Trifolium', 'stellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Geraniaceae','Erodium', 'gruinum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Geraniaceae','Erodium', 'malacoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Lamium', 'amplexicaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'trifoliatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'aestivus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hyacinthaceae','Bellevalia', 'flexuosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Hyacinthaceae','Leopoldia', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Hyacinthaceae','Leopoldia', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Hyacinthaceae','Scilla', 'hyacinthoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Lavatera', 'cretica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Papaveraceae','Papaver', 'subpiriforme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Adonis', 'microcarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Adonis', 'microcarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Anemone', 'coronaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'marginatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'marginatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Ranunculus', 'millefolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Crataegus', 'azarolus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Crataegus', 'azarolus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Scrophularia', 'xanthoglossa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Launaea', 'nudicaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'longirostris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Picris', 'longirostris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Brassicaceae','Moricandia', 'nitens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'ventosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Helianthemum', 'ventosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Convolvulaceae','Convolvulus', 'althaeoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Colutea', 'istria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Gynandriris', 'monophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Gynandriris', 'monophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Iridaceae','Gynandriris', 'monophylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Eremostachys', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Eremostachys', 'laciniata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Papaveraceae','Glaucium', 'corniculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orobranchaceae','Cistanche', 'tubulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Erigeron', 'borealis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'latifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Dombeya', 'wallichii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Violaceae','Viola', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Boraginaceae','Lithospermum', 'arvense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Scrophularia', 'xanthoglossa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Commelinaceae','Cochliostema', 'odoratissimum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Erigeron', 'borealis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Dombeya', 'burgessiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Wedelia', 'paludosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Lamiaceae','Lamiastrum', 'galeobdolon');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Bromeliaceae','Cryptanthus', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tanacetum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Anthemis', 'melampodina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Brassicaceae','Draba', 'incana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Rosaceae','Geum', 'rivale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Prunus', 'padus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Erysimum', 'strictum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Begoniaceae','Begonia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Crassulaceae','Rhodiola', 'rosea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Layia', 'platyglossa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Caryophyllaceae','Dianthus', 'carthusianorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'holostea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ranunculaceae','Anemone', 'nemorosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Verbascum', 'lychnitis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Sinapis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Stachys', 'recta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Papaveraceae','Chelidonium', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'chamaedrys');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Bromeliaceae','Tillandsia', 'acosta-solisii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Primulaceae','Trientalis', 'europaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Bromeliaceae','Tillandsia', 'cacticola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Erigeron', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Pedicularis', 'oederi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Draba', 'oxycarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Ageratum', 'conyzoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Andromeda', 'polifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ericaceae','Vaccinium', 'myrtillus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Polygonaceae','Bistorta', 'vivipara');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Pedicularis', 'oederi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Achyrocline', 'saturejoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Tithonia', 'diversifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Tithonia', 'diversifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Brassicaceae','Cardamine', 'pratensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Campanulaceae','Platycodon', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Aizoaceae','Mesembryanthemum', 'nodiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Iridaceae','Dietes', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Orchidaceae','Bulbophyllum', 'falcatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Orchidaceae','Bulbophyllum', 'falcatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Coreopsis', 'lanceolata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Asteriscus', 'graveolens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Rhagadiolus', 'stellatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Rhagadiolus', 'stellatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Thrincia', 'tuberosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'fuscomaculata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Begoniaceae','Begonia', 'prismatocarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Begoniaceae','Begonia', 'prismatocarpa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Diplotaxis', 'harra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Vaccaria', 'pyramidata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Cistus', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Convolvulaceae','Ipomoea', 'callida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Arbutus', 'andrachne');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Colutea', 'istria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Desmodium', 'pachyrhiza');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'peregrinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'peregrinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Fabaceae','Pisum', 'elatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Globulariaceae','Globularia', 'nudicaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Micromeria', 'nervosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Asphodelus', 'tenuifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Hyacinthaceae','Scilla', 'hyacinthoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'cerastifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Melastomataceae','Tibouchina', 'granulosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Onagraceae','Fuchsia', 'regia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Caltha', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Verbenaceae','Stachytarpheta', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Zingiberaceae','Petasites', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Violaceae','Viola', 'x wittrockiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Violaceae','Viola', 'x wittrockiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Glaucium', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Dalbergia', 'ecastaphyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'stellaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Buphthalmum', 'salicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Buphthalmum', 'salicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'montanum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Astrantia', 'major');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Astrantia', 'major');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Campanulaceae','Campanula', 'cochlearifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Buphthalmum', 'salicifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Barbarea', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Barbarea', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Adenostyles', 'alliariae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Adenostyles', 'alliariae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leontodon', 'hispidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Leontodon', 'hispidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Centaurea', 'rhaetica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Origanum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Origanum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Cirsium', 'acaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Asteraceae','Cirsium', 'acaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cirsium', 'acaule');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Leucanthemopsis', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Apiaceae','Bunium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Pedicularis', 'recutita');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Taraxacum', 'pacheri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Senecio', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Senecio', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Anchusa', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hypochaeris', 'uniflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Pedicularis', 'rostrato-rapitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rosaceae','Potentilla', 'frigida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Loiseleuria', 'procumbens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Veronica', 'aphylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Gentianaceae','Gentiana', 'grandiflora');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Valerianaceae','Valeriana', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'moschata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'decumbens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Minuartia', 'cherlerioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Oxytropis', 'pyrenaica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Saxifragaceae','Saxifraga', 'bryoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'bryoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trifolium', 'pseudobadium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Trifolium', 'pseudobadium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'pseudobadium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Prenanthes', 'purpurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Ericaceae','Calluna', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Polemoniaceae','Polemonium', 'caeruleum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polemoniaceae','Polemonium', 'caeruleum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Cirsium', 'rivulare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cirsium', 'rivulare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'rupestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'rupestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Stellaria', 'graminea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Stellaria', 'graminea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Polygalaceae','Polygala', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Polygalaceae','Polygala', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Polygalaceae','Polygala', 'serpyllifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Orchidaceae','Gymnadenia', 'conopsea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Glechoma', 'hederacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'bellidioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Tozzia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Gymnadenia', 'conopsea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hieracium', 'pilosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caprifoliaceae','Viburnum', 'lantana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Polygalaceae','Polygala', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Ranunculaceae','Hepatica', 'nobilis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Doronicum', 'clusii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Doronicum', 'clusii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Doronicum', 'clusii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Taraxacum', 'pacheri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Taraxacum', 'pacheri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'terglouensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Crepis', 'terglouensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rubiaceae','Galium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Ranunculaceae','Ranunculus', 'alpestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'aphylla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Valerianaceae','Valeriana', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Saxifraga', 'moschata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Minuartia', 'cherlerioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Campanula', 'capitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Campanulaceae','Campanula', 'capitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'beccabunga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Veronica', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Rhinanthus', 'angustifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'angustifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Asteraceae','Cirsium', 'palustre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Cirsium', 'palustre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Centaurea', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Asteraceae','Centaurea', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Tanacetum', 'parthenium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Boraginaceae','Anchusa', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Medicago', 'turbinata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'umbellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'umbellatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Daucus', 'carota');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'benghalensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Cynoglossum', 'creticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Anthemis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Anthemis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Lavandula', 'stoechas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Lavandula', 'stoechas');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Teline', 'monspessulana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Chaerophyllum', 'temulum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Cistaceae','Cistus', 'salviifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Cistus', 'salviifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Cistaceae','Cistus', 'monspeliensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Cistaceae','Cistus', 'monspeliensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Lathyrus', 'clymenum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Lathyrus', 'clymenum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Tordylium', 'apulum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Echium', 'creticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Boraginaceae','Echium', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Echium', 'angustifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Lupinus', 'micranthus =hirsutus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Apiaceae','Ferula', 'communis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aster', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Hyoseris', 'radiata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Apocynaceae','Vinca', 'major');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Pittosporaceae','Pittosporum', 'tobira');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Rapa', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Convolvulaceae','Convolvulus', 'elegantissimus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'annuus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'cytisoides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Liliaceae','Allium', 'roseum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Bellardia', 'trixago');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Scrophulariaceae','Bellardia', 'trixago');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Lathyrus', 'latifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Lathyrus', 'latifolius');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Melilotus', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Melilotus', 'sulcatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Medicago', 'polymorpha');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Psoralea', 'bituminosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Psoralea', 'bituminosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Dipsacaceae','Scabiosa', 'columbaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Dipsacaceae','Scabiosa', 'columbaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Trifolium', 'campestre');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Aster', 'spec.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Cercis', 'siliquastrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Ranunculaceae','Adonis', 'annua');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Ononis', 'natrix');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Allium', 'subhirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Scrophulariaceae','Bellardia', 'trixago');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Linaceae','Linum', 'bienne');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Thymus', 'pulegioides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Cytisus', 'villosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Robinia', 'pseudoacacia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Boraginaceae','Myosotis', 'stricta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Brassicaceae','Bunias', 'orientalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lathyrus', 'aphaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Melilotus', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fumariaceae','Corydalis', 'cava');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fumariaceae','Corydalis', 'cava');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('', 'Lamiaceae','Lamium', 'purpureum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Stachys', 'palustris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Onagraceae','Epilobium', 'hirsutum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Lythraceae','Lythrum', 'salicaria');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Aizoaceae','Oophytum', 'oviforme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Aizoaceae','Oophytum', 'oviforme');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Arctotis', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Asteraceae','Arctotis', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Carlina', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Carlina', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'palaestina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'palaestina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Rosa', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Rosa', 'canina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Leontodon', 'autumnale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Leontodon', 'autumnale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'megalospermum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rubiaceae','Galium', 'megalospermum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Zygopetalum', 'mackaii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Zygopetalum', 'mackaii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Vicia', 'hirsuta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Vicia', 'hirsuta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'alpinus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Geum', 'rivale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Rosaceae','Geum', 'rivale');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Pulsatilla', 'vernalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'cespitosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Saxifragaceae','Saxifraga', 'cespitosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Primulaceae','Primula', 'stricta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Primulaceae','Primula', 'stricta');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaceae','Vaccinium', 'vitis-idaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaceae','Vaccinium', 'vitis-idaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Aconitum', 'vulparia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ranunculaceae','Aconitum', 'vulparia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Geranium', 'pratense');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Melampyrum', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Melampyrum', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Scabiosa', 'lucida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Dipsacaceae','Scabiosa', 'lucida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Valerianaceae','Valeriana', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Valerianaceae','Valeriana', 'officinalis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'frigidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'frigidus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Scrophulariaceae','Bartsia', 'alpina');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Geraniaceae','Geranium', 'sylvaticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orobranchaceae','Orobranche', 'caryophyllacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orobranchaceae','Orobranche', 'caryophyllacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lentibulariaceae','Pinguicula', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lentibulariaceae','Pinguicula', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Mentha', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Mentha', 'longifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('cream', 'Primulaceae','Primula', 'auricola');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaeae','Orthilia', 'secunda');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Ericaeae','Orthilia', 'secunda');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Valerianaceae','Valeriana', 'supira');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Valerianaceae','Valeriana', 'supira');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Asteraceae','Gnaphalium', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Asteraceae','Gnaphalium', 'sylvatica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Scrophulariaceae','Rhinanthus', 'minor');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Begoniaceae','Begonia', 'megaptera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Begoniaceae','Begonia', 'megaptera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'beccabunga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Scrophulariaceae','Veronica', 'beccabunga');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Platycodon', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Campanulaceae','Platycodon', 'grandiflorum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Dombeya', 'burgessiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Dombeya', 'burgessiae');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Begoniaceae','Begonia', 'fischeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Begoniaceae','Begonia', 'fischeri');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Acanthaceae','Justicia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Acanthaceae','Justicia', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Bromeliaceae','Tillandsia', 'virescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Bromeliaceae','Tillandsia', 'virescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Pulmonaria', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Pulmonaria', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caprifoliaceae','Lonicera', 'japonica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caprifoliaceae','Lonicera', 'japonica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Origanum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Origanum', 'vulgare');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'diadema');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'diadema');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Begoniaceae','Begonia', 'dietrichiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Begoniaceae','Begonia', 'dietrichiana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Balsaminaceae','Impatiens', 'sultani');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Asteraceae','Stilpnopappus', 'speciosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Asteraceae','Stilpnopappus', 'speciosus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lythraceae','Cuphea', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lythraceae','Cuphea', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Arctostaphylos', 'uva-ursi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Ericaceae','Arctostaphylos', 'uva-ursi');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Turneraceae','Turnera', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Turneraceae','Turnera', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Tillandsia', 'bulbosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Bromeliaceae','Tillandsia', 'bulbosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'kellermanii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Begoniaceae','Begonia', 'kellermanii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Anchusa', 'strigosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Boraginaceae','Anchusa', 'strigosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Commelinaceae','Dichorisandra', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Commelinaceae','Dichorisandra', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Tropaleolaceae','Tropaeolum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Tropaleolaceae','Tropaeolum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Centaurea', 'pallescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Centaurea', 'pallescens');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Lavatera', 'thuringiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Lavatera', 'thuringiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Lavatera', 'thuringiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Lavatera', 'thuringiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Plumbaginaceae','Limonium', 'pruinosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Plumbaginaceae','Limonium', 'pruinosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Primulaceae','Anagallis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Primulaceae','Anagallis', 'arvensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Ranunculaceae','Ranunculus', 'asiaticus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Antirrhinum', 'majus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Euphorbiaceae','Gymnocarpus', 'decandrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Euphorbiaceae','Gymnocarpus', 'decandrum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Astragalus', 'sanctus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Astragalus', 'sanctus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'tribuloides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Fabaceae','Astragalus', 'tribuloides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Limodorum', 'abortivum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Limodorum', 'abortivum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Pulicaria', 'incisa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Pulicaria', 'incisa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'aspera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Asteraceae','Crepis', 'aspera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Salvia', 'lanigera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Lamiaceae','Salvia', 'lanigera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Anagyris', 'foetida');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Zygophyllaceae','Fagonia', 'glutinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Zygophyllaceae','Fagonia', 'glutinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Glaucium', 'corniculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Papaveraceae','Glaucium', 'corniculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Solanaceae','Lycium', 'shawii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Solanaceae','Lycium', 'shawii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'vesicarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'vesicarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Solanaceae','Hyoscyamus', 'aureus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Solanaceae','Hyoscyamus', 'aureus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Kickxia', 'floribunda');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Kickxia', 'floribunda');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Lamium', 'garganicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Lamiaceae','Lamium', 'garganicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Fabaceae','Lathyrus', 'pseudocicera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Liliaceae','Leopoldia', 'longipes');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Liliaceae','Leopoldia', 'longipes');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Limodorum', 'abortivum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Limodorum', 'abortivum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Malva', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Malvaceae','Malva', 'sylvestris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'aurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Matricaria', 'aurea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Zygophyllaceae','Fagonia', 'glutinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Zygophyllaceae','Fagonia', 'glutinosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Orchis', 'galilaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Orchidaceae','Orchis', 'galilaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Orchis', 'galilaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Orchidaceae','Orchis', 'galilaea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Orchis', 'papilionacea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rutaceae','Ruta', 'chalepensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Lamiaceae','Salvia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'lanigera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'lanigera');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'dominica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Lamiaceae','Salvia', 'dominica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Satureja', 'thymbra');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Alcea', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Malvaceae','Alcea', 'acaulis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Caryophyllaceae','Silene', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Caryophyllaceae','Silene', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Proteaceae','Roupala', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Proteaceae','Roupala', 'montana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Tiliaceae','Luehea', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Tiliaceae','Luehea', 'speciosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trigonella', 'stellata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Trigonella', 'stellata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Tripleurospermum', 'auriculum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Tripleurospermum', 'auriculum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rutaceae','Haplophyllum', 'tuberculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Rutaceae','Haplophyllum', 'tuberculatum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'ventosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'ventosum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Erodium', 'cicutarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Geraniaceae','Erodium', 'cicutarium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Bellis', 'perennis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Asteraceae','Bellis', 'perennis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Chrysosplenium', 'alternifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Saxifragaceae','Chrysosplenium', 'alternifolium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Dryas', 'octopetala');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rosaceae','Dryas', 'octopetala');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'cyparissias');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Euphorbiaceae','Euphorbia', 'cyparissias');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Cistaceae','Helianthemum', 'nummularium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'pilosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Hieracium', 'pilosella');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Hippocrepis', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Hippocrepis', 'comosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Fabaceae','Lotus', 'corniculatus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Petasites', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Petasites', 'albus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Caryophyllaceae','Silene', 'vulgaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'nutans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Caryophyllaceae','Silene', 'nutans');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Aizoaceae','Opophytum', 'forsskalii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Aizoaceae','Opophytum', 'forsskalii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Valerianaceae','Valeriana', 'tripteris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Valerianaceae','Valeriana', 'tripteris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Violaceae','Viola', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Violaceae','Viola', 'lutea');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'riviniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Violaceae','Viola', 'riviniana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Polygalaceae','Polygala', 'chamaebuxus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Primulaceae','Primula', 'veris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Zygophyllaceae','Fagonia', 'mollis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Acanthus', 'syriacus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Blepharis', 'ciliaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Acanthaceae','Blepharis', 'ciliaris');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Centaurea', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Asteraceae','Centaurea', 'aegyptiaca');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Urospermum', 'picroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Asteraceae','Urospermum', 'picroides');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Hesperis', 'pendula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Brassicaceae','Hesperis', 'pendula');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Cistaceae','Cistus', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Cistaceae','Cistus', 'incanus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Euphorbiaceae','Euphorbia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('yellow', 'Euphorbiaceae','Euphorbia', 'hierosolymitana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lamiaceae','Lamium', 'garganicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Lamiaceae','Lamium', 'garganicum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Salvia', 'fruticosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Lamiaceae','Salvia', 'fruticosa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'neurostegium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Ornithogalum', 'neurostegium');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Malvaceae','Lavatera', 'cretica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('purple', 'Malvaceae','Lavatera', 'cretica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Scrophularia', 'xanthoglossa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Scrophulariaceae','Scrophularia', 'xanthoglossa');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Astragalus', 'sanctus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('blue', 'Fabaceae','Astragalus', 'sanctus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Solanaceae','Hyoscyamus', 'aureus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Solanaceae','Hyoscyamus', 'aureus');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Tofieldia', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Liliaceae','Tofieldia', 'pusilla');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malpighiaceae','Banisteriopsis', 'laevifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Malpighiaceae','Banisteriopsis', 'laevifolia');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bromeliaceae','Heliconia', 'velloziana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('orange', 'Bromeliaceae','Heliconia', 'velloziana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Iridaceae','Dietes', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('black', 'Iridaceae','Dietes', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Zygopetalum', 'mackaii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Orchidaceae','Zygopetalum', 'mackaii');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rhizophoraceae','Rhizophora', 'mangle');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Rhizophoraceae','Rhizophora', 'mangle');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Dalbergia', 'ecastaphyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('green', 'Fabaceae','Dalbergia', 'ecastaphyllum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Scrophulariaceae','Pedicularis', 'rostrato-rapitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('red', 'Scrophulariaceae','Pedicularis', 'rostrato-rapitata');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Bunium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Apiaceae','Bunium', 'sp.');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('white', 'Scrophulariaceae','Euphrasia', 'rostkoviana');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'benghalensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Fabaceae','Vicia', 'benghalensis');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Boraginaceae','Cynoglossum', 'creticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('brown', 'Boraginaceae','Cynoglossum', 'creticum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Primulaceae','Cyclamen', 'repandum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('violet', 'Primulaceae','Cyclamen', 'repandum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'hybridum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Fabaceae','Trifolium', 'hybridum');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Silene', 'gallica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('pink', 'Caryophyllaceae','Silene', 'gallica');
        
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('magenta', 'Lamiaceae','Teucrium', 'chamaedrys');
        