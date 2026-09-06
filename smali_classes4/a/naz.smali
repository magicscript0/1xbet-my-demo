.class public interface abstract La/naz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "La/naz;",
        "",
        "",
        "token",
        "acceptHeader",
        "La/yt5;",
        "La/g7r0;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/xbh0;",
        "request",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;La/xbh0;La/bad;)Ljava/lang/Object;",
        "La/nah0;",
        "a",
        "lucky_wheel"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
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
    .annotation runtime La/kj50;
        value = "Games/LuckyWheel/v2/Spins/Bulk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/nah0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
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
    .annotation runtime La/tnp;
        value = "Games/LuckyWheel/v2/Spins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/g7r0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;La/xbh0;La/bad;)Ljava/lang/Object;
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
    .param p3    # La/xbh0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Games/LuckyWheel/v2/Spins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/xbh0;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/g7r0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
