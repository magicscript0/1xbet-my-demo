.class public final La/h1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g1f0;


# instance fields
.field public final a:La/c1f0;

.field public final b:La/hdg0;


# direct methods
.method public constructor <init>(La/c1f0;La/hdg0;)V
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
    iput-object p1, p0, La/h1f0;->a:La/c1f0;

    .line 11
    .line 12
    iput-object p2, p0, La/h1f0;->b:La/hdg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/ecw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/h1f0;->b:La/hdg0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, La/hdg0;->a:La/a1f0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/a1f0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, La/a1f0;->a:La/u8v;

    .line 41
    .line 42
    invoke-virtual {v1}, La/u8v;->i()La/sy90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, La/a1f0;->b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "https://1xbet.com/"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
