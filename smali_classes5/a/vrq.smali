.class public interface abstract La/vrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "La/vrq;",
        "",
        "",
        "gameId",
        "",
        "lng",
        "",
        "ref",
        "fCountry",
        "La/yt5;",
        "La/r010;",
        "a",
        "(JLjava/lang/String;IILa/bad;)Ljava/lang/Object;",
        "country",
        "groupId",
        "whence",
        "La/j110;",
        "b",
        "(IJILjava/lang/String;IILa/bad;)Ljava/lang/Object;",
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
.method public abstract a(JLjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "statisticGame/v2/Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/r010;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(IJILjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "gameId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "MainFeedLive/mobile/v1/chronoLine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "II",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/j110;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
