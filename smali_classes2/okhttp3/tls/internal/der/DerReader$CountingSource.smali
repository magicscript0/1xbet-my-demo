.class final Lokhttp3/tls/internal/der/DerReader$CountingSource;
.super La/j1p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/DerReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerReader$CountingSource;",
        "La/j1p;",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final b0(La/ae8;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/j1p;->a:La/pyg0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, La/pyg0;->b0(La/ae8;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->b:J

    .line 18
    .line 19
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->b:J

    .line 21
    .line 22
    return-wide p1
.end method
