.class public final La/ikv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:La/ikv;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ikv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/r29;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, La/r29;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/ikv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/ikv;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/h2s0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La/h2s0;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, La/ikv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, La/ikv;->a:I

    iput-object p1, p0, La/ikv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, La/ikv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ikv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/jts0;

    .line 9
    .line 10
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/kps0;

    .line 13
    .line 14
    iget-object p0, p0, La/kps0;->g:La/gps0;

    .line 15
    .line 16
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, La/eor0;

    .line 24
    .line 25
    iget-object p0, p0, La/eor0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, La/h2s0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
