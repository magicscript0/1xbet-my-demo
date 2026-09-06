.class public interface abstract La/hjn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "La/hjn;",
        "",
        "",
        "",
        "params",
        "La/zn8;",
        "cachingTag",
        "La/rjc0;",
        "La/qon;",
        "a",
        "(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;",
        "auth",
        "Lokhttp3/RequestBody;",
        "request",
        "",
        "b",
        "(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;",
        "c",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime La/hca0;
        .end annotation
    .end param
    .param p2    # La/zn8;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "ResultService/mobile/api/v1/favoritegames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "La/zn8;",
            "La/bad<",
            "La/rjc0<",
            "La/qon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "FavoriteService/v1/Favorite/Games"
    .end annotation

    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "La/bad<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/nlt;
        hasBody = true
        method = "DELETE"
        path = "FavoriteService/v2/Favorite/Games"
    .end annotation

    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "La/bad<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
