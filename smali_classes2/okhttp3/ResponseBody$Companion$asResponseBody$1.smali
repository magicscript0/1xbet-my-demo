.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lokhttp3/ResponseBody;",
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
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:J

.field public final synthetic d:La/re8;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLa/re8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:La/re8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X0()La/re8;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:La/re8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
