.class public interface abstract La/tpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001JX\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJJ\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "La/tpr;",
        "",
        "",
        "acceptHeader",
        "",
        "partnerId",
        "groupId",
        "whence",
        "countryId",
        "language",
        "La/yt5;",
        "",
        "La/b82;",
        "c",
        "(Ljava/lang/String;IIIILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/ky5;",
        "La/ug60;",
        "La/fem;",
        "b",
        "(Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;",
        "",
        "lastUpdate",
        "La/spr;",
        "d",
        "(Ljava/lang/String;JILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "regionId",
        "a",
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
.method public abstract a(Ljava/lang/String;JILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "regionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "RestCoreService/v1/mb/GetGeoCityFullInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/spr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IIILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "partner"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "group"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "Account/v1/GetPhoneMasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/util/List<",
            "La/ug60;",
            ">;+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;IIIILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "group"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "RestCoreService/v1/mb/GetAllowedCountries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/b82;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "countryId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "RestCoreService/v1/mb/GetGeoRegionFullInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/spr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
