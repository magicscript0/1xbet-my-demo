.class public abstract La/ol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ml3;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/ml3;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:La/nl3;

.field private currentAppState:La/xt3;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(La/nl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/ol3;->isRegisteredForAppState:Z

    .line 6
    .line 7
    sget-object v0, La/xt3;->b:La/xt3;

    .line 8
    .line 9
    iput-object v0, p0, La/ol3;->currentAppState:La/xt3;

    .line 10
    .line 11
    iput-object p1, p0, La/ol3;->appStateMonitor:La/nl3;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/ol3;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAppState()La/xt3;
    .locals 0

    .line 1
    iget-object p0, p0, La/ol3;->currentAppState:La/xt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "La/ml3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/ol3;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementTsnsCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ol3;->appStateMonitor:La/nl3;

    .line 2
    .line 3
    iget-object p0, p0, La/nl3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateAppState(La/xt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ol3;->currentAppState:La/xt3;

    .line 2
    .line 3
    sget-object v1, La/xt3;->b:La/xt3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/ol3;->currentAppState:La/xt3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, La/xt3;->e:La/xt3;

    .line 15
    .line 16
    iput-object p1, p0, La/ol3;->currentAppState:La/xt3;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/ol3;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/ol3;->appStateMonitor:La/nl3;

    .line 7
    .line 8
    iget-object v1, v0, La/nl3;->o:La/xt3;

    .line 9
    .line 10
    iput-object v1, p0, La/ol3;->currentAppState:La/xt3;

    .line 11
    .line 12
    iget-object v1, p0, La/ol3;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, v0, La/nl3;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, La/nl3;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La/ol3;->isRegisteredForAppState:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/ol3;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/ol3;->appStateMonitor:La/nl3;

    .line 7
    .line 8
    iget-object v1, p0, La/ol3;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, La/nl3;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, La/nl3;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La/ol3;->isRegisteredForAppState:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
