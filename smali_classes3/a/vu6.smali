.class public interface abstract La/vu6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\\\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "La/vu6;",
        "",
        "",
        "auth",
        "acceptHeader",
        "",
        "refId",
        "whence",
        "language",
        "couponNumber",
        "coefView",
        "La/yt5;",
        "La/ken0;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;",
        "curIso",
        "La/hzv;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;",
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
.method public abstract c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "couponNumber"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime La/gca0;
            value = "coefViewType"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/toto2/Mobile/v1/couponInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/ken0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "couponNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "curIso"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "coefViewType"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/toto/JackpotMobile/v1/couponInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/hzv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
