import yaml

test_validate = lambda {
    assert validate(yaml.decode("""\
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: goodingress01
  namespace: unique-ingress-paths-ns
spec:
  rules:
  - host: endpoint01
    http:
      paths:
      - backend:
          service:
            name: demo-svc
            port:
              number: 8080
        path: /foo/abc/def
        pathType: Prefix
      - backend:
          service:
            name: demo-svc
            port:
              number: 8081
        path: /bar/def/bca
        pathType: Prefix
  - host: endpoint02
    http:
      paths:
      - backend:
          service:
            name: demo-svc
            port:
              number: 8080
        path: /bar/abc/bca
        pathType: Prefix
      - backend:
          service:
            name: demo-svc
            port:
              number: 8081
        path: /foo/fed/def
        pathType: Prefix
""")).result == True
    assert validate(yaml.decode("""\
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: goodingress01
  namespace: unique-ingress-paths-ns
spec:
  rules:
  - host: endpoint01
    http:
      paths:
      - backend:
          service:
            name: demo-svc
            port:
              number: 8080
        path: /foo/abc/def
        pathType: Prefix
      - backend:
          service:
            name: demo-svc
            port:
              number: 8081
        path: /bar/def/bca
        pathType: Prefix
  - host: endpoint02
    http:
      paths:
      - backend:
          service:
            name: demo-svc
            port:
              number: 8080
        path: /bar/abc/bca
        pathType: Prefix
      - backend:
          service:
            name: demo-svc
            port:
              number: 8081
        path: /bar/abc/bca  # Error: dup paths: /bar/abc/bca
        pathType: Prefix
""")).result == False

}
