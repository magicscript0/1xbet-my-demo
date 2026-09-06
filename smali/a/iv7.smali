.class public interface abstract La/iv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JT\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "La/iv7;",
        "",
        "",
        "token",
        "language",
        "",
        "partner",
        "group",
        "whence",
        "La/ky5;",
        "",
        "La/yu7;",
        "La/fem;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;",
        "auth",
        "La/q89;",
        "body",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Ljava/lang/String;La/q89;La/bad;)Ljava/lang/Object;",
        "La/bbb;",
        "b",
        "(Ljava/lang/String;La/bbb;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;La/q89;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/q89;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1/Bonus/CancelRoleplayingBonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/q89;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/bbb;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/bbb;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1/Bonus/claimRoleplayingBonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/bbb;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "partner"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "group"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "Account/v1/Bonus/GetRoleplayingBonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/util/List<",
            "La/yu7;",
            ">;+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
