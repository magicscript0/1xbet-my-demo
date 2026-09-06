.class public interface abstract La/gjr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JD\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "La/gjr;",
        "",
        "",
        "time",
        "",
        "language",
        "groupId",
        "refId",
        "La/ky5;",
        "La/wio;",
        "La/fem;",
        "a",
        "(ILjava/lang/String;IILa/bad;)Ljava/lang/Object;",
        "La/gkr;",
        "request",
        "",
        "La/mjr;",
        "b",
        "(La/gkr;La/bad;)Ljava/lang/Object;",
        "La/jkr;",
        "c",
        "(La/jkr;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(ILjava/lang/String;IILa/bad;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime La/gca0;
            value = "timeFilter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "gr"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "BetAdviser/GetFilters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/wio;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(La/gkr;La/bad;)Ljava/lang/Object;
    .param p1    # La/gkr;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "BetAdviser/GetBetAdvice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/gkr;",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/util/List<",
            "La/mjr;",
            ">;+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(La/jkr;La/bad;)Ljava/lang/Object;
    .param p1    # La/jkr;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "BetAdviser/GetBetAdvice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jkr;",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/util/List<",
            "La/mjr;",
            ">;+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
