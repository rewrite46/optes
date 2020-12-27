### Opsnow_Bespin_compliance
2020.12.21. 사내보안을 위한 Bespin Compliance 정책입니다.
추후 지속적으로 커스텀 할 필요가 있습니다.
### 프리즈마 클라우드 인증을 위한 설정 적용
프리즈마 클라우드 REST API를 사용하기 위해서는 token 을 발급받아야 합니다. 테라폼 코드도 같은 설정 값이 필요합니다. 다음과 같은 설정 파일을 생성하고 테라폼코드 프로바이더 설정에서 해당 파일의 경로를 설정합니다.

.prismacloud_auth.json
```json 
{
    "url": "{Prisma Cloud API URL}",
    "username": "{Prisma Cloud Access Key}",
    "password": "{Prisma Cloud Secret Key}",
    "protocol": "https",
    "skip_ssl_cert_verification": false
}
```
main.tf
```hcl
... 생략 ...
provider "prismacloud" {
  json_config_file = "../../.prismacloud_auth.json"
}
... 생략 ...
```

## 예제
베스핀글로벌 SecOps 프리즈마 클아우드 데모 환경에 베스핀 표준 정책을 적용하는 예제입니다.
아래 생성, 수정, 삭제 작업은 ```examples/bespin-isms-bgk-mss``` 디렉토리에서 실행합니다.

### 컴플라이언스, 정책 생성
다음 명령을 수행하여 컴플라이언스, 정책이 일괄 생성됩니다. 
```bash
$ terraform init
$ terraform plan
$ terraform apply
```

### 컴플라이언스, 정책 업데이트
다음 명령을 수행하여 컴플라이언스, 정책 수정사항을 일괄 업데이트합니다.
```bash
$ terraform plan
$ terraform apply
```

### 컴플라이언스, 정책 삭제
다음 명령을 수행하여 컴플라이언스, 정책을 일괄 삭제합니다.
```bash
$ terraform destroy
```

## 참고 문서
* [테라폼 프리즈마 클라우드 프로바이더 메뉴얼](https://www.terraform.io/docs/providers/prismacloud/index.html)
* [프리즈마 클라우드 API 레퍼런스 메뉴얼](https://api.docs.prismacloud.io/reference#try-the-apis)
* [Prisma Cloud Compliance & Policy API 사용성 검토](https://space.bespinglobal.com/pages/viewpage.action?pageId=54785608)


## 소스 코드를 수정합니다.