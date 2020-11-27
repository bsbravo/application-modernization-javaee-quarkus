INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Blue Cloud Mirror — (Don’t) Open The Doors!', 'https://haralduebele.blog/2019/02/17/blue-cloud-mirror-dont-open-the-doors/', 'Harald Uebele', '1551176445313');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Recent Java Updates from IBM', 'http://heidloff.net/article/recent-java-updates-from-ibm', 'Niklas Heidloff', '1551176445314');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Developing and debugging Microservices with Java', 'http://heidloff.net/article/debugging-microservices-java-kubernetes', 'Niklas Heidloff', '1551176445315');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'IBM announced Managed Istio and Managed Knative', 'http://heidloff.net/article/managed-istio-managed-knative', 'Niklas Heidloff', '1551176445316');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Three Minutes Demo of Blue Cloud Mirror', 'http://heidloff.net/article/blue-cloud-mirror-demo-video', 'Niklas Heidloff', '1551176445317');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Blue Cloud Mirror Architecture Diagrams', 'http://heidloff.net/article/blue-cloud-mirror-architecture-diagrams', 'Niklas Heidloff', '1551176445318');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Three awesome TensorFlow.js Models for Visual Recognition', 'http://heidloff.net/article/tensorflowjs-visual-recognition', 'Niklas Heidloff', '1551176445319');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Install Istio and Kiali on IBM Cloud or Minikube', 'https://haralduebele.blog/2019/02/22/install-istio-and-kiali-on-ibm-cloud-or-minikube/', 'Harald Uebele', '1551176445320');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Dockerizing Java MicroProfile Applications', 'http://heidloff.net/article/dockerizing-container-java-microprofile', 'Niklas Heidloff', '1551176445321');
INSERT INTO article (id, title, url, author, creationdate) VALUES (nextval('hibernate_sequence'), 'Debugging Microservices running in Kubernetes', 'http://heidloff.net/article/debugging-microservices-kubernetes', 'Niklas Heidloff', '1551176445322');

INSERT INTO subcategory (id, name, parent) VALUES (2, 'Movies', '1');
INSERT INTO subcategory (id, name, parent) VALUES (3, 'Music', '1');
INSERT INTO subcategory (id, name, parent) VALUES (4, 'Games', '1');
INSERT INTO subcategory (id, name, parent) VALUES (12, 'TV', '10');
INSERT INTO subcategory (id, name, parent) VALUES (13, 'Cellphones', '10');
INSERT INTO subcategory (id, name, parent) VALUES (14, 'DVD Players', '10');

INSERT INTO category (id, name) VALUES (1, 'Entertainment');
INSERT INTO category (id, name) VALUES (10, 'Electronics');