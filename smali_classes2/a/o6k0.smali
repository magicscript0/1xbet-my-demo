.class public interface abstract La/o6k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "La/o6k0;",
        "",
        "Lokhttp3/RequestBody;",
        "request",
        "",
        "auth",
        "tag",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "La/cp7;",
        "a",
        "(Ljava/lang/String;La/cp7;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "analytics"
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
.method public abstract a(Ljava/lang/String;La/cp7;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # La/cp7;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/r/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/cp7;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/log/Android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
