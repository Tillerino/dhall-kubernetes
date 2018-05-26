\(jobTemplate : (../types/io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall)) -> \(schedule : (Text)) -> 
{ concurrencyPolicy = ([] : Optional (Text))
, failedJobsHistoryLimit = ([] : Optional (Integer))
, jobTemplate = jobTemplate
, schedule = schedule
, startingDeadlineSeconds = ([] : Optional (Integer))
, successfulJobsHistoryLimit = ([] : Optional (Integer))
, suspend = ([] : Optional (Bool))
}