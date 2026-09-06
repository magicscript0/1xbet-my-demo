.class public final La/lvm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:La/rh00;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/kvm;->b:La/kvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, La/lvm;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, La/lvm;->a:La/rh00;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/lvm;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, La/lvm;->a:La/rh00;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, La/rh00;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/f7c0;

    .line 29
    .line 30
    iget-object v1, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, La/lvm;->d:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, La/lvm;->a:La/rh00;

    .line 39
    .line 40
    iget-object v1, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, La/d950;->P(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, La/lvm;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p1, v0, La/f7c0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, La/lvm;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, La/lvm;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, p0, La/lvm;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p1, p0, La/lvm;->c:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v2, p0, La/lvm;->d:Ljava/lang/Thread;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iput-object v2, p0, La/lvm;->d:Ljava/lang/Thread;

    .line 86
    .line 87
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/lvm;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/lvm;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, La/lvm;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, La/f7c0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, La/lvm;->a:La/rh00;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, La/rh00;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, La/lvm;->a:La/rh00;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, La/lvm;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v2, p0, La/lvm;->c:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-object v2, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object v2, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    iput-object v2, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    throw p0
.end method
