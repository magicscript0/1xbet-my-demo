.class public interface abstract La/wa70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JN\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "La/wa70;",
        "",
        "",
        "lineLive",
        "",
        "gameId",
        "lng",
        "",
        "partner",
        "whence",
        "La/yt5;",
        "",
        "La/rhz;",
        "a",
        "(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/w060;
            value = "BetType"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime La/gca0;
            value = "gameId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p6    # I
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
        value = "Main{BetType}/mobile/duel/v1/GetAvailablePlayersForDuel"
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
            "+",
            "Ljava/util/List<",
            "La/rhz;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
