install:

    ./install.sh

uinstall:

    ./uninstall.sh

port-forward :

    kubectl port-forward --address 0.0.0.0 --namespace openproject svc/web 20080:8080
    kubectl port-forward --address 0.0.0.0 --namespace openproject svc/proxy 20080:8080

proxy가 대상서버를 127.0.0.1로 잡고 있어서 발생하는 문제이다
domain을 따고 거기에 맞추거나 nginx로 갈아치우거나
proxy를 덜어내고 ingress로 대처해서 사용하면 될 것으로 보인다
