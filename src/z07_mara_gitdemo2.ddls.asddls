@AbapCatalog.sqlViewName: 'Z07_MARA_GITCDS2'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'cds for git demo2'
define view z07_mara_gitdemo2 as select from mara {
    key matnr,
    mtart,
    matkl,
    aenam,
    aeszn,
    ersda,
    lvorm
}
