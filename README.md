# ovsdb-client-transact

Some examples for ovsdb-client transact

<h3>Version : </h3>

root@AllInOne:/home/daidv# ovsdb-client -V

ovsdb-client (Open vSwitch) 2.5.0

Compiled Mar 11 2016 15:12:07
`


<h3> Option </h3>

-v : verbose

<h3> Test Result </h3>

select all Interface : http://www.jsoneditoronline.org/?id=f3fbf733a5256a578c6217fa5133bff3

select an Interface with its uuid : http://www.jsoneditoronline.org/?id=fd829b8402ac4f8e9cecfc9a6ee9787a

select all Interface with special columns : http://www.jsoneditoronline.org/?id=635530d07306f100598fb8568223144d

select an Interface with its uuid and special columns : http://jsoneditoronline.org/?id=2b5c51715a02acd02abd3524ade2c44a

select some Interfaces with more than one condition (the other 1): [{"rows":[{"_uuid":["uuid","30f6de34-f777-4ae3-983d-74cb7d3e63d9"]},{"_uuid":["uuid","070eadf1-0abc-4592-a260-8b29744b8407"]}]}]

update an Interface with columns can be able to edit: [{"count":1}]


<h3> References </h3>
[The Open vSwitch Database Management Protocol](https://tools.ietf.org/html/rfc7047)
