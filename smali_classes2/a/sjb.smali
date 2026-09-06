.class public final La/sjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:La/a1f0;

.field public final g:Ljava/util/List;

.field public h:La/rjb;

.field public final i:Ljava/util/ArrayList;

.field public j:La/rjb;

.field public k:La/rjb;

.field public l:La/rjb;

.field public m:La/rjb;


# direct methods
.method public constructor <init>(La/u8v;Ljava/util/List;La/a1f0;)V
    .locals 1

    .line 1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/sjb;->a:La/u8v;

    .line 22
    .line 23
    iput-object p2, p0, La/sjb;->b:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, La/sjb;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, La/sjb;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, La/sjb;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, La/sjb;->f:La/a1f0;

    .line 32
    .line 33
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 34
    .line 35
    sget-object p2, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lokhttp3/ConnectionSpec$Builder;

    .line 45
    .line 46
    sget-object p3, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p1, p2}, [Lokhttp3/ConnectionSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/sjb;->g:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/sjb;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, La/sjb;->a:La/u8v;

    .line 2
    .line 3
    invoke-virtual {v0}, La/u8v;->i()La/sy90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, La/sjb;->c(La/sy90;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "interval"

    .line 12
    .line 13
    const-wide/16 v2, 0x5

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lokhttp3/internal/_UtilJvmKt;->b(JLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/qjb;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 43
    .line 44
    :cond_0
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lokhttp3/Interceptor;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, La/sjb;->f:La/a1f0;

    .line 72
    .line 73
    iget-object p0, p0, La/a1f0;->a:La/u8v;

    .line 74
    .line 75
    invoke-virtual {p0}, La/u8v;->i()La/sy90;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, La/a1f0;->b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c(La/sy90;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/Dispatcher;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    :try_start_0
    iput v1, v0, Lokhttp3/Dispatcher;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v0, v1, v1, v1, v2}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 21
    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    :try_start_1
    iput v3, v0, Lokhttp3/Dispatcher;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v0, v1, v1, v1, v2}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, La/sjb;->f:La/a1f0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, La/a1f0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x3c

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lokhttp3/Interceptor;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, La/sjb;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-object v1, v2, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 94
    .line 95
    :cond_1
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v2, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 100
    .line 101
    iget-object p0, p0, La/sjb;->f:La/a1f0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, La/a1f0;->b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method
