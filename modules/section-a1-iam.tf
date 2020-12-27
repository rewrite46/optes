resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S01" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S01"
  description = "Root 계정 사용 유무"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S02" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S02"
  description = "Root 계정 Access Key 관리"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S03" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S03"
  description = "Root 계정 MFA 활성화"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S04" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S04"
  description = "IAM 계정 생성 유무"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S05" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S05"
  description = "Password 복잡성 설정"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S06" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S06"
  description = "Password 최소길이 설정"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S07" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S07"
  description = "Password 최대 사용기간 설정"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S08" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S08"
  description = "Password 재사용 제한"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S09" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S09"
  description = "본인 Password 변경 허용"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S10" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S10"
  description = "강화된 인증방식 적용"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S11" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S11"
  description = "Console 접근 통제"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S12" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S12"
  description = "그룹 권한 관리"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S13" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S13"
  description = "권한 모니터링"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S14" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S14"
  description = "역할 전환 제한"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S15" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S15"
  description = "Access Key 관리"
}
resource "prismacloud_compliance_standard_requirement_section" "A01_IAM_S16" {
  csr_id      = prismacloud_compliance_standard_requirement.A01_IAM.csr_id
  section_id  = "A01_IAM_S16"
  description = "불필요한 계정 제거"
}
