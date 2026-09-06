.class public interface abstract La/a3o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "La/a3o0;",
        "",
        "",
        "feedId",
        "",
        "language",
        "La/yt5;",
        "",
        "La/esn0;",
        "c",
        "(JLjava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/lun0;",
        "b",
        "La/m2o0;",
        "a",
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
.method public abstract a(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/w060;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/cyberstatistic/v1/tournaments/valorant/feed/{feedId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/m2o0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/w060;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/cyberstatistic/v1/tournaments/lol/feed/{feedId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/lun0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/w060;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/cyberstatistic/v1/tournaments/cs2/feed/{feedId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/esn0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
