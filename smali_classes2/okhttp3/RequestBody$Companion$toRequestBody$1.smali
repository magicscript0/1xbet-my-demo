.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$1",
        "Lokhttp3/RequestBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:La/hk8;


# direct methods
.method public constructor <init>(La/hk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:La/hk8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:La/hk8;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hk8;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(La/qe8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:La/hk8;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/qe8;->O0(La/hk8;)La/qe8;

    .line 4
    .line 5
    .line 6
    return-void
.end method
