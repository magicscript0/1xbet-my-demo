.class public final La/zjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/viw;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(La/viw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zjc0;->a:La/viw;

    .line 11
    .line 12
    iput-object p2, p0, La/zjc0;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, La/zjc0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, Lokhttp3/Response;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "requestUrl"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "response"

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p1, Lokhttp3/Response;->m:J

    .line 61
    .line 62
    iget-wide v4, p1, Lokhttp3/Response;->l:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "responseTime"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/ajw;

    .line 79
    .line 80
    invoke-static {v1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "request"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/zjc0;->a:La/viw;

    .line 90
    .line 91
    check-cast p0, La/yiw;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object p1
.end method
