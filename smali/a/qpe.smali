.class public interface abstract La/qpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "La/qpe;",
        "",
        "",
        "customerIOAuthToken",
        "tag",
        "La/nf;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "customerId",
        "La/ppe;",
        "request",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;La/ppe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "La/bpe;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;La/bpe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "La/toe;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;La/toe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "La/woe;",
        "b",
        "(Ljava/lang/String;La/woe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "/api/v1/accounts/region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "La/nf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La/woe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # La/woe;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/api/v1/metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/woe;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;La/ppe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/w060;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # La/ppe;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/lj50;
        value = "/api/v1/customers/{customer_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/ppe;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;La/toe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/w060;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # La/toe;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/lj50;
        value = "/api/v1/customers/{customer_id}/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/toe;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;La/bpe;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/w060;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # La/bpe;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/lj50;
        value = "/api/v1/customers/{customer_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bpe;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
