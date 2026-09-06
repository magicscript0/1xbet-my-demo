.class public final Lokhttp3/internal/UnreadableResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"

# interfaces
.implements La/pyg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/UnreadableResponseBody;",
        "Lokhttp3/ResponseBody;",
        "La/pyg0;",
        "okhttp"
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
.field public final b:Lokhttp3/MediaType;

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/UnreadableResponseBody;->b:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/UnreadableResponseBody;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X0()La/re8;
    .locals 1

    .line 1
    new-instance v0, La/j3b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/j3b0;-><init>(La/pyg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b0(La/ae8;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/UnreadableResponseBody;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()La/igm0;
    .locals 0

    .line 1
    sget-object p0, La/igm0;->d:La/ggm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/UnreadableResponseBody;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
