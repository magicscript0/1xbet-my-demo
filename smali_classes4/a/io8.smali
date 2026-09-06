.class public interface abstract La/io8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00020\t2\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "La/io8;",
        "",
        "",
        "",
        "subSportIds",
        "",
        "tourType",
        "month",
        "year",
        "La/yt5;",
        "La/rze;",
        "a",
        "(Ljava/util/List;IIILa/bad;)Ljava/lang/Object;",
        "La/lue;",
        "b",
        "(Ljava/util/List;ILa/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/List;IIILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime La/gca0;
            value = "subSportId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "tourType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "month"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "year"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "cyberstatistic/v2/calendar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;III",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/rze;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;ILa/bad;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime La/gca0;
            value = "subSportId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "tourType"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "cyberstatistic/v2/calendar/available-dates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "La/bad<",
            "-",
            "La/yt5<",
            "+",
            "Ljava/util/List<",
            "La/lue;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
