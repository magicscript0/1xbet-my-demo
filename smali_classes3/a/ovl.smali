.class public interface abstract La/ovl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "La/ovl;",
        "",
        "",
        "auth",
        "La/hwl;",
        "request",
        "La/fyl;",
        "a",
        "(Ljava/lang/String;La/hwl;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;La/hwl;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/hwl;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/BetHistory/Mobile/GetBetInfoHistoryByBetIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/hwl;",
            "La/bad<",
            "La/fyl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
