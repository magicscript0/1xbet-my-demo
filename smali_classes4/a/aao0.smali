.class public interface abstract La/aao0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J~\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "La/aao0;",
        "",
        "",
        "auth",
        "lang",
        "",
        "userIdBonus",
        "lastId",
        "lastDate",
        "moveIds",
        "",
        "archive",
        "",
        "limit",
        "acceptHeader",
        "La/yt5;",
        "",
        "La/cbo0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;
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
    .param p3    # J
        .annotation runtime La/gca0;
            value = "userIdBonus"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime La/gca0;
            value = "lastId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime La/gca0;
            value = "lastDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "moveIds"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime La/gca0;
            value = "archive"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "limit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/RestCoreService/v2/mb/GetTransactHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/cbo0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
