# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


### 폴더 및 파일 정의
***

- app
    - app/models: 모델은 애플리케이션에서 사용되는 데이터의 구조를 정의합니다. 데이터베이스와 상호 작용하고 데이터를 쿼리하며, 비즈니스 로직과 규칙을 구현합니다.
    - app/views: 뷰는 사용자에게 보여지는 모든 것을 처리합니다. HTML, CSS 및 JavaScript와 같은 프론트엔드 기술을 사용하여 렌더링됩니다.
    - app/controllers: 컨트롤러는 사용자 요청을 수신하고 애플리케이션의 모델 및 뷰 사이에서 중개자 역할을 합니다. 모델에서 데이터를 검색하고 뷰에서 렌더링되는 데이터를 수집하며, 애플리케이션의 로직을 처리합니다.
    - app/assets: 애플리케이션에서 사용되는 모든 이미지, 스타일 시트 및 자바스크립트 파일을 포함합니다.

<br>

- bin
    - Rails 애플리케이션의 시작 스크립트를 포함하며, 애플리케이션을 설정, 업데이트, 배포, 실행하는 데 사용되는 다른 스크립트도 포함할 수 있다는 것을 의미합니다.
    - bin 폴더에는 rails를 비롯한 다양한 스크립트가 포함될 수 있습니다.
    - 이러한 스크립트는 Rails 애플리케이션의 실행에 필요한 여러 작업을 수행하며,
    - 예를 들어 rails server 명령어를 실행하여 애플리케이션을 시작하거나, 데이터베이스 마이그레이션을 수행하는 등의 작업을 수행할 수 있습니다.

<br>

- config
    - Rails application의 설정 파일이 위치하는 폴더입니다.
    - database.yml 같은 데이터베이스 연결 정보, routes.rb 같은 URL 경로 설정, environment.rb 같은 환경 설정 파일 등이 이 폴더 안에 있습니다.

<br>

- config.ru
    - Rack (Ruby Web Server Interface) 프로토콜을 사용하는 웹 서버에서 Rails 애플리케이션을 실행할 때 사용되는 파일입니다
    - rackup 명령어로 웹 서버를 실행하면 config.ru 파일이 자동으로 로드됩니다.
    - 이 파일에서는 config/environment.rb 파일을 로드한 후 Rails 애플리케이션을 초기화하는 코드가 포함됩니다.

<br>

- db
    - 이 폴더에는 데이터베이스 관련 파일이 저장됩니다.
    - 기본적으로 Rails는 SQLite를 사용하여 데이터베이스를 처리하지만, 다른 데이터베이스 시스템 (예 : MySQL, PostgreSQL)을 사용할 수 있습니다.
    - 이 폴더에는 데이터베이스 마이그레이션 파일, 스키마 정의 파일 등이 포함됩니다.

<br>

- Gemfile
    - 이 파일은 Rails 애플리케이션의 의존성을 정의합니다.
    - 즉, 이 파일에서 필요한 모든 Ruby gem을 선언합니다.
    - 일반적으로 Rails 애플리케이션은 여러 gem을 사용하며, 이러한 gem은 애플리케이션의 다양한 기능을 제공합니다.


<br>

- Gemfile.lock
    -  이 파일은 Gemfile에서 선언된 의존성을 포함한 모든 Ruby gem의 정확한 버전을 추적합니다.
    -  따라서 이 파일은 개발 환경 및 서버 환경에서 정확한 gem 버전을 사용하여 호환성을 보장합니다.
    -  이 파일은 일반적으로 버전 관리 시스템 (예 : Git)에 포함됩니다.


- lib
    - 이 폴더는 라이브러리 코드를 저장하는 곳입니다.
    - 애플리케이션 코드와 분리되어 있습니다.


- log
    - 이 폴더는 Rails 애플리케이션의 로그 파일을 포함합니다.


- public
    - 이 폴더는 웹 서버 루트 디렉토리에 대응합니다.
    - 정적 파일(css, js, 이미지 등)을 저장할 수 있습니다.
    - 예를 들어, public/favicon.ico은 웹 브라우저에 표시할 아이콘 파일입니다.

<br>


- Rakefile
    - Rakefile은 Ruby 프로젝트의 빌드 및 테스트 작업 등을 자동화하는 데 사용되는 파일입니다.
    - Rakefile에는 Ruby 코드로 작성된 다양한 작업(태스크)이 정의되어 있으며,
    - 이러한 작업은 프로젝트의 빌드, 실행, 테스트 및 배포와 같은 다양한 작업을 수행할 수 있습니다.


<br>

- README.md
- test
    - est 폴더는 Rails 애플리케이션의 테스트 코드가 들어 있는 곳입니다.
    - 여기에는 다양한 테스트 유형을 구현하는 코드가 포함되어 있으며, 이 코드는 개발자가 애플리케이션의 정상적인 동작을 검증할 수 있도록 돕습니다.
    - 이 폴더는 프로젝트를 개발할 때 중요한 역할을 하며, TDD(Test Driven Development) 및 BDD(Behavior Driven Development)와 같은 테스트 지향 개발 방법론을 적용할 수 있도록 도와줍니다.

<br>

- tmp
    - 이 폴더는 임시 파일들을 저장합니다. 캐시,
    - 세션, 로그 파일 등을 포함합니다.

<br>


- vendor
    - 이 폴더는 다른 서드파티 라이브러리 코드를 포함합니다.
    - 이 폴더 안에는 assets, plugins, stylesheets 등의 하위 디렉토리가 있을 수 있습니다.
    - vendor 디렉토리에는 직접 작성한 코드는 넣지 않습니다. 대신 lib 폴더에 추가하는 것을 권장합니다.