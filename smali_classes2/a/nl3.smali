.class public final La/nl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final r:La/p23;

.field public static volatile s:La/nl3;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:La/bjo0;

.field public final j:La/kjc;

.field public final k:La/n9b;

.field public final l:Z

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:La/xt3;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/p23;->d()La/p23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La/nl3;->r:La/p23;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(La/bjo0;La/n9b;)V
    .locals 3

    .line 1
    invoke-static {}, La/kjc;->e()La/kjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/kgp;->e:La/p23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/nl3;->c:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/nl3;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, La/nl3;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, La/nl3;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, La/nl3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, La/xt3;->d:La/xt3;

    .line 68
    .line 69
    iput-object v1, p0, La/nl3;->o:La/xt3;

    .line 70
    .line 71
    iput-boolean v2, p0, La/nl3;->p:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, La/nl3;->q:Z

    .line 75
    .line 76
    iput-object p1, p0, La/nl3;->i:La/bjo0;

    .line 77
    .line 78
    iput-object p2, p0, La/nl3;->k:La/n9b;

    .line 79
    .line 80
    iput-object v0, p0, La/nl3;->j:La/kjc;

    .line 81
    .line 82
    iput-boolean v1, p0, La/nl3;->l:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()La/nl3;
    .locals 4

    .line 1
    sget-object v0, La/nl3;->s:La/nl3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La/nl3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La/nl3;->s:La/nl3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/nl3;

    .line 13
    .line 14
    sget-object v2, La/bjo0;->s:La/bjo0;

    .line 15
    .line 16
    new-instance v3, La/n9b;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, La/nl3;-><init>(La/bjo0;La/n9b;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, La/nl3;->s:La/nl3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, La/nl3;->s:La/nl3;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/nl3;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/nl3;->g:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/dmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v1, La/cmo;->b:La/p23;

    .line 25
    .line 26
    invoke-static {}, La/vko;->d()La/vko;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La/cmo;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/cmo;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, La/dmo;->a:La/p23;

    .line 41
    .line 42
    const-string v3, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, La/p23;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/nl3;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/kgp;

    .line 22
    .line 23
    iget-object v0, p0, La/kgp;->b:La/awi;

    .line 24
    .line 25
    iget-object v2, p0, La/kgp;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v3, La/kgp;->e:La/p23;

    .line 28
    .line 29
    iget-boolean v4, p0, La/kgp;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string p0, "Cannot stop because no recording was started"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, La/p23;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/z850;

    .line 39
    .line 40
    invoke-direct {p0}, La/z850;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, La/p23;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, La/kgp;->a()La/z850;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    iget-object v4, p0, La/kgp;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, La/awi;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v2

    .line 71
    :goto_0
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    throw v2

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, La/p23;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/z850;

    .line 97
    .line 98
    invoke-direct {v2}, La/z850;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, La/awi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/hbt0;

    .line 104
    .line 105
    iget-object v3, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    new-array v3, v3, [Landroid/util/SparseIntArray;

    .line 110
    .line 111
    iput-object v3, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, La/kgp;->d:Z

    .line 115
    .line 116
    move-object p0, v2

    .line 117
    :goto_3
    invoke-virtual {p0}, La/z850;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, La/nl3;->r:La/p23;

    .line 136
    .line 137
    const-string v0, "Failed to record frame data for %s."

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, La/p23;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p0}, La/z850;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, La/jgp;

    .line 148
    .line 149
    invoke-static {v1, p0}, La/uud0;->a(Lcom/google/firebase/perf/metrics/Trace;La/jgp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/nl3;->j:La/kjc;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kjc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, La/h7o0;->L()La/e7o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La/e7o0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La/e7o0;->m(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, La/e7o0;->n(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()La/s760;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, La/dnr;->h()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, La/dnr;->b:La/onr;

    .line 45
    .line 46
    check-cast p2, La/h7o0;

    .line 47
    .line 48
    invoke-static {p2, p1}, La/h7o0;->x(La/h7o0;La/s760;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/nl3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, La/dnr;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, La/dnr;->b:La/onr;

    .line 67
    .line 68
    check-cast v1, La/h7o0;

    .line 69
    .line 70
    invoke-static {v1}, La/h7o0;->t(La/h7o0;)La/ba00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, La/ba00;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p3, "_tsns"

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-virtual {v0, v1, v2, p3}, La/e7o0;->k(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, La/nl3;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p0, p0, La/nl3;->i:La/bjo0;

    .line 95
    .line 96
    invoke-virtual {v0}, La/dnr;->g()La/onr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La/h7o0;

    .line 101
    .line 102
    sget-object p2, La/xt3;->e:La/xt3;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, La/bjo0;->c(La/h7o0;La/xt3;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/nl3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/nl3;->j:La/kjc;

    .line 6
    .line 7
    invoke-virtual {v0}, La/kjc;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/kgp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, La/kgp;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, La/c2p;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, La/kdp;

    .line 28
    .line 29
    iget-object v2, p0, La/nl3;->k:La/n9b;

    .line 30
    .line 31
    iget-object v3, p0, La/nl3;->i:La/bjo0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, La/kdp;-><init>(La/n9b;La/bjo0;La/nl3;La/kgp;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/nl3;->c:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, La/c2p;

    .line 42
    .line 43
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/e;->k0(La/z7p;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g(La/xt3;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/nl3;->o:La/xt3;

    .line 2
    .line 3
    iget-object p1, p0, La/nl3;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, La/nl3;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/ml3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, La/nl3;->o:La/xt3;

    .line 33
    .line 34
    invoke-interface {v1, v2}, La/ml3;->onUpdateAppState(La/xt3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/nl3;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/nl3;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, La/c2p;

    .line 16
    .line 17
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/z7p;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e;->B0(La/z7p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/nl3;->k:La/n9b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/nl3;->m:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, La/nl3;->q:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, La/xt3;->c:La/xt3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nl3;->g(La/xt3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/nl3;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, La/nl3;->q:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "_bs"

    .line 48
    .line 49
    iget-object v0, p0, La/nl3;->n:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-object v1, p0, La/nl3;->m:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, La/nl3;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, La/xt3;->c:La/xt3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/nl3;->g(La/xt3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/nl3;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/nl3;->j:La/kjc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/kjc;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/nl3;->f(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, La/nl3;->b:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/kgp;

    .line 35
    .line 36
    invoke-virtual {v0}, La/kgp;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_st_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, La/nl3;->i:La/bjo0;

    .line 56
    .line 57
    iget-object v3, p0, La/nl3;->k:La/n9b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;La/bjo0;La/n9b;La/nl3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/nl3;->d:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/nl3;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/nl3;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/nl3;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, La/nl3;->k:La/n9b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/nl3;->n:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    const-string v0, "_fs"

    .line 46
    .line 47
    iget-object v1, p0, La/nl3;->m:Lcom/google/firebase/perf/util/Timer;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, La/nl3;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/xt3;->d:La/xt3;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/nl3;->g(La/xt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
