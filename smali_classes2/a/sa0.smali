.class public interface abstract La/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u00c2\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "La/sa0;",
        "",
        "",
        "partitionId",
        "whence",
        "countryId",
        "countryIdBlocking",
        "refId",
        "groupId",
        "",
        "test",
        "skip",
        "limit",
        "",
        "nameSubstring",
        "brandSort",
        "needGamesCount",
        "language",
        "brandIds",
        "La/zn8;",
        "cachingTag",
        "La/yt5;",
        "La/va0;",
        "a",
        "(IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;La/zn8;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;La/zn8;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "partId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime La/gca0;
            value = "test"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "skip"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "limit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "nameSubstr"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "brandSort"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime La/gca0;
            value = "needGamesCount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "brandIds"
        .end annotation
    .end param
    .param p15    # La/zn8;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/Aggregator_v3/v2/Brands/Get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/zn8;",
            "La/bad<",
            "La/yt5<",
            "La/va0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
