.class public final synthetic La/uts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jhj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jhj0;


# direct methods
.method public synthetic constructor <init>(La/jhj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uts0;->a:I

    iput-object p1, p0, La/uts0;->b:La/jhj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/uts0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uts0;->b:La/jhj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/jhj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ny10;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, La/xis0;->c:La/xis0;

    .line 18
    .line 19
    new-instance v1, La/jlo0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La/jlo0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/ny10;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, La/ly10;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, La/ly10;-><init>(La/m2;Ljava/util/concurrent/ScheduledFuture;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, La/lts0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, La/jhj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/a950;

    .line 47
    .line 48
    invoke-virtual {p0}, La/a950;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/a0t0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
