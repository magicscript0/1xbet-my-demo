.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super La/b04;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealCall$timeout$1",
        "La/b04;",
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
.field public final synthetic n:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->n:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, La/b04;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->n:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
