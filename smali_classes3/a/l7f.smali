.class public interface abstract La/l7f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00100\t2\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "La/l7f;",
        "",
        "",
        "id",
        "",
        "ref",
        "country",
        "",
        "lng",
        "La/yt5;",
        "La/y8e;",
        "b",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "La/cfe;",
        "a",
        "(JIILjava/lang/String;La/bad;)Ljava/lang/Object;",
        "",
        "players",
        "La/xfe;",
        "c",
        "(Ljava/util/List;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(JIILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "ref"
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
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/statisticGame/v2/mapstats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/cfe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime La/gca0;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "fcountry"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/statisticGame/v2/PlayerComparison"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/y8e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime La/gca0;
            value = "players"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "/cyberstatistic/v1/players/cs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/xfe;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
