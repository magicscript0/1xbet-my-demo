.class public final La/j5c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:La/vko;

.field public final e:La/llo;

.field public final f:La/oko;

.field public final g:La/yx90;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/j5c0;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/j5c0;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;La/vko;La/llo;La/oko;La/yx90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/j5c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/j5c0;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, La/j5c0;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, La/j5c0;->d:La/vko;

    .line 23
    .line 24
    iput-object p4, p0, La/j5c0;->e:La/llo;

    .line 25
    .line 26
    iput-object p5, p0, La/j5c0;->f:La/oko;

    .line 27
    .line 28
    iput-object p6, p0, La/j5c0;->g:La/yx90;

    .line 29
    .line 30
    invoke-virtual {p3}, La/vko;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, La/vko;->c:La/wlo;

    .line 34
    .line 35
    iget-object p3, p3, La/wlo;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, La/j5c0;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, La/i5c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, La/i5c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, La/i5c0;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, La/ra5;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, La/ra5;->e:La/ra5;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, La/ra5;->a(La/qa5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, La/iic;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p0, p3}, La/iic;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La/vko;Ljava/lang/String;La/llo;La/oko;Ljava/util/concurrent/Executor;La/kic;La/kic;La/kic;La/ric;La/sic;La/djc;)La/hmo;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/j5c0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, La/hmo;

    .line 11
    .line 12
    const-string v1, "firebase"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, La/vko;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, La/vko;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "[DEFAULT]"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v10, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    move-object v10, v1

    .line 37
    :goto_0
    iget-object v6, p0, La/j5c0;->b:Landroid/content/Context;

    .line 38
    .line 39
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v1, La/ir;

    .line 41
    .line 42
    iget-object v9, p0, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object/from16 v5, p7

    .line 48
    .line 49
    move-object/from16 v4, p9

    .line 50
    .line 51
    move-object/from16 v8, p11

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, La/ir;-><init>(La/vko;La/llo;La/ric;La/kic;Landroid/content/Context;Ljava/lang/String;La/djc;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit p0

    .line 57
    move-object/from16 v3, p5

    .line 58
    .line 59
    move-object/from16 v4, p6

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    move-object/from16 v6, p8

    .line 64
    .line 65
    move-object/from16 v7, p9

    .line 66
    .line 67
    move-object/from16 v8, p10

    .line 68
    .line 69
    move-object/from16 v9, p11

    .line 70
    .line 71
    move-object v2, v10

    .line 72
    move-object v10, v1

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v10}, La/hmo;-><init>(La/oko;Ljava/util/concurrent/Executor;La/kic;La/kic;La/kic;La/ric;La/sic;La/djc;La/ir;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p7 .. p7}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p8 .. p8}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p6 .. p6}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/j5c0;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, La/j5c0;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw v0

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, La/j5c0;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/hmo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)La/hmo;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, La/j5c0;->c(Ljava/lang/String;Ljava/lang/String;)La/kic;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, La/j5c0;->c(Ljava/lang/String;Ljava/lang/String;)La/kic;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, La/j5c0;->c(Ljava/lang/String;Ljava/lang/String;)La/kic;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, La/j5c0;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, La/j5c0;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, La/djc;

    .line 57
    .line 58
    invoke-direct {v12, v0}, La/djc;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, La/sic;

    .line 62
    .line 63
    iget-object v0, p0, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, La/sic;-><init>(Ljava/util/concurrent/Executor;La/kic;La/kic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, La/j5c0;->d:La/vko;

    .line 69
    .line 70
    iget-object v1, p0, La/j5c0;->g:La/yx90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0}, La/vko;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/vko;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_4
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, La/emv;

    .line 94
    .line 95
    invoke-direct {v0, v1}, La/emv;-><init>(La/yx90;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, La/h5c0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, La/h5c0;-><init>(La/emv;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v11, La/sic;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    iget-object v0, v11, La/sic;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :goto_1
    move-object v1, p0

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    :try_start_7
    iget-object v2, p0, La/j5c0;->d:La/vko;

    .line 127
    .line 128
    iget-object v4, p0, La/j5c0;->e:La/llo;

    .line 129
    .line 130
    iget-object v5, p0, La/j5c0;->f:La/oko;

    .line 131
    .line 132
    iget-object v6, p0, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v7, v12}, La/j5c0;->d(Ljava/lang/String;La/kic;La/djc;)La/ric;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    :try_start_8
    invoke-virtual/range {v1 .. v12}, La/j5c0;->a(La/vko;Ljava/lang/String;La/llo;La/oko;Ljava/util/concurrent/Executor;La/kic;La/kic;La/kic;La/ric;La/sic;La/djc;)La/hmo;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    monitor-exit v1

    .line 145
    return-object p0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :goto_3
    move-object p1, v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object v1, p0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    move-object p1, p0

    .line 153
    goto :goto_5

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    move-object v1, p0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 159
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/kic;
    .locals 4

    .line 1
    iget-object v0, p0, La/j5c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, La/j5c0;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, La/ojc;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v0, La/ojc;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, La/ojc;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, La/ojc;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, La/ojc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    sget-object p1, La/kic;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const-class p1, La/kic;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object v0, p0, La/ojc;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, La/kic;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, La/kic;

    .line 70
    .line 71
    invoke-direct {v2, p2, p0}, La/kic;-><init>(Ljava/util/concurrent/Executor;La/ojc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, La/kic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;La/kic;La/djc;)La/ric;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, La/ric;

    .line 7
    .line 8
    iget-object v3, v1, La/j5c0;->e:La/llo;

    .line 9
    .line 10
    iget-object v0, v1, La/j5c0;->d:La/vko;

    .line 11
    .line 12
    invoke-virtual {v0}, La/vko;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/vko;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, La/j5c0;->g:La/yx90;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, La/t8c;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v4}, La/t8c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, La/j5c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, La/j5c0;->j:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, v1, La/j5c0;->d:La/vko;

    .line 44
    .line 45
    invoke-virtual {v0}, La/vko;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La/vko;->c:La/wlo;

    .line 49
    .line 50
    iget-object v13, v0, La/wlo;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, La/j5c0;->d:La/vko;

    .line 53
    .line 54
    invoke-virtual {v0}, La/vko;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La/vko;->c:La/wlo;

    .line 58
    .line 59
    iget-object v12, v0, La/wlo;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    iget-object v11, v1, La/j5c0;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v9, La/djc;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v7, "fetch_timeout_in_seconds"

    .line 68
    .line 69
    const-wide/16 v14, 0x3c

    .line 70
    .line 71
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v0, v9, La/djc;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v7, "fetch_timeout_in_seconds"

    .line 78
    .line 79
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v19, v16

    .line 84
    .line 85
    move-wide/from16 v17, v14

    .line 86
    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    move-object v8, v10

    .line 96
    iget-object v10, v1, La/j5c0;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, La/ric;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
