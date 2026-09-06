.class public final La/hdg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a1f0;

.field public final b:La/i7w;


# direct methods
.method public constructor <init>(La/a1f0;La/i7w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hdg0;->a:La/a1f0;

    .line 5
    .line 6
    iput-object p2, p0, La/hdg0;->b:La/i7w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZJ)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/gdg0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, La/gdg0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La/hdg0;->a:La/a1f0;

    .line 23
    .line 24
    iget-object p2, p0, La/a1f0;->a:La/u8v;

    .line 25
    .line 26
    invoke-virtual {p2}, La/u8v;->i()La/sy90;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, La/a1f0;->b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/a1f0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p2, 0xa

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-wide v1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-wide v1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v1, 0x5a

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide/16 p2, 0x78

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, p2, p3}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final b(La/ecw;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, La/hdg0;->a(ZJ)Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "https://1xbet.com/"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/i1d0;

    .line 2
    .line 3
    invoke-direct {v0}, La/i1d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "application/json"

    .line 9
    .line 10
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, La/hdg0;->b:La/i7w;

    .line 15
    .line 16
    invoke-static {p0, v1}, La/hqh;->K(La/i7w;Lokhttp3/MediaType;)La/m6n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, La/i1d0;->a(La/m6n;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, La/i1d0;->a:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, La/i1d0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/i1d0;->c()La/j1d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, La/j1d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final d(La/ecw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, La/hdg0;->a(ZJ)Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://1xbet.com/"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final e(La/ecw;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, La/hdg0;->a(ZJ)Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
