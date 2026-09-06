.class public interface abstract La/l090;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JH\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "La/l090;",
        "",
        "",
        "token",
        "language",
        "",
        "source",
        "countryCode",
        "La/whp0;",
        "request",
        "La/yt5;",
        "La/zhp0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/whp0;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/whp0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/hqt;
            value = "X-Whence"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-FCountry"
        .end annotation
    .end param
    .param p5    # La/whp0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "promocode/UsePromocode"
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "La/whp0;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/zhp0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
