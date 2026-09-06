.class public final La/bor0;
.super La/aor0;
.source "SourceFile"


# static fields
.field public static u:La/bor0;

.field public static v:La/bor0;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:La/wjc;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:La/eor0;

.field public final o:Ljava/util/List;

.field public final p:La/up80;

.field public final q:La/vl20;

.field public r:Z

.field public s:Landroid/content/BroadcastReceiver$PendingResult;

.field public final t:La/k9o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, La/bor0;->u:La/bor0;

    .line 8
    .line 9
    sput-object v0, La/bor0;->v:La/bor0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/bor0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/wjc;La/eor0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La/up80;La/k9o0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/bor0;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, La/lmy;

    .line 19
    .line 20
    iget v3, p2, La/wjc;->h:I

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v0}, La/lmy;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/lmy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v3, La/lmy;->d:La/lmy;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sput-object v1, La/lmy;->d:La/lmy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, La/bor0;->k:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, La/bor0;->n:La/eor0;

    .line 41
    .line 42
    iput-object p4, p0, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, La/bor0;->p:La/up80;

    .line 45
    .line 46
    iput-object p7, p0, La/bor0;->t:La/k9o0;

    .line 47
    .line 48
    iput-object p2, p0, La/bor0;->l:La/wjc;

    .line 49
    .line 50
    iput-object p5, p0, La/bor0;->o:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, La/eor0;->b:La/aed;

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p7}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    new-instance v0, La/vl20;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p4, v1}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/bor0;->q:La/vl20;

    .line 69
    .line 70
    iget-object v0, p3, La/eor0;->a:La/zze0;

    .line 71
    .line 72
    sget-object v1, La/xnd0;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, La/wnd0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p5, p2, p4}, La/wnd0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;La/wjc;Landroidx/work/impl/WorkDatabase;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, v1}, La/up80;->a(La/ivm;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, La/tyo;

    .line 83
    .line 84
    invoke-direct {p5, p1, p0}, La/tyo;-><init>(Landroid/content/Context;La/bor0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p5}, La/eor0;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La/yyo0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2}, La/pp80;->a(Landroid/content/Context;La/wjc;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, La/uor0;->a:La/v4d0;

    .line 103
    .line 104
    const-string p2, "workspec"

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, La/sor0;

    .line 111
    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p3, p4}, La/sor0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2, p3}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, La/xyo0;

    .line 121
    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-direct {p2, p3, v2}, La/mlj0;-><init>(ILa/bad;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, La/sqe;

    .line 127
    .line 128
    const/16 p4, 0x1c

    .line 129
    .line 130
    invoke-direct {p3, p4, p0, p2}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, -0x1

    .line 134
    invoke-static {p3, p0}, La/trg;->S(La/fro;I)La/fro;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, La/f1l0;

    .line 143
    .line 144
    const/16 p3, 0x1a

    .line 145
    .line 146
    invoke-direct {p2, p1, v2, p3}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, La/eso;

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    invoke-direct {p1, p0, p2, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p7}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 162
    .line 163
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public static W(Landroid/content/Context;)La/bor0;
    .locals 3

    .line 1
    sget-object v0, La/bor0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, La/bor0;->u:La/bor0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, La/bor0;->v:La/bor0;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, La/vjc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, La/vjc;

    .line 28
    .line 29
    check-cast v1, Lorg/platform/app/ApplicationLoader;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, La/v8b;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, La/wjc;

    .line 40
    .line 41
    invoke-direct {v2, v1}, La/wjc;-><init>(La/v8b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, La/bor0;->X(Landroid/content/Context;La/wjc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-object v1

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p0

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0
.end method

.method public static X(Landroid/content/Context;La/wjc;)V
    .locals 3

    .line 1
    sget-object v0, La/bor0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/bor0;->u:La/bor0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, La/bor0;->v:La/bor0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, La/bor0;->v:La/bor0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, La/dor0;->L(Landroid/content/Context;La/wjc;)La/bor0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, La/bor0;->v:La/bor0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, La/bor0;->v:La/bor0;

    .line 40
    .line 41
    sput-object p0, La/bor0;->u:La/bor0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final V(Ljava/lang/String;La/ca60;)La/cg8;
    .locals 7

    .line 1
    sget-object v0, La/kwm;->a:[La/kwm;

    .line 2
    .line 3
    sget-object v0, La/kwm;->a:[La/kwm;

    .line 4
    .line 5
    sget-object v0, La/kwm;->a:[La/kwm;

    .line 6
    .line 7
    sget-object v4, La/lwm;->a:La/lwm;

    .line 8
    .line 9
    new-instance v1, La/onr0;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, La/onr0;-><init>(La/bor0;Ljava/lang/String;La/lwm;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La/onr0;->a()La/cg8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-object v0, La/bor0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/bor0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, La/bor0;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La/bor0;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La/bor0;->l:La/wjc;

    .line 2
    .line 3
    iget-object v0, v0, La/wjc;->m:La/n9b;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, La/r7r0;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/vp50;->G()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, La/r7r0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0
.end method
