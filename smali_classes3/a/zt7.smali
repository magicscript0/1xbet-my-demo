.class public interface abstract La/zt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JJ\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "La/zt7;",
        "",
        "",
        "partner",
        "countryId",
        "",
        "currencyId",
        "",
        "language",
        "La/ky5;",
        "",
        "La/ht7;",
        "La/fem;",
        "a",
        "(IIJLjava/lang/String;La/bad;)Ljava/lang/Object;",
        "auth",
        "La/x5r0;",
        "request",
        "",
        "b",
        "(Ljava/lang/String;La/x5r0;La/bad;)Ljava/lang/Object;",
        "core"
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
.method public abstract a(IIJLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime La/gca0;
            value = "currencyId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "language"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "Account/v1/Bonus/GetRegisterBonuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/util/List<",
            "La/ht7;",
            ">;+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/x5r0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/x5r0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v2/Bonus/ChangeRegisterBonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/x5r0;",
            "La/bad<",
            "-",
            "La/ky5<",
            "Lkotlin/Unit;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
