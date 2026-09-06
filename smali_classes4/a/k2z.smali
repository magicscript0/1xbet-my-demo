.class public interface abstract La/k2z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0080\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "La/k2z;",
        "",
        "",
        "auth",
        "",
        "providerId",
        "limit",
        "",
        "lastItemId",
        "dateFrom",
        "dateTo",
        "gameCategory",
        "transactionType",
        "language",
        "actionId",
        "accountId",
        "La/s2z;",
        "a",
        "(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/w060;
            value = "providerId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "limit"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "lastTransactionId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime La/gca0;
            value = "fromTimestamp"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime La/gca0;
            value = "toTimestamp"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "gameCategory"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "transactionType"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "actionId"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime La/gca0;
            value = "accountId"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/BetHistoryLotto/transaction-history/{providerId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "La/bad<",
            "-",
            "La/s2z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
