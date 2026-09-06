.class public interface abstract La/lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JT\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "La/lqa;",
        "",
        "",
        "partnerId",
        "groupId",
        "whence",
        "countryId",
        "",
        "region",
        "",
        "language",
        "La/yt5;",
        "La/kqa;",
        "a",
        "(IIIILjava/lang/Long;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "countryCode",
        "La/gcz;",
        "b",
        "(Ljava/lang/Long;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(IIIILjava/lang/Long;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime La/gca0;
            value = "region"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
        value = "RestCoreService/v1/Mb/GetCheckBlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/kqa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime La/gca0;
            value = "region"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "countryCode"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "BlockService/v2/m-block"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/gcz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
