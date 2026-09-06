.class public interface abstract La/aen0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001Jz\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jf\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "La/aen0;",
        "",
        "",
        "auth",
        "",
        "refId",
        "whence",
        "",
        "accountId",
        "dateFrom",
        "dateTo",
        "coefView",
        "language",
        "sort",
        "acceptHeader",
        "La/yt5;",
        "La/ren0;",
        "b",
        "(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "jackpotTypes",
        "La/f0w;",
        "a",
        "(Ljava/lang/String;JJJIIILjava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;JJJIIILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "accountId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "dateFrom"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime La/gca0;
            value = "dateTo"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime La/gca0;
            value = "coefViewType"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime La/gca0;
            value = "sort"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime La/gca0;
            value = "jackpotTypes"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
        value = "/toto/JackpotMobile/v1/betHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIII",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/f0w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "accountId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime La/gca0;
            value = "dateFrom"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime La/gca0;
            value = "dateTo"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "coefViewType"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime La/gca0;
            value = "sort"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/toto2/Mobile/v1/betHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/ren0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
