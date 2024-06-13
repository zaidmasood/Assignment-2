using {Whole_Foods as wf} from '../db/schema';
service Whole_Foods_Service{
    @odata.draft.enabled entity plants_srv as projection on wf.Plants;
    @odata.draft.enabled entity materials_srv as projection on wf.Materials;
    @odata.draft.enabled entity types_srv as projection on wf.Types;
}