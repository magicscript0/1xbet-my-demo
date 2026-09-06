.class public interface abstract La/mgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "La/mgn0;",
        "",
        "",
        "whence",
        "",
        "lng",
        "groupId",
        "La/yt5;",
        "La/fjn0;",
        "b",
        "(ILjava/lang/String;ILa/bad;)Ljava/lang/Object;",
        "curISO",
        "totoType",
        "La/hin0;",
        "c",
        "(ILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;",
        "token",
        "refId",
        "La/pfn0;",
        "totoJackpotBetRequest",
        "La/sfn0;",
        "d",
        "(Ljava/lang/String;IILa/pfn0;La/bad;)Ljava/lang/Object;",
        "currencyIso",
        "jackpotType",
        "pageNum",
        "pageSize",
        "La/ggn0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "curISO"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "jackpotType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "pageNum"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/toto/JackpotMobile/v1/tirags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/ggn0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/toto/JackpotMobile/v1/types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/fjn0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "curISO"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "jackpotType"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/toto/JackpotMobile/v1/activeTirag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/hin0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;IILa/pfn0;La/bad;)Ljava/lang/Object;
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
    .param p4    # La/pfn0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/toto/JackpotMobile/v1/makeBet"
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
            "II",
            "La/pfn0;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/sfn0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
