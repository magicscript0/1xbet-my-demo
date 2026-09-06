.class public final synthetic La/m5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l18;

.field public final synthetic c:La/j59;


# direct methods
.method public synthetic constructor <init>(La/l18;La/j59;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m5m0;->a:I

    iput-object p1, p0, La/m5m0;->b:La/l18;

    iput-object p2, p0, La/m5m0;->c:La/j59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/m5m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/m5m0;->c:La/j59;

    .line 4
    .line 5
    iget-object p0, p0, La/m5m0;->b:La/l18;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/l18;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/c59;

    .line 13
    .line 14
    iget-object v0, v0, La/c59;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, La/w43;->b:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    const-string v2, "CXCP-Camera-E"

    .line 21
    .line 22
    invoke-static {v0, v2}, La/w43;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)La/u43;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, La/l18;->d:I

    .line 27
    .line 28
    new-instance v2, La/t43;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, La/t43;-><init>(ILa/u43;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, La/h59;->c:La/h59;

    .line 42
    .line 43
    new-instance v2, La/ime0;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, La/j59;->a(La/h59;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, La/l18;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/c59;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v2, "CXCP-Camera-H"

    .line 64
    .line 65
    iget p0, p0, La/l18;->d:I

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    sget-object p0, La/h59;->c:La/h59;

    .line 74
    .line 75
    new-instance v2, La/ime0;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v2}, La/j59;->a(La/h59;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
