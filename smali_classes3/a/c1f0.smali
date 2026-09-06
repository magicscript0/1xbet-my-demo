.class public La/c1f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/i7w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/c1f0;->a:La/i7w;

    .line 8
    .line 9
    iput-object p2, p0, La/c1f0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, La/c1f0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/c1f0;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La/ecw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/c1f0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    new-instance v1, La/i1d0;

    .line 10
    .line 11
    invoke-direct {v1}, La/i1d0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, La/i1d0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string p3, "application/json"

    .line 20
    .line 21
    invoke-static {p3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, La/c1f0;->a:La/i7w;

    .line 26
    .line 27
    invoke-static {v2, p3}, La/hqh;->K(La/i7w;Lokhttp3/MediaType;)La/m6n;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v1, p3}, La/i1d0;->a(La/m6n;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "client == null"

    .line 35
    .line 36
    invoke-static {v0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, La/i1d0;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-virtual {v1}, La/i1d0;->c()La/j1d0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, La/j1d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Create new service: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La/b1f0;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, La/b1f0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/c1f0;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p3
.end method

.method public final b(La/ecw;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/c1f0;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/b1f0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, La/c1f0;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, La/c1f0;->a(La/ecw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, v1, La/b1f0;->b:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    const-wide/32 v4, 0x1d4c0

    .line 47
    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, La/b1f0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, La/c1f0;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, La/c1f0;->a(La/ecw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method
