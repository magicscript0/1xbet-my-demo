.class public interface abstract La/cfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "La/cfb0;",
        "",
        "",
        "authToken",
        "",
        "dateFrom",
        "dateTo",
        "La/yt5;",
        "La/peb0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;",
        "La/nok0;",
        "c",
        "(Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/vri;",
        "deleteReferralRequest",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Ljava/lang/String;La/vri;La/bad;)Ljava/lang/Object;",
        "La/y120;",
        "moveMoneyRequest",
        "d",
        "(Ljava/lang/String;La/y120;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "dateFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "dateTo"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "RestCoreService/v1/Mb/getReferralNetworkInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/peb0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/vri;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/vri;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "RestCoreService/v1/Mb/deleteChild"
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
            "La/vri;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "RestCoreService/v1/Mb/takePart"
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
            "La/bad<",
            "-",
            "La/yt5<",
            "La/nok0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;La/y120;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/y120;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/RestCoreService/v1/Mb/moneyMove"
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
            "La/y120;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
