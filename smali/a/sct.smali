.class public final La/sct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:La/sct;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:La/eiv;

.field public final e:Landroid/content/Context;

.field public final f:La/oct;

.field public final g:La/qjo0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:La/cx3;

.field public final l:La/cx3;

.field public final m:La/h2s0;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/sct;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/sct;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/sct;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, La/oct;->e:La/oct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, La/sct;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La/sct;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, La/sct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, La/cx3;

    .line 39
    .line 40
    invoke-direct {v2, v1}, La/cx3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, La/sct;->k:La/cx3;

    .line 44
    .line 45
    new-instance v2, La/cx3;

    .line 46
    .line 47
    invoke-direct {v2, v1}, La/cx3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, La/sct;->l:La/cx3;

    .line 51
    .line 52
    iput-boolean v3, p0, La/sct;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, La/sct;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, La/h2s0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, La/sct;->m:La/h2s0;

    .line 65
    .line 66
    iput-object v0, p0, La/sct;->f:La/oct;

    .line 67
    .line 68
    new-instance p2, La/qjo0;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p2, v0}, La/qjo0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, La/sct;->g:La/qjo0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, La/i8g;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, La/l450;->A()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, La/i8g;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, La/i8g;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, La/sct;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, La/sct;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/sct;->r:La/sct;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La/sct;->m:La/h2s0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, La/pc3;->b:La/br;

    .line 4
    .line 5
    iget-object p0, p0, La/br;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(Landroid/content/Context;)La/sct;
    .locals 4

    .line 1
    sget-object v0, La/sct;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/sct;->r:La/sct;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, La/mzs0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, La/sct;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, La/oct;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, La/sct;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, La/sct;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, La/f2s0;->a(Landroid/content/Context;)La/f2s0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, La/gbt;->A:La/f2s0;

    .line 37
    .line 38
    sput-object v2, La/sct;->r:La/sct;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, La/sct;->r:La/sct;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public final b(La/nct;)La/g1s0;
    .locals 3

    .line 1
    iget-object v0, p1, La/nct;->f:La/pc3;

    .line 2
    .line 3
    iget-object v1, p0, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La/g1s0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, La/g1s0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, La/g1s0;-><init>(La/sct;La/nct;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, La/g1s0;->b:La/gbt;

    .line 22
    .line 23
    invoke-virtual {p1}, La/dw5;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La/sct;->l:La/cx3;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/cx3;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, La/g1s0;->p()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILa/nct;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, La/nct;->f:La/pc3;

    .line 4
    .line 5
    invoke-virtual {p0}, La/sct;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, La/j5d0;->d()La/j5d0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, La/j5d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/g1s0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, La/g1s0;->b:La/gbt;

    .line 40
    .line 41
    instance-of v4, v2, La/dw5;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, La/dw5;

    .line 46
    .line 47
    iget-object v4, v2, La/dw5;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, La/dw5;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, La/j1s0;->a(La/g1s0;La/dw5;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, La/g1s0;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, La/g1s0;->o:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, La/j1s0;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, La/j1s0;-><init>(La/sct;ILa/pc3;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, v1, La/sct;->m:La/h2s0;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p3, La/s23;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p3, p1, v0}, La/s23;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/sct;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La/j5d0;->d()La/j5d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/j5d0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, La/sct;->g:La/qjo0;

    .line 22
    .line 23
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    const/4 v0, -0x1

    .line 29
    const v1, 0xc1fa340

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-exit p0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La/sct;->f:La/oct;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GoogleApiManager"

    .line 24
    .line 25
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    :pswitch_0
    iget-object p0, p0, La/sct;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, La/zev;->c0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p0, v0, v2}, La/pct;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v2, 0xc000000

    .line 62
    .line 63
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "pending_intent"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v2, "failing_client_id"

    .line 89
    .line 90
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p2, "notify_manager"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget p2, La/g2s0;->a:I

    .line 100
    .line 101
    const/high16 v5, 0x8000000

    .line 102
    .line 103
    or-int/2addr p2, v5

    .line 104
    invoke-static {p0, v3, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0, v4}, La/oct;->g(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    :goto_1
    return v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La/sct;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, La/sct;->m:La/h2s0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    sget-object v0, La/eiv;->n:La/br;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v2, La/bnl0;->b:La/bnl0;

    .line 6
    .line 7
    iget-object v3, p0, La/sct;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, La/sct;->m:La/h2s0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v9

    .line 57
    :pswitch_0
    iput-boolean v9, p0, La/sct;->b:Z

    .line 58
    .line 59
    return v11

    .line 60
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La/k1s0;

    .line 63
    .line 64
    iget-wide v4, p1, La/k1s0;->c:J

    .line 65
    .line 66
    iget-object v1, p1, La/k1s0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 67
    .line 68
    iget v6, p1, La/k1s0;->b:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v9, v4, v12

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 77
    .line 78
    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/sct;->d:La/eiv;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, La/eiv;

    .line 94
    .line 95
    sget-object v4, La/mct;->c:La/mct;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, La/sct;->d:La/eiv;

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, La/sct;->d:La/eiv;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, La/eiv;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    iget-object v9, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v12, v9, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 113
    .line 114
    iget v9, v9, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 115
    .line 116
    if-ne v9, v6, :cond_4

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, La/k1s0;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget v9, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 156
    .line 157
    if-gtz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, La/sct;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v9, p0, La/sct;->d:La/eiv;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, La/eiv;

    .line 170
    .line 171
    sget-object v12, La/mct;->c:La/mct;

    .line 172
    .line 173
    invoke-direct {v9, v3, v0, v2, v12}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, La/sct;->d:La/eiv;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, La/sct;->d:La/eiv;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, La/eiv;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v10, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 186
    .line 187
    if-nez p1, :cond_24

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 198
    .line 199
    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :pswitch_2
    iget-object p1, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 213
    .line 214
    if-eqz p1, :cond_24

    .line 215
    .line 216
    iget v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 217
    .line 218
    if-gtz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, La/sct;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, La/sct;->d:La/eiv;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, La/eiv;

    .line 231
    .line 232
    sget-object v4, La/mct;->c:La/mct;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2, v4}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, La/sct;->d:La/eiv;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, La/sct;->d:La/eiv;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, La/eiv;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, La/sct;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, La/h1s0;

    .line 250
    .line 251
    iget-object p1, p0, La/h1s0;->a:La/pc3;

    .line 252
    .line 253
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_24

    .line 258
    .line 259
    iget-object p1, p0, La/h1s0;->a:La/pc3;

    .line 260
    .line 261
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, La/g1s0;

    .line 266
    .line 267
    iget-object v0, p1, La/g1s0;->m:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_24

    .line 274
    .line 275
    iget-object v0, p1, La/g1s0;->p:La/sct;

    .line 276
    .line 277
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, La/h1s0;->b:Lcom/google/android/gms/common/Feature;

    .line 292
    .line 293
    iget-object v0, p1, La/g1s0;->a:Ljava/util/LinkedList;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, La/a2s0;

    .line 319
    .line 320
    instance-of v4, v3, La/m1s0;

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, La/m1s0;

    .line 326
    .line 327
    invoke-virtual {v4, p1}, La/m1s0;->f(La/g1s0;)[Lcom/google/android/gms/common/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    array-length v5, v4

    .line 334
    move v6, v9

    .line 335
    :goto_3
    if-ge v6, v5, :cond_c

    .line 336
    .line 337
    aget-object v7, v4, v6

    .line 338
    .line 339
    invoke-static {v7, p0}, La/ddg;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    if-ltz v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    :goto_4
    if-ge v9, p1, :cond_24

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, La/a2s0;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, La/i7p0;

    .line 370
    .line 371
    invoke-direct {v3, p0}, La/i7p0;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, La/a2s0;->b(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La/h1s0;

    .line 383
    .line 384
    iget-object p1, p0, La/h1s0;->a:La/pc3;

    .line 385
    .line 386
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_24

    .line 391
    .line 392
    iget-object p1, p0, La/h1s0;->a:La/pc3;

    .line 393
    .line 394
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, La/g1s0;

    .line 399
    .line 400
    iget-object v0, p1, La/g1s0;->m:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_f

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_f
    iget-boolean p0, p1, La/g1s0;->l:Z

    .line 411
    .line 412
    if-nez p0, :cond_24

    .line 413
    .line 414
    iget-object p0, p1, La/g1s0;->b:La/gbt;

    .line 415
    .line 416
    check-cast p0, La/dw5;

    .line 417
    .line 418
    invoke-virtual {p0}, La/dw5;->p()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_10

    .line 423
    .line 424
    invoke-virtual {p1}, La/g1s0;->p()V

    .line 425
    .line 426
    .line 427
    return v11

    .line 428
    :cond_10
    invoke-virtual {p1}, La/g1s0;->e()V

    .line 429
    .line 430
    .line 431
    return v11

    .line 432
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p0}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_24

    .line 446
    .line 447
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, La/g1s0;

    .line 454
    .line 455
    iget-object p1, p0, La/g1s0;->p:La/sct;

    .line 456
    .line 457
    iget-object p1, p1, La/sct;->m:La/h2s0;

    .line 458
    .line 459
    invoke-static {p1}, La/s850;->B(Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, La/g1s0;->b:La/gbt;

    .line 463
    .line 464
    move-object v0, p1

    .line 465
    check-cast v0, La/dw5;

    .line 466
    .line 467
    invoke-virtual {v0}, La/dw5;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, p0, La/g1s0;->f:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    iget-object v0, p0, La/g1s0;->d:La/oqj0;

    .line 482
    .line 483
    iget-object v1, v0, La/oqj0;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object v0, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_11
    const-string p0, "Timing out service connection."

    .line 505
    .line 506
    check-cast p1, La/dw5;

    .line 507
    .line 508
    invoke-virtual {p1, p0}, La/dw5;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return v11

    .line 512
    :cond_12
    :goto_5
    invoke-virtual {p0}, La/g1s0;->i()V

    .line 513
    .line 514
    .line 515
    :cond_13
    return v11

    .line 516
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_24

    .line 523
    .line 524
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, La/g1s0;

    .line 531
    .line 532
    iget-object p1, p0, La/g1s0;->p:La/sct;

    .line 533
    .line 534
    iget-object v0, p1, La/sct;->m:La/h2s0;

    .line 535
    .line 536
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, p0, La/g1s0;->l:Z

    .line 540
    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 546
    .line 547
    iget-object v1, p0, La/g1s0;->c:La/pc3;

    .line 548
    .line 549
    iget-object v2, v0, La/sct;->m:La/h2s0;

    .line 550
    .line 551
    const/16 v3, 0xb

    .line 552
    .line 553
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 557
    .line 558
    const/16 v2, 0x9

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v9, p0, La/g1s0;->l:Z

    .line 564
    .line 565
    :cond_14
    iget-object v0, p1, La/sct;->e:Landroid/content/Context;

    .line 566
    .line 567
    iget-object p1, p1, La/sct;->f:La/oct;

    .line 568
    .line 569
    sget v1, La/pct;->a:I

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, La/pct;->c(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    const/16 v0, 0x12

    .line 576
    .line 577
    if-ne p1, v0, :cond_15

    .line 578
    .line 579
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 580
    .line 581
    const/16 v0, 0x15

    .line 582
    .line 583
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 584
    .line 585
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 590
    .line 591
    const/16 v0, 0x16

    .line 592
    .line 593
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 594
    .line 595
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-virtual {p0, p1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, La/g1s0;->b:La/gbt;

    .line 602
    .line 603
    const-string p1, "Timing out connection while resuming."

    .line 604
    .line 605
    check-cast p0, La/dw5;

    .line 606
    .line 607
    invoke-virtual {p0, p1}, La/dw5;->d(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return v11

    .line 611
    :pswitch_8
    iget-object p0, p0, La/sct;->l:La/cx3;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance p1, La/sw3;

    .line 617
    .line 618
    invoke-direct {p1, p0}, La/sw3;-><init>(La/cx3;)V

    .line 619
    .line 620
    .line 621
    :cond_16
    :goto_7
    invoke-virtual {p1}, La/sw3;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    invoke-virtual {p1}, La/sw3;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, La/pc3;

    .line 632
    .line 633
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, La/g1s0;

    .line 638
    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    invoke-virtual {v0}, La/g1s0;->o()V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_17
    invoke-virtual {p0}, La/cx3;->clear()V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_24

    .line 656
    .line 657
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, La/g1s0;

    .line 664
    .line 665
    iget-object p1, p0, La/g1s0;->p:La/sct;

    .line 666
    .line 667
    iget-object p1, p1, La/sct;->m:La/h2s0;

    .line 668
    .line 669
    invoke-static {p1}, La/s850;->B(Landroid/os/Handler;)V

    .line 670
    .line 671
    .line 672
    iget-boolean p1, p0, La/g1s0;->l:Z

    .line 673
    .line 674
    if-eqz p1, :cond_24

    .line 675
    .line 676
    invoke-virtual {p0}, La/g1s0;->p()V

    .line 677
    .line 678
    .line 679
    return v11

    .line 680
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, La/nct;

    .line 683
    .line 684
    invoke-virtual {p0, p1}, La/sct;->b(La/nct;)La/g1s0;

    .line 685
    .line 686
    .line 687
    return v11

    .line 688
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    instance-of p1, p1, Landroid/app/Application;

    .line 693
    .line 694
    if-eqz p1, :cond_24

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Landroid/app/Application;

    .line 701
    .line 702
    invoke-static {p1}, La/ra5;->b(Landroid/app/Application;)V

    .line 703
    .line 704
    .line 705
    sget-object p1, La/ra5;->e:La/ra5;

    .line 706
    .line 707
    new-instance v0, La/f1s0;

    .line 708
    .line 709
    invoke-direct {v0, p0, v9}, La/f1s0;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0}, La/ra5;->a(La/qa5;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, La/ra5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 716
    .line 717
    iget-object p1, p1, La/ra5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_1c

    .line 724
    .line 725
    sget-object v1, La/ti50;->c:Ljava/lang/Boolean;

    .line 726
    .line 727
    if-nez v1, :cond_1a

    .line 728
    .line 729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    const/16 v2, 0x1c

    .line 732
    .line 733
    if-lt v1, v2, :cond_18

    .line 734
    .line 735
    invoke-static {}, La/op80;->y()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_8

    .line 744
    :cond_18
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 745
    .line 746
    const-string v2, "isIsolated"

    .line 747
    .line 748
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-array v2, v9, [Ljava/lang/Object;

    .line 757
    .line 758
    const-string v3, "expected a non-null reference"

    .line 759
    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_19
    new-instance v1, La/p5q0;

    .line 766
    .line 767
    invoke-static {v3, v2}, La/wp50;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/4 v3, 0x5

    .line 772
    invoke-direct {v1, v2, v3}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    :goto_8
    sput-object v1, La/ti50;->c:Ljava/lang/Boolean;

    .line 779
    .line 780
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_1b

    .line 785
    .line 786
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 787
    .line 788
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-nez p1, :cond_1c

    .line 799
    .line 800
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 801
    .line 802
    const/16 v1, 0x64

    .line 803
    .line 804
    if-le p1, v1, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_1b
    move p1, v11

    .line 811
    goto :goto_a

    .line 812
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    :goto_a
    if-nez p1, :cond_24

    .line 817
    .line 818
    iput-wide v4, p0, La/sct;->a:J

    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 823
    .line 824
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_1e

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, La/g1s0;

    .line 847
    .line 848
    iget v3, v2, La/g1s0;->j:I

    .line 849
    .line 850
    if-ne v3, v0, :cond_1d

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_1e
    move-object v2, v10

    .line 854
    :goto_b
    if-eqz v2, :cond_20

    .line 855
    .line 856
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 857
    .line 858
    const/16 v1, 0xd

    .line 859
    .line 860
    if-ne v0, v1, :cond_1f

    .line 861
    .line 862
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 863
    .line 864
    iget-object p0, p0, La/sct;->f:La/oct;

    .line 865
    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object p0, La/bdt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 870
    .line 871
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->g(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    add-int/lit8 v0, v0, 0x45

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    add-int/2addr v0, v3

    .line 894
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 895
    .line 896
    .line 897
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 898
    .line 899
    const-string v3, ": "

    .line 900
    .line 901
    invoke-static {v4, v0, p0, v3, p1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 909
    .line 910
    .line 911
    return v11

    .line 912
    :cond_1f
    iget-object p0, v2, La/g1s0;->c:La/pc3;

    .line 913
    .line 914
    invoke-static {p0, p1}, La/sct;->d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-virtual {v2, p0}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 919
    .line 920
    .line 921
    return v11

    .line 922
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result p0

    .line 930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    add-int/lit8 p0, p0, 0x41

    .line 933
    .line 934
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    .line 936
    .line 937
    const-string p0, "Could not find API instance "

    .line 938
    .line 939
    const-string v1, " while trying to fail enqueued calls."

    .line 940
    .line 941
    invoke-static {p1, p0, v0, v1}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    new-instance p1, Ljava/lang/Exception;

    .line 946
    .line 947
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-static {v6, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 951
    .line 952
    .line 953
    return v11

    .line 954
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, La/o1s0;

    .line 957
    .line 958
    iget-object v0, p1, La/o1s0;->c:La/nct;

    .line 959
    .line 960
    iget-object v1, p1, La/o1s0;->a:La/a2s0;

    .line 961
    .line 962
    iget-object v2, v0, La/nct;->f:La/pc3;

    .line 963
    .line 964
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, La/g1s0;

    .line 969
    .line 970
    if-nez v2, :cond_21

    .line 971
    .line 972
    invoke-virtual {p0, v0}, La/sct;->b(La/nct;)La/g1s0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :cond_21
    iget-object v0, v2, La/g1s0;->b:La/gbt;

    .line 977
    .line 978
    invoke-virtual {v0}, La/dw5;->r()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_22

    .line 983
    .line 984
    iget-object p0, p0, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 985
    .line 986
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    iget p1, p1, La/o1s0;->b:I

    .line 991
    .line 992
    if-eq p0, p1, :cond_22

    .line 993
    .line 994
    sget-object p0, La/sct;->o:Lcom/google/android/gms/common/api/Status;

    .line 995
    .line 996
    invoke-virtual {v1, p0}, La/a2s0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, La/g1s0;->o()V

    .line 1000
    .line 1001
    .line 1002
    return v11

    .line 1003
    :cond_22
    invoke-virtual {v2, v1}, La/g1s0;->n(La/a2s0;)V

    .line 1004
    .line 1005
    .line 1006
    return v11

    .line 1007
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-eqz p1, :cond_24

    .line 1020
    .line 1021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    check-cast p1, La/g1s0;

    .line 1026
    .line 1027
    iget-object v0, p1, La/g1s0;->p:La/sct;

    .line 1028
    .line 1029
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 1030
    .line 1031
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v10, p1, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 1035
    .line 1036
    invoke-virtual {p1}, La/g1s0;->p()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {p0}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    throw p0

    .line 1047
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-eq v11, p1, :cond_23

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_23
    const-wide/16 v4, 0x2710

    .line 1059
    .line 1060
    :goto_d
    iput-wide v4, p0, La/sct;->a:J

    .line 1061
    .line 1062
    const/16 p1, 0xc

    .line 1063
    .line 1064
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_24

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, La/pc3;

    .line 1086
    .line 1087
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-wide v2, p0, La/sct;->a:J

    .line 1092
    .line 1093
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_24
    :goto_f
    return v11

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
