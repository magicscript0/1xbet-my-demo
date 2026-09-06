.class public final La/wzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a0t0;


# static fields
.field public static d:Z


# instance fields
.field public final a:La/jhj0;

.field public final b:I

.field public final c:La/tts0;


# direct methods
.method public constructor <init>(La/jhj0;)V
    .locals 2

    .line 1
    sget-object v0, La/tts0;->c:La/tts0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/wzs0;->a:La/jhj0;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, La/wzs0;->b:I

    .line 16
    .line 17
    iput-object v0, p0, La/wzs0;->c:La/tts0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    const-class v1, La/wzs0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, La/wzs0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, La/t1m0;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, La/wzs0;->b:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, La/wzs0;->a:La/jhj0;

    .line 21
    .line 22
    invoke-interface {v2}, La/jhj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, La/ny10;

    .line 28
    .line 29
    new-instance v2, La/eus0;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, La/eus0;-><init>(La/wzs0;La/t1m0;La/ny10;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, La/jlo0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, La/jlo0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, La/ny10;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, La/ly10;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, La/ly10;-><init>(La/m2;Ljava/util/concurrent/ScheduledFuture;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/onp;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v2, v0}, La/onp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, La/u6j;->a:La/u6j;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, La/ly10;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    sput-boolean v0, La/wzs0;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
