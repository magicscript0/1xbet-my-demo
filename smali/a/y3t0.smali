.class public final synthetic La/y3t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/y3t0;->a:I

    iput-object p1, p0, La/y3t0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/y3t0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/y3t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, La/y3t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/y3t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/i3t0;

    .line 9
    .line 10
    iget-object v0, p0, La/y3t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/pzs0;

    .line 13
    .line 14
    iget-object p0, p0, La/y3t0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p1, La/i3t0;->c:La/elh;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, La/elh;->D(La/pzs0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, La/y3t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/elh;

    .line 28
    .line 29
    iget-object v1, p0, La/y3t0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/l5;

    .line 32
    .line 33
    iget-object p0, p0, La/y3t0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/l5;

    .line 36
    .line 37
    invoke-static {v1}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, La/snp;->d(Ljava/lang/Object;)La/tzu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, La/pzs0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v1, v0, p0}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, La/h8t0;->a:I

    .line 63
    .line 64
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, La/pzs0;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3, v1, p1}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, La/elh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/rze0;

    .line 77
    .line 78
    invoke-static {p0, v2, p1}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v0, La/elh;->i:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    monitor-exit p1

    .line 86
    :goto_0
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
