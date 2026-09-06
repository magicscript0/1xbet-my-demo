.class public interface abstract La/do6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001JF\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "La/do6;",
        "",
        "",
        "token",
        "betId",
        "bonusUserId",
        "acceptHeader",
        "La/yt5;",
        "",
        "La/u7u;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "couponId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "userIdBonus"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/RestCoreService/v1/mb/GetSaleTransactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "La/yt5<",
            "Ljava/util/List<",
            "La/u7u;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
