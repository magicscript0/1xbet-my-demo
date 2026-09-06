.class public interface abstract La/zsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JH\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\rJT\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "La/zsh;",
        "",
        "",
        "token",
        "",
        "accountId",
        "lang",
        "",
        "whence",
        "fcountry",
        "La/yt5;",
        "La/i75;",
        "d",
        "(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;",
        "b",
        "dateFrom",
        "La/q7u;",
        "a",
        "(Ljava/lang/String;JLjava/lang/String;IILjava/lang/Long;La/bad;)Ljava/lang/Object;",
        "La/cfp0;",
        "params",
        "",
        "c",
        "(Ljava/lang/String;La/cfp0;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/Long;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "accId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime La/gca0;
            value = "dtfrom"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "MobileS/HistoryTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/q7u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "accId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p6    # I
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
        value = "MobileS/ActiveTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/i75;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;La/cfp0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/cfp0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "MobileS/UpdateStatus"
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
            "La/cfp0;",
            "La/bad<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "accId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p6    # I
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
        value = "MobileS/AvailableTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/i75;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
