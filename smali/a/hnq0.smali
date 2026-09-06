.class public interface abstract La/hnq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "La/hnq0;",
        "",
        "",
        "auth",
        "La/qe5;",
        "request",
        "La/yt5;",
        "La/te5;",
        "c",
        "(Ljava/lang/String;La/qe5;La/bad;)Ljava/lang/Object;",
        "",
        "productId",
        "balanceId",
        "",
        "amount",
        "La/orq0;",
        "d",
        "(Ljava/lang/String;JJDLa/bad;)Ljava/lang/Object;",
        "La/srq0;",
        "a",
        "La/nx10;",
        "La/qx10;",
        "e",
        "(Ljava/lang/String;La/nx10;La/bad;)Ljava/lang/Object;",
        "b",
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
.method public abstract a(Ljava/lang/String;JJDLa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "productId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "currencyPlayerId"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime La/gca0;
            value = "amount"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "SeamWalletService/ConverterFrom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJD",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/srq0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/nx10;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/nx10;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/SeamWalletService/TransferMoneyFromPartnerAuth"
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
            "La/nx10;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/qx10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;La/qe5;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/qe5;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "SeamWalletService/GetBalanceInPartnerAuth"
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
            "La/qe5;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/te5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JJDLa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "productId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "currencyPlayerId"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime La/gca0;
            value = "amount"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "SeamWalletService/ConverterTo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJD",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/orq0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;La/nx10;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/nx10;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/SeamWalletService/TransferMoneyToPartnerAuth"
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
            "La/nx10;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/qx10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
