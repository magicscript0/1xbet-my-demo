.class public interface abstract La/zba0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "La/zba0;",
        "",
        "La/rnb;",
        "data",
        "La/ky5;",
        "La/fem;",
        "a",
        "(La/rnb;La/bad;)Ljava/lang/Object;",
        "",
        "auth",
        "La/bxj0;",
        "La/rvp0;",
        "b",
        "(Ljava/lang/String;La/bxj0;La/bad;)Ljava/lang/Object;",
        "La/rva;",
        "c",
        "(La/rva;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(La/rnb;La/bad;)Ljava/lang/Object;
    .param p1    # La/rnb;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/UserAuth/SendAuthByQrCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/rnb;",
            "La/bad<",
            "-",
            "La/ky5<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/bxj0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/bxj0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1.1/SetQrAuth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/bxj0;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/rvp0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(La/rva;La/bad;)Ljava/lang/Object;
    .param p1    # La/rva;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1/CheckQuestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/rva;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/rvp0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
