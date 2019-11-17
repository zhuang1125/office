FROM centos:8
RUN yum update -y && yum upgrade -y 
RUN yum install wget -y
RUN cd /usr/ && wget https://msproduct.download.microsoft.com/pr/SW_DVD5_Office_Professional_Plus_2016_64Bit_ChnSimp_MLF_X20-42426.ISO?t=a330618e-fe01-4b75-87a2-5e7270ee800e&e=1573994088&h=38d2c2b39b5557b383418c27526b22a0494360878fc83e2458aa486e5016313f


