.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements La/jfx;


# static fields
.field public static A:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final w:Lcom/google/firebase/perf/util/Timer;

.field public static final x:J

.field public static final y:J

.field public static volatile z:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public a:Z

.field public final b:La/bjo0;

.field public final c:La/kjc;

.field public final d:La/e7o0;

.field public e:Landroid/app/Application;

.field public f:Z

.field public final g:Lcom/google/firebase/perf/util/Timer;

.field public final h:Lcom/google/firebase/perf/util/Timer;

.field public i:Lcom/google/firebase/perf/util/Timer;

.field public j:Lcom/google/firebase/perf/util/Timer;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/util/Timer;

.field public r:Lcom/google/firebase/perf/session/PerfSession;

.field public s:Z

.field public t:I

.field public final u:La/vj3;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    const-wide/32 v0, 0x3938700

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 12
    .line 13
    const-wide/32 v0, 0xc350

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/bjo0;La/n9b;La/kjc;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 29
    .line 30
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 31
    .line 32
    new-instance v1, La/vj3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, La/vj3;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:La/vj3;

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:La/bjo0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:La/kjc;

    .line 44
    .line 45
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-static {}, La/h7o0;->L()La/e7o0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "_experiment_app_start_ttid"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, La/e7o0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:La/e7o0;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    div-long/2addr v3, v5

    .line 83
    sub-long v3, p1, v3

    .line 84
    .line 85
    add-long/2addr v3, v1

    .line 86
    new-instance p4, Lcom/google/firebase/perf/util/Timer;

    .line 87
    .line 88
    invoke-direct {p4, v3, v4, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 92
    .line 93
    invoke-static {}, La/vko;->d()La/vko;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class p2, La/a35;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, La/a35;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-wide p1, p1, La/a35;->b:J

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    div-long/2addr v0, v5

    .line 126
    sub-long v0, p1, v0

    .line 127
    .line 128
    add-long/2addr v0, p3

    .line 129
    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    .line 130
    .line 131
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    move-object v0, p3

    .line 135
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 136
    .line 137
    return-void
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-static {p0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(La/e7o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, La/d70;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, La/kp80;->i:La/kp80;

    .line 9
    .line 10
    iget-object v0, v0, La/kp80;->f:La/ofx;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 19
    .line 20
    cmp-long p2, v1, v3

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 25
    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    :goto_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 30
    .line 31
    if-nez p2, :cond_7

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 p2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_1
    move p2, v0

    .line 56
    :goto_2
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 81
    .line 82
    cmp-long p1, p1, v1

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_6
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_7
    :goto_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:La/kjc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/zjc;->o0()La/zjc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, La/kjc;->g(La/wyr0;)La/z850;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La/z850;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La/z850;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:La/vj3;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:La/kjc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La/zjc;->o0()La/zjc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, La/kjc;->g(La/wyr0;)La/z850;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, La/z850;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, La/z850;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const v2, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:La/vj3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/uj3;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, La/uj3;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/gno;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, La/gno;-><init>(Landroid/view/View;La/uj3;)V

    .line 74
    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1a

    .line 79
    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, La/w90;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v3, v5}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v3, La/uj3;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, p0, v4}, La/uj3;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, La/uj3;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, p0, v5}, La/uj3;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, La/ei80;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3, v4}, La/ei80;-><init>(Landroid/view/View;La/uj3;La/uj3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/session/PerfSession;

    .line 170
    .line 171
    invoke-static {}, La/p23;->d()La/p23;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ": "

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " microseconds"

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, La/p23;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 222
    .line 223
    new-instance v0, La/uj3;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    invoke-direct {v0, p0, v2}, La/uj3;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_6
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :cond_7
    :goto_4
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_STOP:La/oex;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, La/h7o0;->L()La/e7o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstBackgrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/e7o0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La/e7o0;->m(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, La/e7o0;->n(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/dnr;->g()La/onr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/h7o0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:La/e7o0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/e7o0;->j(La/h7o0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_START:La/oex;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, La/h7o0;->L()La/e7o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstForegrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/e7o0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La/e7o0;->m(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, La/e7o0;->n(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/dnr;->g()La/onr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/h7o0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:La/e7o0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/e7o0;->j(La/h7o0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
