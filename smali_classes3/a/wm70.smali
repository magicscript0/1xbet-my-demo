.class public interface abstract La/wm70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JF\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "La/wm70;",
        "",
        "",
        "auth",
        "language",
        "",
        "timeZone",
        "",
        "supportedPopUpTypes",
        "La/yt5;",
        "",
        "La/vm70;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;La/bad;)Ljava/lang/Object;",
        "La/pri;",
        "request",
        "La/sri;",
        "a",
        "(Ljava/lang/String;La/pri;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;La/pri;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/pri;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "MesCore/v1/PopUp/DelPopUps"
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
            "La/pri;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/sri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime La/gca0;
            value = "tz"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "SupportedPopUpTypes"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "MesCore/v1/PopUp/GetPopUps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Integer;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/vm70;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
