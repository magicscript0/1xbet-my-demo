.class public interface abstract La/kmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "La/kmf;",
        "",
        "",
        "subSportId",
        "",
        "year",
        "La/yt5;",
        "La/gmf;",
        "d",
        "(JILa/bad;)Ljava/lang/Object;",
        "",
        "source",
        "La/xlf;",
        "a",
        "(ILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "",
        "La/itj;",
        "c",
        "(La/bad;)Ljava/lang/Object;",
        "region",
        "La/apj;",
        "b",
        "(Ljava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(ILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "year"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "source"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "cyberstatistic/v1/cs-leaderboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/xlf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "region"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "cyberstatistic/v1/dota-leaderboard/players"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/apj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(La/bad;)Ljava/lang/Object;
    .annotation runtime La/tnp;
        value = "cyberstatistic/v1/dota-leaderboard/teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/itj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JILa/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "subSportId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "year"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "cyberstatistic/v1/leaderboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/gmf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
