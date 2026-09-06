.class public final La/rj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tzh;
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:La/v9t;

.field public c:La/j5d;

.field public d:Lokhttp3/ResponseBody;

.field public e:La/szh;

.field public volatile f:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;La/v9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rj30;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    iput-object p2, p0, La/rj30;->b:La/v9t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/rj30;->c:La/j5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, La/rj30;->d:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/rj30;->e:La/szh;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/rj30;->e:La/szh;

    .line 16
    .line 17
    invoke-interface {p0, p2}, La/szh;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La/rj30;->f:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(La/en80;La/szh;)V
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/rj30;->b:La/v9t;

    .line 7
    .line 8
    invoke-virtual {v0}, La/v9t;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/rj30;->b:La/v9t;

    .line 16
    .line 17
    iget-object v0, v0, La/v9t;->b:La/qtt;

    .line 18
    .line 19
    invoke-interface {v0}, La/qtt;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lokhttp3/Request;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La/rj30;->e:La/szh;

    .line 65
    .line 66
    iget-object p1, p0, La/rj30;->a:Lokhttp3/Call$Factory;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La/rj30;->f:Lokhttp3/Call;

    .line 73
    .line 74
    iget-object p1, p0, La/rj30;->f:Lokhttp3/Call;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iput-object p1, p0, La/rj30;->d:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    iget-boolean v0, p2, Lokhttp3/Response;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "Argument must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, La/rj30;->d:Lokhttp3/ResponseBody;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/j5d;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, La/j5d;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/rj30;->c:La/j5d;

    .line 30
    .line 31
    iget-object p0, p0, La/rj30;->e:La/szh;

    .line 32
    .line 33
    invoke-interface {p0, v1}, La/szh;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, La/rj30;->e:La/szh;

    .line 38
    .line 39
    new-instance p1, La/u72;

    .line 40
    .line 41
    iget-object v0, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p2, Lokhttp3/Response;->d:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p2, v1, v0}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, La/szh;->c(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
