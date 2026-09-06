.class public abstract La/nct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La/zm20;

.field public final d:La/br;

.field public final e:La/cc3;

.field public final f:La/pc3;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:La/i1s0;

.field public final j:La/p8g0;

.field public final k:La/sct;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/nct;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, La/g7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, La/nct;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, La/zm20;

    .line 52
    .line 53
    invoke-static {p1}, La/f5d;->d(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, La/zm20;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, La/nct;->c:La/zm20;

    .line 63
    .line 64
    iput-object p2, p0, La/nct;->d:La/br;

    .line 65
    .line 66
    iput-object p3, p0, La/nct;->e:La/cc3;

    .line 67
    .line 68
    iget-object p1, p4, La/mct;->b:Landroid/os/Looper;

    .line 69
    .line 70
    iput-object p1, p0, La/nct;->g:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance p1, La/pc3;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3, v3}, La/pc3;-><init>(La/br;La/cc3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La/nct;->f:La/pc3;

    .line 78
    .line 79
    new-instance p1, La/i1s0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, La/i1s0;-><init>(La/nct;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, La/nct;->i:La/i1s0;

    .line 85
    .line 86
    invoke-static {v0}, La/sct;->e(Landroid/content/Context;)La/sct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La/nct;->k:La/sct;

    .line 91
    .line 92
    iget-object p2, p1, La/sct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, La/nct;->h:I

    .line 99
    .line 100
    iget-object p2, p4, La/mct;->a:La/p8g0;

    .line 101
    .line 102
    iput-object p2, p0, La/nct;->j:La/p8g0;

    .line 103
    .line 104
    iget-object p1, p1, La/sct;->m:La/h2s0;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()La/rq;
    .locals 4

    .line 1
    new-instance v0, La/rq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/cx3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, La/cx3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, La/cx3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/cx3;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/cx3;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/nct;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, La/rq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, La/rq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/nct;->k:La/sct;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, La/ry7;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, La/sct;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILa/nct;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/y1s0;

    .line 17
    .line 18
    iget-object v3, p0, La/nct;->j:La/p8g0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, La/y1s0;-><init>(ILa/ry7;Lcom/google/android/gms/tasks/TaskCompletionSource;La/p8g0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, La/o1s0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, La/o1s0;-><init>(La/a2s0;ILa/nct;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, La/sct;->m:La/h2s0;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
