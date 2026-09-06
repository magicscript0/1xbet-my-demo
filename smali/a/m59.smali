.class public final synthetic La/m59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r59;


# direct methods
.method public synthetic constructor <init>(La/r59;I)V
    .locals 0

    .line 2
    iput p2, p0, La/m59;->a:I

    iput-object p1, p0, La/m59;->b:La/r59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/r59;La/p8t;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, La/m59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m59;->b:La/r59;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/m59;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/m59;->b:La/r59;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/r59;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, La/r59;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    .line 23
    .line 24
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 25
    .line 26
    invoke-static {v1, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/r59;->k:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v2, v1}, La/r59;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object p0, p0, La/r59;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, La/r59;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/x39;

    .line 75
    .line 76
    invoke-virtual {v1}, La/x39;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, La/r59;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
