.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Builder;",
        "",
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
.field public final a:La/hk8;

.field public b:Lokhttp3/MediaType;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, La/hk8;->d:La/hk8;

    .line 9
    .line 10
    invoke-static {v0}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->a:La/hk8;

    .line 15
    .line 16
    sget-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
