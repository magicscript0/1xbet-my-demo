.class public interface abstract La/pii0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "La/pii0;",
        "",
        "",
        "",
        "paramsMap",
        "acceptHeader",
        "La/yt5;",
        "La/prq;",
        "b",
        "(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/z5g0;",
        "a",
        "lang",
        "La/eri0;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "statistic_core"
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
.method public abstract a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime La/hca0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/statisticGame/v2/ShortGame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "La/bad<",
            "La/yt5<",
            "La/z5g0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime La/hca0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/statisticGame/v2/Game"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "La/bad<",
            "La/yt5<",
            "La/prq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/statisticGame/v2/Dictionaries/LastUpdates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "La/yt5<",
            "La/eri0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
