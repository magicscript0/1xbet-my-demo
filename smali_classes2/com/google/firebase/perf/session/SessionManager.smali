.class public Lcom/google/firebase/perf/session/SessionManager;
.super La/ol3;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:La/nl3;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "La/o1f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/session/PerfSession;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    .line 27
    invoke-static {}, La/nl3;->a()La/nl3;

    move-result-object v2

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;La/nl3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;La/nl3;)V
    .locals 1

    .line 1
    invoke-static {}, La/nl3;->a()La/nl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La/ol3;-><init>(La/nl3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:La/nl3;

    .line 20
    .line 21
    invoke-virtual {p0}, La/ol3;->registerForAppState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p2, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, La/xt3;->c:La/xt3;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;La/xt3;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(La/xt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;La/xt3;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(La/xt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;La/xt3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method public initializeGaugeCollection()V
    .locals 1

    .line 1
    sget-object v0, La/xt3;->c:La/xt3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(La/xt3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(La/xt3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdateAppState(La/xt3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/ol3;->onUpdateAppState(La/xt3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:La/nl3;

    .line 5
    .line 6
    iget-boolean v0, v0, La/nl3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, La/xt3;->c:La/xt3;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(La/xt3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final perfSession()Lcom/google/firebase/perf/session/PerfSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La/o1f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La/t2f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v0, v3}, La/t2f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    return-void
.end method

.method public setPerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    return-void
.end method

.method public stopGaugeCollectionIfSessionRunningTooLong()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La/o1f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/o1f0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p1}, La/o1f0;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:La/nl3;

    .line 53
    .line 54
    iget-object p1, p1, La/nl3;->o:La/xt3;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(La/xt3;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:La/nl3;

    .line 60
    .line 61
    iget-object p1, p1, La/nl3;->o:La/xt3;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(La/xt3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
