{ minReadySeconds : (Optional (Natural))
, paused : (Optional (Bool))
, progressDeadlineSeconds : (Optional (Natural))
, replicas : (Optional (Natural))
, revisionHistoryLimit : (Optional (Natural))
, selector : (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)
, strategy : (Optional (./io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall))
, template : (./io.k8s.api.core.v1.PodTemplateSpec.dhall)
}
