
CREATE TABLE Posts (
    PostId INT IDENTITY(1,1),
    UserId INT,
    PostTitle NVARCHAR(255),
    PostContent NVARCHAR(MAX),
    PostCreated DATETIME,
    PostUpdated DATETIME
)

CREATE CLUSTERED INDEX cix_Posts_UserId_PostId ON Posts(UserId, PostId)