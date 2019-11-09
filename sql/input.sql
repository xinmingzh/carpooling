/*Add into cp_user*/
-- a to n is both driver and passenger
INSERT INTO cp_user VALUES ('a@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'a', 'a', 'a');
INSERT INTO cp_user VALUES ('b@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'b', 'b', 'a');
INSERT INTO cp_user VALUES ('c@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'c', 'c', 'a');
INSERT INTO cp_user VALUES ('d@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'd', 'd', 'a');
INSERT INTO cp_user VALUES ('e@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'e', 'e', 'a');
INSERT INTO cp_user VALUES ('f@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'f', 'f', 'a');
INSERT INTO cp_user VALUES ('g@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'g', 'g', 'a');
INSERT INTO cp_user VALUES ('h@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'h', 'h', 'a');
INSERT INTO cp_user VALUES ('i@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'i', 'i', 'a');
INSERT INTO cp_user VALUES ('j@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'j', 'j', 'a');
INSERT INTO cp_user VALUES ('k@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'k', 'k', 'a');
INSERT INTO cp_user VALUES ('l@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'l', 'l', 'a');
INSERT INTO cp_user VALUES ('m@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'm', 'm', 'a');
INSERT INTO cp_user VALUES ('n@both.com', '2019-11-07 00:00:00', '2000-01-01','m', 'n', 'n', 'a');

-- o to s is driver only
INSERT INTO cp_user VALUES ('o@driver.com', '2019-11-07 00:00:00', '2000-01-01','m', 'o', 'o', 'a');
INSERT INTO cp_user VALUES ('p@driver.com', '2019-11-07 00:00:00', '2000-01-01','m', 'p', 'p', 'a');
INSERT INTO cp_user VALUES ('q@driver.com', '2019-11-07 00:00:00', '2000-01-01','m', 'q', 'q', 'a');
INSERT INTO cp_user VALUES ('r@driver.com', '2019-11-07 00:00:00', '2000-01-01','m', 'r', 'r', 'a');
INSERT INTO cp_user VALUES ('s@driver.com', '2019-11-07 00:00:00', '2000-01-01','m', 's', 's', 'a');

-- t to z is passenger only
INSERT INTO cp_user VALUES ('t@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 't', 't', 'a');
INSERT INTO cp_user VALUES ('u@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'u', 'u', 'a');
INSERT INTO cp_user VALUES ('v@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'v', 'v', 'a');
INSERT INTO cp_user VALUES ('w@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'w', 'w', 'a');
INSERT INTO cp_user VALUES ('x@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'x', 'x', 'a');
INSERT INTO cp_user VALUES ('y@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'y', 'y', 'a');
INSERT INTO cp_user VALUES ('z@passenger.com', '2019-11-07 00:00:00', '2000-01-01','m', 'z', 'z', 'a');

/*add into cp_driver*/
INSERT INTO cp_driver VALUES ('a@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('b@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('c@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('d@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('e@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('f@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('g@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('h@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('i@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('j@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('k@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('l@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('m@both.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('n@both.com', 'bankaccount', 'license');

INSERT INTO cp_driver VALUES ('o@driver.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('p@driver.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('q@driver.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('r@driver.com', 'bankaccount', 'license');
INSERT INTO cp_driver VALUES ('s@driver.com', 'bankaccount', 'license');

/*add into cp_driver_drives*/
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'a@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 'a@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate03', 'car03', 3, 'a@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'b@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'c@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'd@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 'd@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate03', 'car03', 3, 'd@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate04', 'car04', 3, 'd@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'e@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 'e@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'f@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'g@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'h@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'i@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 'i@both.com');
INSERT INTO cp_driver_drives VALUES ('carplate03', 'car03', 3, 'i@both.com');

INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'o@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 'o@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate03', 'car03', 3, 'o@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'p@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'q@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 'r@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate01', 'car01', 3, 's@driver.com');
INSERT INTO cp_driver_drives VALUES ('carplate02', 'car02', 3, 's@driver.com');

/*add into cp_pasenger*/
INSERT INTO cp_passenger VALUES ('a@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('b@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('c@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('d@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('e@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('f@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('g@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('h@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('i@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('j@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('k@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('l@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('m@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('n@both.com', NULL, NULL);

INSERT INTO cp_passenger VALUES ('t@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('u@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('v@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('w@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('x@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('y@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('z@passenger.com', NULL, NULL);

/*add into cp_payment_method*/
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'a@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'b@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'c@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'd@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'e@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'f@both.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'g@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'h', 111, '2022-11-11', '0000 0000', 'h@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'i', 111, '2022-11-11', '0000 0000', 'i@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'j', 111, '2022-11-11', '0000 0000', 'j@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'k', 111, '2022-11-11', '0000 0000', 'k@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'l', 111, '2022-11-11', '0000 0000', 'l@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'm', 111, '2022-11-11', '0000 0000', 'm@both.com');
INSERT INTO cp_payment_method VALUES ('t', 'n', 111, '2022-11-11', '0000 0000', 'n@both.com');

INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 't@passenger.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'u@passenger.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'v@passenger.com');
INSERT INTO cp_payment_method VALUES ('f', NULL, NULL, NULL, NULL, 'w@passenger.com');
INSERT INTO cp_payment_method VALUES ('t', 'x', 111, '2022-11-11', '0000 0000', 'x@passenger.com');
INSERT INTO cp_payment_method VALUES ('t', 'y', 111, '2022-11-11', '0000 0000', 'y@passenger.com');
INSERT INTO cp_payment_method VALUES ('t', 'z', 111, '2022-11-11', '0000 0000', 'z@passenger.com');

/*add into cp_advertised_journey*/
-- pick up and drop off areas are restricted to north, south, east, west, north-east, north-west, south-east, south-west
-- bid start time doesn't matter but bid end time and pick up time does
INSERT INTO cp_advertised_journey VALUES ('a@both.com', 'carplate01', 2, 'north', 'south', 10, '2019-11-07 06:00:00', '2019-11-08 00:00:00', '2019-11-08 01:00:00');
INSERT INTO cp_advertised_journey VALUES ('a@both.com', 'carplate02', 2, 'east', 'west', 10, '2019-11-07 06:00:00', '2019-11-09 00:00:00', '2019-11-09 01:00:00');
INSERT INTO cp_advertised_journey VALUES ('a@both.com', 'carplate01', 2, 'north-east', 'south-east', 10, '2019-11-07 06:00:00', '2019-11-10 00:00:00', '2019-11-10 01:00:00');
INSERT INTO cp_advertised_journey VALUES ('b@both.com', 'carplate01', 2, 'north', 'south-west', 10, '2019-11-07 06:00:00', '2019-11-08 00:00:00', '2019-11-08 01:00:00');
INSERT INTO cp_advertised_journey VALUES ('b@both.com', 'carplate01', 2, 'east', 'south-east', 10, '2019-11-07 06:00:00', '2019-11-08 02:00:00', '2019-11-08 03:00:00');
INSERT INTO cp_advertised_journey VALUES ('b@both.com', 'carplate01', 2, 'east', 'north', 10, '2019-11-07 06:00:00', '2019-11-10 02:00:00', '2019-11-10 03:00:00');
INSERT INTO cp_advertised_journey VALUES ('c@both.com', 'carplate01', 2, 'south', 'north-east', 10, '2019-11-07 06:00:00', '2019-11-12 07:00:00', '2019-11-12 08:00:00');
INSERT INTO cp_advertised_journey VALUES ('c@both.com', 'carplate01', 2, 'north', 'south-west', 10, '2019-11-07 06:00:00', '2019-11-08 02:00:00', '2019-11-08 03:00:00');
INSERT INTO cp_advertised_journey VALUES ('d@both.com', 'carplate01', 2, 'south-west', 'north', 10, '2019-11-07 06:00:00', '2019-11-11 02:00:00', '2019-11-11 03:00:00');
INSERT INTO cp_advertised_journey VALUES ('e@both.com', 'carplate01', 2, 'north-west', 'south', 10, '2019-11-07 06:00:00', '2019-11-13 05:00:00', '2019-11-13 06:00:00');
INSERT INTO cp_advertised_journey VALUES ('e@both.com', 'carplate02', 2, 'south', 'east', 10, '2019-11-07 06:00:00', '2019-11-15 08:00:00', '2019-11-15 09:00:00');
INSERT INTO cp_advertised_journey VALUES ('e@both.com', 'carplate02', 2, 'south', 'south-west', 10, '2019-11-07 06:00:00', '2019-11-10 03:00:00', '2019-11-10 04:00:00');
INSERT INTO cp_advertised_journey VALUES ('f@both.com', 'carplate01', 2, 'east', 'north', 10, '2019-11-07 06:00:00', '2019-11-15 12:00:00', '2019-11-15 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('g@both.com', 'carplate01', 2, 'north', 'south', 10, '2019-11-07 06:00:00', '2019-11-07 12:00:00', '2019-11-07 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('g@both.com', 'carplate01', 2, 'south-west', 'east', 10, '2019-11-07 06:00:00', '2019-11-07 15:00:00', '2019-11-07 16:00:00');
INSERT INTO cp_advertised_journey VALUES ('g@both.com', 'carplate01', 2, 'south-east', 'south', 10, '2019-11-07 06:00:00', '2019-11-07 20:00:00', '2019-11-07 21:00:00');
INSERT INTO cp_advertised_journey VALUES ('g@both.com', 'carplate01', 2, 'north', 'east', 10, '2019-11-07 06:00:00', '2019-11-08 12:00:00', '2019-11-08 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('h@both.com', 'carplate01', 2, 'north', 'east', 10, '2019-11-07 06:00:00', '2019-11-08 12:00:00', '2019-11-08 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('h@both.com', 'carplate01', 2, 'north-east', 'north-west', 10, '2019-11-07 06:00:00', '2019-11-14 12:00:00', '2019-11-14 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('i@both.com', 'carplate02', 2, 'north', 'east', 10, '2019-11-07 06:00:00', '2019-11-09 12:00:00', '2019-11-09 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('i@both.com', 'carplate01', 2, 'north-east', 'south', 10, '2019-11-07 06:00:00', '2019-11-09 14:00:00', '2019-11-09 15:00:00');
INSERT INTO cp_advertised_journey VALUES ('i@both.com', 'carplate01', 2, 'north-west', 'south', 10, '2019-11-07 06:00:00', '2019-11-09 16:00:00', '2019-11-09 17:00:00');
INSERT INTO cp_advertised_journey VALUES ('i@both.com', 'carplate03', 2, 'west', 'east', 10, '2019-11-07 06:00:00', '2019-11-07 07:00:00', '2019-11-07 08:00:00');
INSERT INTO cp_advertised_journey VALUES ('o@driver.com', 'carplate01', 2, 'south', 'east', 10, '2019-11-07 06:00:00', '2019-11-16 12:00:00', '2019-11-16 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('o@driver.com', 'carplate02', 2, 'south-east', 'west', 10, '2019-11-07 06:00:00', '2019-11-19 12:00:00', '2019-11-19 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('o@driver.com', 'carplate03', 2, 'north-west', 'south', 10, '2019-11-07 06:00:00', '2019-11-20 12:00:00', '2019-11-20 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('o@driver.com', 'carplate03', 2, 'south', 'west', 10, '2019-11-07 06:00:00', '2019-11-20 19:00:00', '2019-11-20 20:00:00');
INSERT INTO cp_advertised_journey VALUES ('p@driver.com', 'carplate01', 2, 'north', 'east', 10, '2019-11-07 06:00:00', '2019-11-09 12:00:00', '2019-11-09 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('q@driver.com', 'carplate01', 2, 'north-east', 'east', 10, '2019-11-07 06:00:00', '2019-11-09 12:00:00', '2019-11-09 13:00:00');
INSERT INTO cp_advertised_journey VALUES ('r@driver.com', 'carplate01', 2, 'west', 'south-east', 10, '2019-11-07 06:00:00', '2019-11-10 13:00:00', '2019-11-10 14:00:00');
INSERT INTO cp_advertised_journey VALUES ('r@driver.com', 'carplate01', 2, 'west', 'south-east', 10, '2019-11-07 06:00:00', '2019-11-10 01:00:00', '2019-11-10 02:00:00');
INSERT INTO cp_advertised_journey VALUES ('r@driver.com', 'carplate01', 2, 'north', 'south-west', 10, '2019-11-07 06:00:00', '2019-11-10 22:00:00', '2019-11-10 23:00:00');
INSERT INTO cp_advertised_journey VALUES ('s@driver.com', 'carplate01', 2, 'south-west', 'north', 10, '2019-11-07 06:00:00', '2019-11-07 08:00:00', '2019-11-07 09:00:00');

/*add cp_passenger_bid*/
INSERT INTO cp_passenger_bid VALUES ('a@both.com', 'i@both.com', 'carplate03', '2019-11-07 08:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:30:00', 12, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('d@both.com', 'i@both.com', 'carplate03', '2019-11-07 08:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:21:00', 12, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('n@both.com', 'i@both.com', 'carplate03', '2019-11-07 08:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:45:00', 13, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('t@passenger.com', 'i@both.com', 'carplate03', '2019-11-07 08:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:05:00', 13, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('w@passenger.com', 'i@both.com', 'carplate03', '2019-11-07 08:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:13:00', 12, 2, NULL);

INSERT INTO cp_passenger_bid VALUES ('h@both.com', 's@driver.com', 'carplate01', '2019-11-07 09:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:30:00', 12, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('c@both.com', 's@driver.com', 'carplate01', '2019-11-07 09:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:33:00', 12, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('n@both.com', 's@driver.com', 'carplate01', '2019-11-07 09:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:45:00', 12, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('m@both.com', 's@driver.com', 'carplate01', '2019-11-07 09:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:12:00', 14, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('z@passenger.com', 's@driver.com', 'carplate01', '2019-11-07 09:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:05:00', 14, 2, NULL);

INSERT INTO cp_passenger_bid VALUES ('z@passenger.com', 'g@both.com', 'carplate01', '2019-11-07 13:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:05:00', 14, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('w@passenger.com', 'g@both.com', 'carplate01', '2019-11-07 13:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:16:00', 16, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('x@passenger.com', 'g@both.com', 'carplate01', '2019-11-07 13:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:17:00', 14, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('y@passenger.com', 'g@both.com', 'carplate01', '2019-11-07 13:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:19:00', 14, 2, NULL);
INSERT INTO cp_passenger_bid VALUES ('u@passenger.com', 'g@both.com', 'carplate01', '2019-11-07 13:00:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 06:25:00', 14, 2, NULL);


/*
g@both.com   | carplate01   |              2 | north        | south         |      10 | 2019-11-07 06:00:00 | 2019-11-07 12:00:00 | 2019-11-07 13:00:00
 g@both.com   | carplate01   |              2 | south-east   | south         |      10 | 2019-11-07 06:00:00 | 2019-11-07 20:00:00 | 2019-11-07 21:00:00
 a@both.com   | carplate01   |              2 | north        | south         |      10 | 2019-11-07 06:00:00 | 2019-11-08 00:00:00 | 2019-11-08 01:00:00
 b@both.com   | carplate01   |              2 | north        | south-west    |      10 | 2019-11-07 06:00:00 | 2019-11-08 00:00:00 | 2019-11-08 01:00:00
 b@both.com   | carplate01   |              2 | east         | south-east    |      10 | 2019-11-07 06:00:00 | 2019-11-08 02:00:00 | 2019-11-08 03:00:00
 c@both.com   | carplate01   |              2 | north        | south-west    |      10 | 2019-11-07 06:00:00 | 2019-11-08 02:00:00 | 2019-11-08 03:00:00
 g@both.com   | carplate01   |              2 | north        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-08 12:00:00 | 2019-11-08 13:00:00
 h@both.com   | carplate01   |              2 | north        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-08 12:00:00 | 2019-11-08 13:00:00
 a@both.com   | carplate02   |              2 | east         | west          |      10 | 2019-11-07 06:00:00 | 2019-11-09 00:00:00 | 2019-11-09 01:00:00
 p@driver.com | carplate01   |              2 | north        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-09 12:00:00 | 2019-11-09 13:00:00
 i@both.com   | carplate02   |              2 | north        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-09 12:00:00 | 2019-11-09 13:00:00
 q@driver.com | carplate01   |              2 | north-east   | east          |      10 | 2019-11-07 06:00:00 | 2019-11-09 12:00:00 | 2019-11-09 13:00:00
 i@both.com   | carplate01   |              2 | north-east   | south         |      10 | 2019-11-07 06:00:00 | 2019-11-09 14:00:00 | 2019-11-09 15:00:00
 i@both.com   | carplate01   |              2 | north-west   | south         |      10 | 2019-11-07 06:00:00 | 2019-11-09 16:00:00 | 2019-11-09 17:00:00
 a@both.com   | carplate01   |              2 | north-east   | south-east    |      10 | 2019-11-07 06:00:00 | 2019-11-10 00:00:00 | 2019-11-10 01:00:00
 r@driver.com | carplate01   |              2 | west         | south-east    |      10 | 2019-11-07 06:00:00 | 2019-11-10 01:00:00 | 2019-11-10 02:00:00
 b@both.com   | carplate01   |              2 | east         | north         |      10 | 2019-11-07 06:00:00 | 2019-11-10 02:00:00 | 2019-11-10 03:00:00
 e@both.com   | carplate02   |              2 | south        | south-west    |      10 | 2019-11-07 06:00:00 | 2019-11-10 03:00:00 | 2019-11-10 04:00:00
 r@driver.com | carplate01   |              2 | west         | south-east    |      10 | 2019-11-07 06:00:00 | 2019-11-10 13:00:00 | 2019-11-10 14:00:00
 r@driver.com | carplate01   |              2 | north        | south-west    |      10 | 2019-11-07 06:00:00 | 2019-11-10 22:00:00 | 2019-11-10 23:00:00
 d@both.com   | carplate01   |              2 | south-west   | north         |      10 | 2019-11-07 06:00:00 | 2019-11-11 02:00:00 | 2019-11-11 03:00:00
 c@both.com   | carplate01   |              2 | south        | north-east    |      10 | 2019-11-07 06:00:00 | 2019-11-12 07:00:00 | 2019-11-12 08:00:00
 e@both.com   | carplate01   |              2 | north-west   | south         |      10 | 2019-11-07 06:00:00 | 2019-11-13 05:00:00 | 2019-11-13 06:00:00
 h@both.com   | carplate01   |              2 | north-east   | north-west    |      10 | 2019-11-07 06:00:00 | 2019-11-14 12:00:00 | 2019-11-14 13:00:00
 e@both.com   | carplate02   |              2 | south        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-15 08:00:00 | 2019-11-15 09:00:00
 f@both.com   | carplate01   |              2 | east         | north         |      10 | 2019-11-07 06:00:00 | 2019-11-15 12:00:00 | 2019-11-15 13:00:00
 o@driver.com | carplate01   |              2 | south        | east          |      10 | 2019-11-07 06:00:00 | 2019-11-16 12:00:00 | 2019-11-16 13:00:00
 o@driver.com | carplate02   |              2 | south-east   | west          |      10 | 2019-11-07 06:00:00 | 2019-11-19 12:00:00 | 2019-11-19 13:00:00
 o@driver.com | carplate03   |              2 | north-west   | south         |      10 | 2019-11-07 06:00:00 | 2019-11-20 12:00:00 | 2019-11-20 13:00:00
 o@driver.com | carplate03   |              2 | south        | west          |      10 | 2019-11-07 06:00:00 | 2019-11-20 19:00:00 | 2019-11-20 20:00:00
*/

INSERT INTO cp_passenger VALUES ('a@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('b@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('c@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('d@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('e@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('f@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('g@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('h@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('i@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('j@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('k@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('l@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('m@both.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('n@both.com', NULL, NULL);

INSERT INTO cp_passenger VALUES ('t@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('u@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('v@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('w@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('x@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('y@passenger.com', NULL, NULL);
INSERT INTO cp_passenger VALUES ('z@passenger.com', NULL, NULL);

INSERT INTO cp_passenger_bid VALUES ('ccc@gmail.com', 'bbb@gmail.com', 'A123A', '2019-11-07 11:15:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 10:10:00', 15, 3, NULL);
INSERT INTO cp_passenger_bid VALUES ('aaa@gmail.com', 'bbb@gmail.com', 'A123A', '2019-11-07 11:15:00', 'pickupAddress', 'dropoffAddress', '2019-11-07 10:10:00', 15, 2, NULL);

UPDATE cp_passenger_bid SET bid_won = TRUE WHERE passenger_email = 'ccc@gmail.com';

INSERT INTO cp_journey_occurs VALUES ('ccc@gmail.com', 'bbb@gmail.com', 'A123A', '2019-11-07 11:15:00', '2019-11-07 10:10:00', NULL, NULL);

UPDATE cp_journey_occurs SET journey_end_time = '2019-11-07 11:10:00' WHERE passenger_email = 'ccc@gmail.com';

INSERT INTO cp_driver_rates VALUES ('2019-11-07 10:10:00', 'bbb@gmail.com', 3);

INSERT INTO cp_passenger_rates VALUES ('2019-11-07 10:10:00', 'ccc@gmail.com', 3);

INSERT INTO cp_payment VALUES ('2019-11-07 1