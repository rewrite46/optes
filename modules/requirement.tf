resource "prismacloud_compliance_standard_requirement" "A01_IAM"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "IAM"
  requirement_id = "A01_IAM"
  description    = "IAM(Identity and Access Management)는 AWS 리소스에 대한 액세스를 안전하게 제어할 수 있는 웹 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A02_EC2"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "EC2"
  requirement_id = "A02_EC2"
  description    = "EC2(Elastic Compute Cloud)는 AWS Cloud에서 확장식 컴퓨팅을 제공하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A03_SG"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Security Group"
  requirement_id = "A03_SG"
  description    = "SG(Security Group)는 인스턴스에 대한 inbound 및 outbound 트래픽을 제어하는 가상 방화벽 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A04_ELB"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "ELB"
  requirement_id = "A04_ELB"
  description    = "ELB(Elastic Load Balancing)는 EC2 인스턴스, 컨테이너 및 IP 주소와 같은 여러 대상에 대해 수신 애플리케이션 또는 네트워크 트래픽을 여러 가용 영역에 배포해주는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A05_VPC"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "VPC"
  requirement_id = "A05_VPC"
  description    = "VPC(Virtual Private Cloud)는 사용자가 정의한 가상 네트워크 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A06_S3"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "S3"
  requirement_id = "A06_S3"
  description    = "S3(Simple Storage Service)는 사용자가 더 쉽게 웹 규모 컴퓨팅 작업을 수행할 수 있도록 설계된 인터넷용 스토리지 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A07_RDS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "RDS"
  requirement_id = "A07_RDS"
  description    = "RDS(Relational Database Service)는 AWS Cloud에서 관계형 데이터베이스를 더 쉽게 설치, 운영 및 확장할 수 있는 웹 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A08_WAF"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "WAF"
  requirement_id = "A08_WAF"
  description    = "WAF(Web Application Firewall)는 가용성에 영향을 주거나, 보안을 위협하거나, 리소스를 과도하게 사용하는 일반적인 웹 공격으로부터 웹 애플리케이션이나 API를 보호하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A09_GD"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "GuardDuty"
  requirement_id = "A09_GD"
  description    = "GuardDuty는 VPC  Flow Log, CloudTrail Event Log, DNS Log 같은 데이터 원본을 분석하고 처리하는 지속적 보안 모니터링 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A10_Ins"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Inspector"
  requirement_id = "A10_Ins"
  description    = "Inspector는 Amazon EC2 instances의 네트워크 액세스 가능성 및 해당 인스턴스에서 실행되는 애플리케이션의 보안 상태를 테스트하며 노출, 취약성 및 모범 사례에서 벗어난 애플리케이션을 평가하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A11_CT"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "CloudTrail"
  requirement_id = "A11_CT"
  description    = "CloudTrail은 계정의 거버넌스, 규정 준수, 운영 및 위험 감사를 활성화하도록 도와주는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A12_CW"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "CloudWatch"
  requirement_id = "A12_CW"
  description    = "CloudWatch는 AWS 리소스와  실시간으로 실행 중인 애플리케이션을 모니터링하여 측정할 수 있는 변수인 지표를 수집하고 추적하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A13_ACM"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "ACM"
  requirement_id = "A13_ACM"
  description    = "ACM(AWS Certificate Manager)은 AWS 기반 웹 사이트 및 애플리케이션에 대한 공인 SSL/TLS 인증서를 생성 및 관리하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A14_APIGW"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "API GW"
  requirement_id = "A14_APIGW"
  description    = "API GW(Application Programming Interface Gateway)는 규모와 관계 없이 REST 및 WebSocket API를 생성, 게시, 유지, 모니터링 및 보호하기 위한 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A15_CF"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "CloudFront"
  requirement_id = "A15_CF"
  description    = "CloudFront는 .html, .css, .js 및 이미지 파일과 같은 정적 및 동적 웹 콘텐츠를 사용자에게 더 빨리 배포하도록 지원하는 웹 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A16_Cog"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Cognito"
  requirement_id = "A16_Cog"
  description    = "Cognito는 웹 및 모바일 앱에 대한 인증, 권한 부여 및 사용자 관리를 제공하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A17_DocDB"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "DocumentDB"
  requirement_id = "A17_DocDB"
  description    = "DocumentDB는 클라우드에서 MongoDB와 호환되는 데이터베이스를 쉽게 설정, 보호 및 조정하는 관리형 데이터베이스 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A18_DMS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "DMS"
  requirement_id = "A18_DMS"
  description    = "DMS(Database Migration Service)는 관계형 데이터베이스, 데이터 웨어하우스, NoSQL 데이터베이스 및 그 밖의 데이터 스토어 유형을 쉽게 마이그레이션하도록 해주는 클라우드 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A19_ECR"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "ECR"
  requirement_id = "A19_ECR"
  description    = "ECR(Elastic Container Registry)은 안전하고 확장 가능하고 신뢰할 수 있는 관리형 AWS 도커 레지스트리 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A20_EC"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "ElastiCache"
  requirement_id = "A20_EC"
  description    = "ElastiCache는 분산 인 메모리 캐시(In-Memory-Cache)를 손쉽게 생성하고 확장할 수 있는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A21_ES"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "ES"
  requirement_id = "A21_ES"
  description    = "ES(Elasticsearch Service)는 AWS Cloud에서 Elasticsearch 클러스터를 쉽게 배포, 운영 및 조정할 수 있는 관리형 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A22_EFS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "EFS"
  requirement_id = "A22_EFS"
  description    = "EFS(Elastic File System)은 AWS Cloud 서비스와 온프레미스 리소스에서 사용할 수 있는 간단하고 확장 가능하며 탄력적인 완전 관리형 탄력적 NFS 파일 시스템을 제공하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A23_KMS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "KMS"
  requirement_id = "A23_KMS"
  description    = "KMS(Key Management Service)는 데이터 암호화에 사용하는 암호화 키인 고객 마스터 키(CMK)를 쉽게 생성하고 제어할 수 있게 해주는 관리형 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A24_Lambda"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Lambda"
  requirement_id = "A24_Lambda"
  description    = "Lambda는 서버를 프로비저닝하거나 관리하지 않고도 코드를 실행할 수 있게 해주는 컴퓨팅 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A25_SNS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "SNS"
  requirement_id = "A25_SNS"
  description    = "SNS(Simple Notification Service)는 구독 중인 endpoint 또는 클라이언트에 메시지 전달 또는 전송을 조정 및 관리하는 웹 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A26_SM"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "SageMaker"
  requirement_id = "A26_SM"
  description    = "SageMaker는 데이터 과학자와 개발자들은 기계 학습 모델을 빠르고 쉽게 구축하고 훈련시킬 수 있으며, 그리고 나서 이들 모델을 프로덕션 지원 호스팅 환경에 직접 배포할 수 있는  종합 관리형 기계 학습 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A27_Athena"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Athena"
  requirement_id = "A27_Athena"
  description    = "Athena는 S3에서 표준 SQL을 사용하여 데이터를 쉽게 바로 분석할 수 있는 대화형 쿼리 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A28_CC"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "CodeCommit"
  requirement_id = "28"
  description    = "CodeCommit는 클라우드에서 자산(예: 문서, 소스 코드, 바이너리 파일)을 비공개로 저장하여 관리할 수 있도록 Amazon Web Services에서 호스팅되는 버전 관리 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A29_DS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Directory Service"
  requirement_id = "A29_DS"
  description    = "Directory Service는 다른 AWS 서비스에서 Amazon Cloud Directory 및 Microsoft Active Directory(AD)를 사용할 수 있는 방법을 제공하는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A30_EMR"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "EMR"
  requirement_id = "A30_EMR"
  description    = "EMR(Elastic Map Reduce)은 AWS에서 Apache Hadoop 및 Apache Spark와 같은 빅 데이터 프레임워크 실행을 간소화하는 관리형 클러스터 플랫폼"
}
resource "prismacloud_compliance_standard_requirement" "A31_KNS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "Kinesis"
  requirement_id = "A31_KNS"
  description    = "Kinesis는 실시간 스트리밍 데이터를 손쉽게 수집, 처리 및 분석할 수 있으므로 적시에 통찰력을 확보하고 새로운 정보에 신속하게 대응할 수 있는 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A32_MSK"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "MSK"
  requirement_id = "A32_MSK"
  description    = "MSK(Managed Streaming for Apache Kafka)는 Apache Kafka 클러스터 운영 관련 전문 지식이 없는 개발자 및 DevOps 관리자도 손쉽게 AWS에서 Apache Kafka 애플리케이션을 실행할 수 있도록 지원하여 Apache Kafka 인프라와 운영을 관리하는 새로운 AWS 스트리밍 데이터 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A33_QS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "QuickSight"
  requirement_id = "A33_QS"
  description    = "QuickSight는 데이터를 사용하여 시각적 객체를 구축하고, 애드혹 분석을 수행하고, 사업과 관련된 통찰을 얻는 데 사용할 수 있는 비즈니스 분석 서비스"
}
resource "prismacloud_compliance_standard_requirement" "A34_SES"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "SES"
  requirement_id = "A34_SES"
  description    = "SES(Simple Email Service)는 사용자의 이메일 주소와 도메인을 사용하여 이메일을 보내고 받기 위한 경제적이고 손쉬운 방법을 제공하는 이메일 플랫폼"
}
resource "prismacloud_compliance_standard_requirement" "A35_SQS"{
  cs_id          = prismacloud_compliance_standard.Bespin_AWS_Compliance.cs_id
  name           = "SQS"
  requirement_id = "A35_SQS"
  description    = "SQS (Simple Queue Service)는 지속성이 우수하고 사용 가능한 보안 호스팅 대기열을 제공하며 이를 통해 분산 소프트웨어 시스템과 구성 요소를 통합 및 분리할 수 있는 서비스"
}
