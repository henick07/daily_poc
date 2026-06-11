select p.firstName, p.lastName, a.city, a.state from Person as P
left join Address as a on p.personId = a.personID
