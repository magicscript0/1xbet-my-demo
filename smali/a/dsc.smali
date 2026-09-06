.class public final La/dsc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ob10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/dsc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La/dsc;->a:I

    iput-object p1, p0, La/dsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/esc;

    .line 4
    .line 5
    iget-object v0, p0, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, La/esc;->a:La/ahi0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/esc;->b:La/ahi0;

    .line 23
    .line 24
    invoke-static {v0, p0, v2}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, La/dsc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, La/tx3;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1, v0}, La/tx3;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/ylp0;->U()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget v0, p0, La/dsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/do20;

    .line 16
    .line 17
    iget-object v0, v0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, La/co20;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Network blocked status changed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/dsc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/do20;

    .line 55
    .line 56
    iget-object v0, p1, La/ouc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, La/do20;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, La/bo20;

    .line 65
    .line 66
    iget-object p1, p0, La/dsc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La/do20;

    .line 69
    .line 70
    iget-object v1, p1, La/do20;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v2, p1, La/do20;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-ne v2, p2, :cond_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iput-boolean p2, p1, La/do20;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iget-object p0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, La/do20;

    .line 85
    .line 86
    iget-boolean v2, v0, La/bo20;->a:Z

    .line 87
    .line 88
    iget-boolean v3, v0, La/bo20;->b:Z

    .line 89
    .line 90
    iget-boolean v4, v0, La/bo20;->c:Z

    .line 91
    .line 92
    iget-boolean v5, v0, La/bo20;->d:Z

    .line 93
    .line 94
    new-instance v1, La/bo20;

    .line 95
    .line 96
    move v6, p2

    .line 97
    invoke-direct/range {v1 .. v6}, La/bo20;-><init>(ZZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, La/ouc;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, La/dsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, La/co20;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Network capabilities changed: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/do20;

    .line 42
    .line 43
    iget-object p1, p0, La/do20;->g:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iget-boolean p2, p0, La/do20;->i:Z

    .line 46
    .line 47
    invoke-static {p1, p2}, La/co20;->a(Landroid/net/ConnectivityManager;Z)La/bo20;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, La/ouc;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, La/nnr0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/ob10;

    .line 75
    .line 76
    sget-object p1, La/hvc;->a:La/hvc;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/ob10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, La/dsc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/esc;

    .line 85
    .line 86
    iget-object v0, v0, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, La/dsc;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget v0, p0, La/dsc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dsc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tx3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, La/tx3;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La/ylp0;->U()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, La/co20;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Network connection lost"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, La/do20;

    .line 38
    .line 39
    new-instance v2, La/bo20;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, La/bo20;-><init>(ZZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, La/ouc;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, La/nnr0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, La/ob10;

    .line 68
    .line 69
    new-instance p0, La/ivc;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-direct {p0, p1}, La/ivc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, La/ob10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, La/esc;

    .line 83
    .line 84
    iget-object v0, v1, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/dsc;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
