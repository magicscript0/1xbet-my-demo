.class public final La/rjc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rjc0;->a:Lokhttp3/Response;

    .line 5
    .line 6
    iput-object p2, p0, La/rjc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lokhttp3/ResponseBody$Companion$asResponseBody$1;Lokhttp3/Response;)La/rjc0;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lokhttp3/Response;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, La/rjc0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, La/rjc0;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/rjc0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
