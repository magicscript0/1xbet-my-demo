.class public interface abstract La/z61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\\\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JR\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "La/z61;",
        "",
        "",
        "token",
        "",
        "ref",
        "whence",
        "fcountry",
        "lang",
        "",
        "incWins",
        "currency",
        "La/yt5;",
        "La/b81;",
        "b",
        "(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;La/bad;)Ljava/lang/Object;",
        "",
        "campaignId",
        "La/y71;",
        "a",
        "(JIIILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "c",
        "(IIILjava/lang/String;ZLjava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(JIIILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "campaignId"
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
    .param p5    # I
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "cur"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/JackpotsCasino/CurrentAmountJackpots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/y71;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime La/gca0;
            value = "incWins"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "cur"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "JackpotsCasino/AvailableCampaignsByPlayer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/b81;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(IIILjava/lang/String;ZLjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime La/gca0;
            value = "incWins"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "cur"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "JackpotsCasino/AvailableCampaigns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/b81;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
