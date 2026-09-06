.class public interface abstract La/kp7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "La/kp7;",
        "",
        "",
        "partnerId",
        "",
        "language",
        "countryId",
        "La/ky5;",
        "La/iq7;",
        "La/fem;",
        "b",
        "(ILjava/lang/String;ILa/bad;)Ljava/lang/Object;",
        "auth",
        "La/sip0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/pga;",
        "request",
        "La/mga;",
        "c",
        "(Ljava/lang/String;ILa/pga;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
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
    .annotation runtime La/tnp;
        value = "Account/v1/Bonus/GetUserBonusData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/sip0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;ILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "partner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "countryId"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "Account/v2/Bonus/GetBonusAgreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/iq7;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILa/pga;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # La/pga;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1/Bonus/ChangeUserBonusAgreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La/pga;",
            "La/bad<",
            "-",
            "La/mga;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
