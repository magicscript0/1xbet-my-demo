.class public interface abstract La/tm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "La/tm6;",
        "",
        "",
        "auth",
        "La/fid0;",
        "request",
        "La/ky5;",
        "La/iid0;",
        "La/fem;",
        "a",
        "(Ljava/lang/String;La/fid0;La/bad;)Ljava/lang/Object;",
        "La/gmd;",
        "c",
        "(Ljava/lang/String;La/gmd;La/bad;)Ljava/lang/Object;",
        "La/vpd;",
        "b",
        "(Ljava/lang/String;La/vpd;La/bad;)Ljava/lang/Object;",
        "d",
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
.method public abstract a(Ljava/lang/String;La/fid0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/fid0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/MobileLiveBetX/MobileSaleBetSumExtS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/fid0;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/iid0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/vpd;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/vpd;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/MobileLiveBetX/MobileMakeSaleBet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/vpd;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/iid0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;La/gmd;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/gmd;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/MobileLiveBetX/MobileRemoveAutoSaleBetRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/gmd;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/iid0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;La/vpd;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # La/vpd;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/MobileLiveBetX/MobileAddAutoSaleBetRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/vpd;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/iid0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
