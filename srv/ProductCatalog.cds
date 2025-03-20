

using { GWSAMPLE } from './external/GWSAMPLE';


service ProductCatalog {

    entity ProductList as select from GWSAMPLE.ProductSet {

        ProductID,
        Description,
        WeightMeasure,
        WeightUnit,
        Depth,
        Width,
        Height
        
    }

    

}

