.class public final La/myb;
.super La/niv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:La/nyb;

.field public final synthetic e:I

.field public final synthetic f:La/nyb;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/nyb;La/qjo0;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/myb;->e:I

    .line 14
    iput-object p1, p0, La/myb;->f:La/nyb;

    .line 15
    invoke-direct {p0, p1, p3}, La/myb;-><init>(La/nyb;Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object p2, p0, La/myb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nyb;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/myb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La/myb;->f:La/nyb;

    .line 5
    .line 6
    sget-object v0, La/u6j;->a:La/u6j;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, La/myb;-><init>(La/nyb;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/myb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/nyb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 17
    iput-object p1, p0, La/myb;->d:La/nyb;

    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p2, p0, La/myb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/myb;->d:La/nyb;

    .line 3
    .line 4
    iput-object v0, p0, La/nyb;->n:La/myb;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, La/m2;->n(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, La/m2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, La/m2;->n(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/myb;->d:La/nyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/nyb;->n:La/myb;

    .line 5
    .line 6
    iget v0, p0, La/myb;->e:I

    .line 7
    .line 8
    iget-object p0, p0, La/myb;->f:La/nyb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/m2;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/m2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/myb;->d:La/nyb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/m2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/myb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, La/myb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La/qjo0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/qjo0;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/myb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, La/myb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La/qjo0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/qjo0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
