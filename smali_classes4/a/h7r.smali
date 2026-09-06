.class public interface abstract La/h7r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "La/h7r;",
        "",
        "",
        "",
        "request",
        "La/yt5;",
        "La/y7r;",
        "b",
        "(Ljava/util/Map;La/bad;)Ljava/lang/Object;",
        "La/zn8;",
        "cachingTag",
        "a",
        "(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;",
        "impl"
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
        value = "ResultService/mobile/api/v1/gamesByGlobalChamp/all"
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
            "La/yt5<",
            "La/y7r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime La/hca0;
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "ResultService/mobile/api/v1/gamesByGlobalChamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "La/bad<",
            "La/yt5<",
            "La/y7r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
