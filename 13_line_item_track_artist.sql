SELECT
InvoiceLine.InvoiceLineId,
Track.TrackId,
Track.Name,
Album.ArtistId,
Artist.Name
FROM InvoiceLine
JOIN Track ON InvoiceLine.InvoiceId = Track.TrackId
JOIN Album ON Track.TrackId = Album.AlbumId
JOIN Artist ON Album.AlbumId = Artist.Name


