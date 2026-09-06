.class public final synthetic La/gdg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/gdg0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bytes="

    .line 8
    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    iget-wide v3, p0, La/gdg0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Range"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lokhttp3/Request;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
