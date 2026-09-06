.class public final La/cq10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hmq0;

.field public final b:Lokhttp3/OkHttpClient;

.field public c:La/g4b;

.field public d:La/o7b;

.field public e:La/tx9;

.field public final f:La/i7w;

.field public g:J

.field public h:Z

.field public final i:La/zru;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroid/os/Handler;

.field public final l:La/ql;

.field public final m:La/dyj0;


# direct methods
.method public constructor <init>(La/hmq0;Lokhttp3/OkHttpClient;La/g4b;La/o7b;La/tx9;La/i7w;)V
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
    iput-object p1, p0, La/cq10;->a:La/hmq0;

    .line 11
    .line 12
    iput-object p2, p0, La/cq10;->b:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p3, p0, La/cq10;->c:La/g4b;

    .line 15
    .line 16
    iput-object p4, p0, La/cq10;->d:La/o7b;

    .line 17
    .line 18
    iput-object p5, p0, La/cq10;->e:La/tx9;

    .line 19
    .line 20
    iput-object p6, p0, La/cq10;->f:La/i7w;

    .line 21
    .line 22
    new-instance p1, La/zru;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/cq10;->i:La/zru;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/cq10;->k:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, La/ql;

    .line 50
    .line 51
    const/16 p2, 0x18

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La/cq10;->l:La/ql;

    .line 57
    .line 58
    new-instance p1, La/djz;

    .line 59
    .line 60
    const/16 p2, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/cq10;->m:La/dyj0;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/zp10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/zp10;

    .line 7
    .line 8
    iget v1, v0, La/zp10;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zp10;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zp10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/zp10;-><init>(La/cq10;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/zp10;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zp10;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, La/zp10;->i:I

    .line 37
    .line 38
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/ie2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move v6, p1

    .line 58
    move-object v8, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v4 .. v9}, La/ie2;-><init>(La/cq10;ILa/xdw;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 61
    .line 62
    .line 63
    iput v6, v0, La/zp10;->i:I

    .line 64
    .line 65
    iput v3, v0, La/zp10;->l:I

    .line 66
    .line 67
    const-wide/16 p0, 0x3a98

    .line 68
    .line 69
    invoke-static {p0, p1, v4, v0}, La/bh50;->a0(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move p1, v6

    .line 77
    :goto_1
    check-cast p4, La/s2r0;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    return-object p4

    .line 82
    :cond_4
    iget-object p0, v5, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/cq10;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, La/cq10;->k:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, La/cq10;->l:La/ql;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/cq10;->m:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/vjb;

    .line 23
    .line 24
    iget-object v0, v0, La/vjb;->f:Lokhttp3/internal/ws/RealWebSocket;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, La/cq10;->c:La/g4b;

    .line 35
    .line 36
    iput-object p1, p0, La/cq10;->d:La/o7b;

    .line 37
    .line 38
    iput-object p1, p0, La/cq10;->e:La/tx9;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/cq10;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vjb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/vjb;->f:Lokhttp3/internal/ws/RealWebSocket;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "WebSocket connection is not created"

    .line 24
    .line 25
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
