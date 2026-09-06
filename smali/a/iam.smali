.class public final La/iam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:La/j5t;

.field public final b:La/fth;

.field public final c:La/c9z;

.field public final d:La/urm0;

.field public final e:La/r54;

.field public final f:La/i23;

.field public final g:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, La/iam;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/c9z;La/gys;La/s9t;La/s9t;La/s9t;La/s9t;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/iam;->c:La/c9z;

    .line 5
    .line 6
    new-instance v0, La/edt;

    .line 7
    .line 8
    invoke-direct {v0, p2}, La/edt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La/j7c0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, v1}, La/j7c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/iam;->g:La/j7c0;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, La/j7c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, La/fth;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/iam;->b:La/fth;

    .line 31
    .line 32
    new-instance p2, La/j5t;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p2, v1}, La/j5t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, La/iam;->a:La/j5t;

    .line 40
    .line 41
    new-instance v2, La/urm0;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v7, p0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v2 .. v8}, La/urm0;-><init>(La/s9t;La/s9t;La/s9t;La/s9t;La/iam;La/iam;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, La/iam;->d:La/urm0;

    .line 53
    .line 54
    new-instance p0, La/i23;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, La/hqi;

    .line 60
    .line 61
    invoke-direct {p2, p0}, La/hqi;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p3, 0x96

    .line 65
    .line 66
    invoke-static {p3, p2}, La/r6n;->a(ILa/o6n;)La/ir;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, La/i23;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v7, La/iam;->f:La/i23;

    .line 75
    .line 76
    new-instance p0, La/r54;

    .line 77
    .line 78
    const/16 p2, 0xb

    .line 79
    .line 80
    invoke-direct {p0, p2}, La/r54;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v7, La/iam;->e:La/r54;

    .line 84
    .line 85
    iput-object v7, p1, La/c9z;->d:La/iam;

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v7, p0

    .line 90
    :goto_0
    move-object p0, v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v7, p0

    .line 94
    :goto_1
    move-object p0, v0

    .line 95
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    :try_start_4
    throw p0

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    throw p0
.end method

.method public static c(Ljava/lang/String;JLa/vam;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, La/emy;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(La/uic0;)V
    .locals 1

    .line 1
    instance-of v0, p0, La/wam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/wam;

    .line 6
    .line 7
    invoke-virtual {p0}, La/wam;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/h9t;Ljava/lang/Object;La/ffw;IILjava/lang/Class;Ljava/lang/Class;La/en80;La/sej;La/on8;ZZLa/e950;ZZLa/hgg0;Ljava/util/concurrent/Executor;)La/ir;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, La/iam;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, La/emy;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, La/iam;->b:La/fth;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, La/vam;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, La/vam;-><init>(Ljava/lang/Object;La/ffw;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/e950;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, La/iam;->b(La/vam;ZJ)La/wam;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, La/iam;->g(La/h9t;Ljava/lang/Object;La/ffw;IILjava/lang/Class;Ljava/lang/Class;La/en80;La/sej;Ljava/util/Map;ZZLa/e950;ZZLa/hgg0;Ljava/util/concurrent/Executor;La/vam;J)La/ir;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    move-object/from16 v2, p16

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, La/hgg0;->k(La/uic0;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final b(La/vam;ZJ)La/wam;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, La/iam;->g:La/j7c0;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, La/j7c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/wam;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, La/j7c0;->j(La/rl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, La/wam;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, La/iam;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, La/iam;->c(Ljava/lang/String;JLa/vam;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, La/iam;->c:La/c9z;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object p2, v1, La/adi;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, La/b9z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :try_start_3
    iget-wide v2, v1, La/adi;->b:J

    .line 77
    .line 78
    iget v4, p2, La/b9z;->b:I

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, La/adi;->b:J

    .line 83
    .line 84
    iget-object p2, p2, La/b9z;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    move-object v2, p2

    .line 88
    check-cast v2, La/uic0;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of p2, v2, La/wam;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast v2, La/wam;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    new-instance v1, La/wam;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v6, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, La/wam;-><init>(La/uic0;ZZLa/ffw;La/iam;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, La/wam;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v6, La/iam;->g:La/j7c0;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v2}, La/j7c0;->d(La/ffw;La/wam;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    sget-boolean p0, La/iam;->h:Z

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    const-string p0, "Loaded resource from cache"

    .line 132
    .line 133
    invoke-static {p0, p3, p4, v5}, La/iam;->c(Ljava/lang/String;JLa/vam;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    throw p0

    .line 142
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    throw p0
.end method

.method public final declared-synchronized d(La/uam;La/vam;La/wam;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, La/wam;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/iam;->g:La/j7c0;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La/j7c0;->d(La/ffw;La/wam;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, La/iam;->a:La/j5t;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, La/j5t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(La/ffw;La/wam;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/iam;->g:La/j7c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/j7c0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/rl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, La/rl;->c:La/uic0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, La/wam;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La/iam;->c:La/c9z;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La/adi;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/uic0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, La/iam;->e:La/r54;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, La/r54;->r(La/uic0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(La/h9t;Ljava/lang/Object;La/ffw;IILjava/lang/Class;Ljava/lang/Class;La/en80;La/sej;Ljava/util/Map;ZZLa/e950;ZZLa/hgg0;Ljava/util/concurrent/Executor;La/vam;J)La/ir;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v0, La/iam;->a:La/j5t;

    .line 28
    .line 29
    iget-object v14, v14, La/j5t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, La/uam;

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v9, v10}, La/uam;->a(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, La/iam;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Added to existing load"

    .line 49
    .line 50
    invoke-static {v1, v12, v13, v11}, La/iam;->c(Ljava/lang/String;JLa/vam;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, La/ir;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 p2, v0

    .line 59
    .line 60
    move-object/from16 p1, v1

    .line 61
    .line 62
    move/from16 p6, v2

    .line 63
    .line 64
    move/from16 p5, v3

    .line 65
    .line 66
    move-object/from16 p3, v9

    .line 67
    .line 68
    move-object/from16 p4, v14

    .line 69
    .line 70
    invoke-direct/range {p1 .. p6}, La/ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v14, v0, La/iam;->d:La/urm0;

    .line 77
    .line 78
    iget-object v14, v14, La/urm0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, La/ir;

    .line 81
    .line 82
    invoke-virtual {v14}, La/ir;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, La/uam;

    .line 87
    .line 88
    monitor-enter v14

    .line 89
    :try_start_0
    iput-object v11, v14, La/uam;->k:La/vam;

    .line 90
    .line 91
    move/from16 v15, p14

    .line 92
    .line 93
    iput-boolean v15, v14, La/uam;->l:Z

    .line 94
    .line 95
    move/from16 v15, p15

    .line 96
    .line 97
    iput-boolean v15, v14, La/uam;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    monitor-exit v14

    .line 100
    iget-object v15, v0, La/iam;->f:La/i23;

    .line 101
    .line 102
    iget-object v12, v15, La/i23;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, La/ir;

    .line 105
    .line 106
    invoke-virtual {v12}, La/ir;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, La/v8i;

    .line 111
    .line 112
    iget v13, v15, La/i23;->a:I

    .line 113
    .line 114
    add-int/lit8 v9, v13, 0x1

    .line 115
    .line 116
    iput v9, v15, La/i23;->a:I

    .line 117
    .line 118
    iget-object v9, v12, La/v8i;->a:La/s8i;

    .line 119
    .line 120
    iget-object v15, v12, La/v8i;->d:La/edt;

    .line 121
    .line 122
    iput-object v1, v9, La/s8i;->c:La/h9t;

    .line 123
    .line 124
    iput-object v2, v9, La/s8i;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v9, La/s8i;->n:La/ffw;

    .line 127
    .line 128
    iput v4, v9, La/s8i;->e:I

    .line 129
    .line 130
    iput v5, v9, La/s8i;->f:I

    .line 131
    .line 132
    iput-object v7, v9, La/s8i;->p:La/sej;

    .line 133
    .line 134
    move-object/from16 v10, p6

    .line 135
    .line 136
    iput-object v10, v9, La/s8i;->g:Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v15, v9, La/s8i;->h:La/edt;

    .line 139
    .line 140
    move-object/from16 v10, p7

    .line 141
    .line 142
    iput-object v10, v9, La/s8i;->k:Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v6, v9, La/s8i;->o:La/en80;

    .line 145
    .line 146
    iput-object v8, v9, La/s8i;->i:La/e950;

    .line 147
    .line 148
    move-object/from16 v10, p10

    .line 149
    .line 150
    iput-object v10, v9, La/s8i;->j:Ljava/util/Map;

    .line 151
    .line 152
    move/from16 v10, p11

    .line 153
    .line 154
    iput-boolean v10, v9, La/s8i;->q:Z

    .line 155
    .line 156
    move/from16 v10, p12

    .line 157
    .line 158
    iput-boolean v10, v9, La/s8i;->r:Z

    .line 159
    .line 160
    iput-object v1, v12, La/v8i;->h:La/h9t;

    .line 161
    .line 162
    iput-object v3, v12, La/v8i;->i:La/ffw;

    .line 163
    .line 164
    iput-object v6, v12, La/v8i;->j:La/en80;

    .line 165
    .line 166
    iput-object v11, v12, La/v8i;->k:La/vam;

    .line 167
    .line 168
    iput v4, v12, La/v8i;->l:I

    .line 169
    .line 170
    iput v5, v12, La/v8i;->m:I

    .line 171
    .line 172
    iput-object v7, v12, La/v8i;->n:La/sej;

    .line 173
    .line 174
    iput-object v8, v12, La/v8i;->o:La/e950;

    .line 175
    .line 176
    iput-object v14, v12, La/v8i;->p:La/uam;

    .line 177
    .line 178
    iput v13, v12, La/v8i;->q:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    iput v3, v12, La/v8i;->S0:I

    .line 182
    .line 183
    iput-object v2, v12, La/v8i;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v1, La/h9t;->h:La/qos;

    .line 186
    .line 187
    iput-object v1, v12, La/v8i;->t:La/qos;

    .line 188
    .line 189
    sget-object v1, La/v8i;->U0:La/f850;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/function/Supplier;

    .line 196
    .line 197
    iput-object v1, v12, La/v8i;->u:Ljava/util/function/Supplier;

    .line 198
    .line 199
    iget-object v1, v0, La/iam;->a:La/j5t;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, La/j5t;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v9, p16

    .line 212
    .line 213
    move-object/from16 v10, p17

    .line 214
    .line 215
    invoke-virtual {v14, v9, v10}, La/uam;->a(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    monitor-enter v14

    .line 219
    :try_start_1
    iput-object v12, v14, La/uam;->t:La/v8i;

    .line 220
    .line 221
    invoke-virtual {v12, v3}, La/v8i;->h(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x2

    .line 226
    if-eq v1, v2, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    if-ne v1, v2, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-boolean v1, v14, La/uam;->m:Z

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v1, v14, La/uam;->i:La/s9t;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-object v1, v14, La/uam;->h:La/s9t;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :goto_1
    iget-object v1, v14, La/uam;->g:La/s9t;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1, v12}, La/s9t;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit v14

    .line 248
    sget-boolean v1, La/iam;->h:Z

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    const-string v1, "Started new load"

    .line 253
    .line 254
    move-wide/from16 v12, p19

    .line 255
    .line 256
    invoke-static {v1, v12, v13, v11}, La/iam;->c(Ljava/lang/String;JLa/vam;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    new-instance v1, La/ir;

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 p2, v0

    .line 265
    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    move/from16 p6, v2

    .line 269
    .line 270
    move/from16 p5, v3

    .line 271
    .line 272
    move-object/from16 p3, v9

    .line 273
    .line 274
    move-object/from16 p4, v14

    .line 275
    .line 276
    invoke-direct/range {p1 .. p6}, La/ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    throw v0
.end method
