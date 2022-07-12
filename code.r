install.packages("tidyverse")
install.packages("ggplot2")
library(ggplot2)
library(tidyverse)

data1 <- read_xlsx("C:\\Users\\Akash\\Desktop\\Final_project.xlsx")
colnames(data1)
summary(Final_data)

#employee_residence VS y=experience_level(bar_graph)
ggplot(data1, aes(x=employee_residence, y=experience_level,
                  fill=factor(employee_residence)))+
  geom_bar(stat = "summary",fun="mean")

#employee_residence VS y=experience_level(geom_point)
ggplot(data1, aes(x=employee_residence, y=experience_level,
                  fill=factor(employee_residence)))+
  geom_point(stat = "summary",fun="mean")

#company_location VS y=company_size(bar_graph)
ggplot(data1, aes(x=company_location, y=company_size,
                  fill=factor(company_location)))+
  geom_bar(stat = "summary",fun="mean")

#company_location VS y=company_size(geom_point)
ggplot(data1, aes(x=company_location, y=company_size,
                  fill=factor(company_location)))+
  geom_point(stat = "summary",fun="mean")

#x=job_title VS y=work_year(bar_graph)
ggplot(data1, aes(x=job_title , y=work_year,
                  fill=factor(job_title)))+
  geom_bar(stat = "summary",fun="mean")

#x=job_title VS y=work_year(geom_point)
ggplot(data1, aes(x=job_title , y=work_year,
                  fill=factor(job_title)))+
  geom_point(stat = "summary",fun="mean")

#salary_in_usd  VS y=job_title
ggplot(data1, aes(x=salary_in_usd  , y=job_title,
                  fill=factor(job_title  )))+
  geom_bar(stat = "summary",fun="mean")

#salary_in_usd  VS y=employee_residence
ggplot(data1, aes(x=salary_in_usd  , y=employee_residence,
                  fill=factor(employee_residence )))+
  geom_bar(stat = "summary",fun="mean")

#salary_in_usd  VS y=experience_level
ggplot(data1, aes(x=salary_in_usd  , y=experience_level,
                  fill=factor(experience_level )))+
  geom_bar(stat = "summary",fun="mean") 

#salary_in_usd VS y=employment_type
ggplot(data1, aes(x=salary_in_usd  , y=employment_type ,
                  fill=factor(employment_type  )))+
  geom_bar(stat = "summary",fun="mean") 

#employee_residence VS y=employment_type
ggplot(data1, aes(x=employee_residence  , y=employment_type ,
                  fill=factor(employee_residence )))+
  geom_bar(stat = "summary",fun="mean") 

#work_year  VS y=company_location
ggplot(data1, aes(x=work_year  , y=company_location,
                  fill=factor(work_year)))+
  geom_bar(stat = "summary",fun="mean") 

#work_year VS y=job_title
ggplot(data1, aes(x=work_year  , y=job_title ,
                  fill=factor(work_year)))+
  geom_bar(stat = "summary",fun="mean") 

#employment_type VS y=experience_level
ggplot(data1, aes(x=employment_type  , y=experience_level  ,
                  fill=factor(work_year)))+
  geom_bar(stat = "summary",fun="mean") 

