.class public interface abstract La/u0f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0014\u0008\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJl\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f2\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "La/u0f;",
        "",
        "",
        "champId",
        "La/yt5;",
        "",
        "La/k1f;",
        "c",
        "(JLa/bad;)Ljava/lang/Object;",
        "",
        "",
        "params",
        "La/y2f;",
        "b",
        "(Ljava/util/Map;La/bad;)Ljava/lang/Object;",
        "",
        "countryId",
        "groupId",
        "language",
        "refId",
        "dateFrom",
        "dateTo",
        "cyberType",
        "La/h3f;",
        "a",
        "(IILjava/lang/String;ILjava/util/List;JJILa/bad;)Ljava/lang/Object;",
        "subSportId",
        "La/jag;",
        "d",
        "(JLjava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(IILjava/lang/String;ILjava/util/List;JJILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "Gr"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "Lng"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "Ref"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime La/gca0;
            value = "ChampIds"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime La/gca0;
            value = "DateFrom"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime La/gca0;
            value = "DateTo"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime La/gca0;
            value = "CyberType"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "ResultService/mobile/api/v2/games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJI",
            "La/bad<",
            "La/yt5<",
            "La/h3f;",
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
        value = "ResultService/cyber/mobile/api/v1/gamesCalendar"
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
            "La/y2f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLa/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "id"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "cyberImages/v1/champs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La/bad<",
            "La/yt5<",
            "Ljava/util/List<",
            "La/k1f;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "subSportId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/cyberstatistic/v1/tournaments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "La/yt5<",
            "La/jag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
