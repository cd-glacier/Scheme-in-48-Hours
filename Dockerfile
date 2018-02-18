FROM ubuntu 

RUN ["apt-get", "update"]

RUN ["apt-get", "install", "-y", "curl"]

RUN ["curl", "-sSL", "'https://get.haskellstack.org/'", "|", "sh"]

RUN ["export", "PATH=$PATH:/root/.local/bin"]

RUN ["stack", "upgrade", "--binary-version", "1.6.3"]

RUN ["stack", "new", "/src/shceme-interpreter"]

WORKDIR /src/shceme-interpreter

