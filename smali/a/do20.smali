.class public final La/do20;
.super La/ouc;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public final j:La/dsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/eor0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/ouc;-><init>(Landroid/content/Context;La/eor0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/ouc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/do20;->h:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, La/dsc;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, La/dsc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/do20;->j:La/dsc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-boolean p0, p0, La/do20;->i:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, La/co20;->a(Landroid/net/ConnectivityManager;Z)La/bo20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, La/do20;->j:La/dsc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, p0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, La/do20;->j:La/dsc;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, La/co20;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
