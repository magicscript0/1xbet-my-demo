.class public final La/e0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La/pjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e0p;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, La/e0p;->e:Z

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/e0p;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/e0p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, La/c2p;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    instance-of p2, p1, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La/e0p;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/e0p;->e:Z

    .line 6
    .line 7
    new-instance p1, La/y0e;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    iget-object p0, p0, La/e0p;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/e0p;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p0, La/e0p;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, La/e0p;->d:Z

    .line 11
    .line 12
    instance-of v1, p1, La/te3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    const-string p1, "a.e0p"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "went foreground"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/e0p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/rt3;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, La/rt3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Listener threw exception!"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "still foreground"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
