.class public interface abstract La/ya6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001JN\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJX\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "La/ya6;",
        "",
        "",
        "cfView",
        "gr",
        "ref",
        "whence",
        "Lokhttp3/RequestBody;",
        "request",
        "La/yt5;",
        "",
        "La/rx6;",
        "b",
        "(IIIILokhttp3/RequestBody;La/bad;)Ljava/lang/Object;",
        "",
        "userId",
        "c",
        "(IIIJILokhttp3/RequestBody;La/bad;)Ljava/lang/Object;",
        "",
        "auth",
        "La/m200;",
        "data",
        "La/ky5;",
        "La/p200;",
        "La/fem;",
        "a",
        "(Ljava/lang/String;La/m200;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;La/m200;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/m200;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "MobileLiveBetX/MobileMakeBetAlternative"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/m200;",
            "La/bad<",
            "La/ky5<",
            "La/p200;",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(IIIILokhttp3/RequestBody;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "cfView"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "alterbuilder/v2/calcEventGroups"
    .end annotation

    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lokhttp3/RequestBody;",
            "La/bad<",
            "La/yt5<",
            "Ljava/util/List<",
            "La/rx6;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(IIIJILokhttp3/RequestBody;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "cfView"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime La/gca0;
            value = "userId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "alterbuilder/v2/calcEventGroups"
    .end annotation

    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJI",
            "Lokhttp3/RequestBody;",
            "La/bad<",
            "La/yt5<",
            "Ljava/util/List<",
            "La/rx6;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
