


CREATE TABLE album(AlbumId BIGINT, Title VARCHAR, ArtistId BIGINT);
CREATE TABLE artist(ArtistId BIGINT, "Name" VARCHAR);
CREATE TABLE customer(CustomerId BIGINT, FirstName VARCHAR, LastName VARCHAR, Company VARCHAR, Address VARCHAR, City VARCHAR, State VARCHAR, Country VARCHAR, PostalCode VARCHAR, Phone VARCHAR, Fax VARCHAR, Email VARCHAR, SupportRepId BIGINT);
CREATE TABLE employee(EmployeeId BIGINT, LastName VARCHAR, FirstName VARCHAR, Title VARCHAR, ReportsTo BIGINT, BirthDate TIMESTAMP, HireDate TIMESTAMP, Address VARCHAR, City VARCHAR, State VARCHAR, Country VARCHAR, PostalCode VARCHAR, Phone VARCHAR, Fax VARCHAR, Email VARCHAR);
CREATE TABLE genre(GenreId BIGINT, "Name" VARCHAR);
CREATE TABLE invoice(InvoiceId BIGINT, CustomerId BIGINT, InvoiceDate TIMESTAMP, BillingAddress VARCHAR, BillingCity VARCHAR, BillingState VARCHAR, BillingCountry VARCHAR, BillingPostalCode VARCHAR, Total DOUBLE);
CREATE TABLE invoiceline(InvoiceLineId BIGINT, InvoiceId BIGINT, TrackId BIGINT, UnitPrice DOUBLE, Quantity BIGINT);
CREATE TABLE mediatype(MediaTypeId BIGINT, "Name" VARCHAR);
CREATE TABLE playlist(PlaylistId BIGINT, "Name" VARCHAR);
CREATE TABLE playlisttrack(PlaylistId BIGINT, TrackId BIGINT);
CREATE TABLE track(TrackId BIGINT, "Name" VARCHAR, AlbumId BIGINT, MediaTypeId BIGINT, GenreId BIGINT, Composer VARCHAR, "Milliseconds" BIGINT, Bytes BIGINT, UnitPrice DOUBLE);




