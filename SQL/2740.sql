SELECT
    concat('Podium: ', team) "name"
FROM
    league
WHERE
    position <= 3
UNION ALL
SELECT
    concat('Demoted: ', team)
FROM
    league, (SELECT position FROM league ORDER BY position DESC LIMIT 2) tmp
WHERE
    tmp.position = league.position