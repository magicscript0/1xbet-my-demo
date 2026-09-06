.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super La/b1p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(La/x7o;La/v060;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$fileSystem$1",
        "La/b1p;",
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


# virtual methods
.method public final w(La/v060;Z)La/ljg0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/v060;->c()La/v060;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/x7o;->d(La/v060;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, La/b1p;->w(La/v060;Z)La/ljg0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
