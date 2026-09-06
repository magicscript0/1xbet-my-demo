.class public interface abstract La/x5j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "La/x5j;",
        "",
        "",
        "repoId",
        "keyPackId",
        "",
        "language",
        "",
        "lastUpd",
        "La/yt5;",
        "La/fio0;",
        "d",
        "(IILjava/lang/String;JLa/bad;)Ljava/lang/Object;",
        "",
        "La/buh0;",
        "b",
        "(Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "lastUpdate",
        "La/ku5;",
        "La/lum;",
        "e",
        "(JLjava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/ium;",
        "c",
        "partner",
        "La/ile;",
        "f",
        "(JLjava/lang/String;ILa/bad;)Ljava/lang/Object;",
        "La/xhd;",
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
        .annotation runtime La/gca0;
            value = "lastUpdate"
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
        value = "RestCoreService/v1/mb/GetGeoCountryFullInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ku5<",
            "La/xhd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
        value = "RestCoreService/v1/Mb/Sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/buh0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "lastUpdate"
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
        value = "RestCoreService/v1/mb/getEventsTypeSmallGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ku5<",
            "La/ium;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(IILjava/lang/String;JLa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "repoId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "keyPackId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "lastUpd"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "translate/v1/mobile/GetTranslationsOfKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/fio0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "lastUpdate"
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
        value = "RestCoreService/v1/mb/getEventsTypeSmall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ku5<",
            "La/lum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(JLjava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "partner"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "RestCoreService/v1/mb/getStaticCurrency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/ku5<",
            "La/ile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
