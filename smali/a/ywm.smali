.class public final synthetic La/ywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/urm0;La/iyd;La/lqm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ywm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ywm;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ywm;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ywm;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/ywm;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLa/fxm;La/sx60;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ywm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ywm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/ywm;->b:Z

    iput-object p3, p0, La/ywm;->d:Ljava/lang/Object;

    iput-object p4, p0, La/ywm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/ywm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ywm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/urm0;

    .line 10
    .line 11
    iget-object v2, p0, La/ywm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/iyd;

    .line 14
    .line 15
    iget-object v3, p0, La/ywm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/lqm;

    .line 18
    .line 19
    iget-boolean p0, p0, La/ywm;->b:Z

    .line 20
    .line 21
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 22
    .line 23
    const-string v5, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, La/urm0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/ryd;

    .line 38
    .line 39
    iget-object v1, v3, La/lqm;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p0}, La/ryd;->d(La/iyd;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, La/ywm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v2, p0, La/ywm;->b:Z

    .line 50
    .line 51
    iget-object v3, p0, La/ywm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, La/fxm;

    .line 54
    .line 55
    iget-object p0, p0, La/ywm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La/sx60;

    .line 58
    .line 59
    const-string v4, "media_metrics"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, La/f5d;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, La/f910;

    .line 73
    .line 74
    invoke-static {v4}, La/f5d;->o(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v0, v4}, La/f910;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string p0, "ExoPlayerImpl"

    .line 84
    .line 85
    const-string v0, "MediaMetricsService unavailable."

    .line 86
    .line 87
    invoke-static {p0, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, La/fxm;->s:La/uci;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, La/uci;->f:La/f9y;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, La/f9y;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 104
    .line 105
    invoke-static {v0}, La/d910;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v1, p0, La/sx60;->b:La/ku10;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, La/ku10;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 118
    .line 119
    invoke-static {}, La/e910;->h()Landroid/media/metrics/LogSessionId;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, La/e910;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, La/d950;->P(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, La/ku10;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    :goto_1
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
