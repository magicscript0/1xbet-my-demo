.class public final La/ovs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fls0;

.field public final synthetic c:La/xvs0;


# direct methods
.method public synthetic constructor <init>(La/xvs0;La/fls0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ovs0;->a:I

    iput-object p2, p0, La/ovs0;->b:La/fls0;

    iput-object p1, p0, La/ovs0;->c:La/xvs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/ovs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ovs0;->c:La/xvs0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, v0, La/xvs0;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, La/xvs0;->c:La/cws0;

    .line 13
    .line 14
    invoke-virtual {v1}, La/cws0;->f1()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/kps0;

    .line 23
    .line 24
    iget-object v2, v2, La/kps0;->f:La/sms0;

    .line 25
    .line 26
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, La/sms0;->m:La/fbd0;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, La/ovs0;->b:La/fls0;

    .line 37
    .line 38
    invoke-virtual {v1}, La/vjs0;->N0()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, La/cws0;->d:La/fls0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/cws0;->b1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, La/cws0;->d1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, La/ovs0;->c:La/xvs0;

    .line 54
    .line 55
    iget-object p0, p0, La/xvs0;->c:La/cws0;

    .line 56
    .line 57
    iget-object v0, p0, La/cws0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, La/cws0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object v0, p0, La/ovs0;->c:La/xvs0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iput-boolean v1, v0, La/xvs0;->a:Z

    .line 74
    .line 75
    iget-object v1, v0, La/xvs0;->c:La/cws0;

    .line 76
    .line 77
    invoke-virtual {v1}, La/cws0;->f1()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La/kps0;

    .line 86
    .line 87
    iget-object v2, v2, La/kps0;->f:La/sms0;

    .line 88
    .line 89
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, La/sms0;->n:La/fbd0;

    .line 93
    .line 94
    const-string v3, "Connected to service"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/ovs0;->b:La/fls0;

    .line 100
    .line 101
    invoke-virtual {v1}, La/vjs0;->N0()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, La/cws0;->d:La/fls0;

    .line 105
    .line 106
    invoke-virtual {v1}, La/cws0;->b1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, La/cws0;->d1()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
