FROM haskell:8

CMD ["stack", "upgrade"]

CMD ["cd", "/src" "&&", "stack", "new" "scheme-interpreter"]

WORKDIR /src/scheme-interpreter

