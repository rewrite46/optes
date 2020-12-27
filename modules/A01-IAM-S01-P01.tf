resource "prismacloud_policy" "A0dsdsd" {
  policy_type = "audit_event"
  cloud_type  = "aws"
  name        = "IAsd무"
  severity    = "high"
  labels      = ["AWS-IAM-01"]
  description = "관리자 or 특수권한 사용자 이외에 Root 계정 사용을 제한하고 있습니까?"
  rule {
    name     = "sds용 유무"
    criteria = "event where cloud.type = 'aws' AND ip EXISTS AND user = 'root'"
    parameters = {
      savedSearch = "false"
      withIac     = "false"
    }
    rule_type = "AuditEvent"
  }
  compliance_metadata {
    compliance_id        = prismacloud_compliance_standard_requirement_section.A01_IAM_S01.csrs_id
    standard_name        = prismacloud_compliance_standard.Bespin_AWS_Compliance.name
    standard_description = prismacloud_compliance_standard.Bespin_AWS_Compliance.description
    requirement_id       = prismacloud_compliance_standard_requirement.A01_IAM.cs_id
    requirement_name     = prismacloud_compliance_standard_requirement.A01_IAM.name
    section_id           = prismacloud_compliance_standard_requirement_section.A01_IAM_S01.section_id
    section_description  = prismacloud_compliance_standard_requirement_section.A01_IAM_S01.description
    custom_assigned      = true
  }
}
