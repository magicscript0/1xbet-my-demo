.class public interface abstract La/vys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jt\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "La/vys;",
        "",
        "",
        "refId",
        "groupId",
        "countryId",
        "",
        "betSum",
        "coef",
        "",
        "currencyId",
        "lang",
        "taxMode",
        "docType",
        "La/yt5;",
        "La/uys;",
        "a",
        "(IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;",
        "La/dsk0;",
        "b",
        "(IIILjava/lang/String;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;
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
            value = "country"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "betSum"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "cf"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime La/gca0;
            value = "currency"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "taxMode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "docType"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/TaxService/v1/GetTax"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/uys;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(IIILjava/lang/String;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;
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
            value = "country"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "docType"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/TaxService/v1/TaxStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/dsk0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
