using {Whole_Foods as wf} from '../db/schema';
service Whole_Foods_Service{
    entity plants_srv as projection on wf.Plants;
    entity materials_srv as projection on wf.Materials;
}