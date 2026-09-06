.class public final La/nxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La/g910;
.implements La/v5q0;


# static fields
.field public static final t1:J


# instance fields
.field public final A:Z

.field public B:La/qfe0;

.field public S0:La/mxm;

.field public T0:I

.field public U0:La/ds60;

.field public V0:La/kxm;

.field public W0:Z

.field public X:La/txd0;

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public final a:[La/p9c0;

.field public a1:J

.field public final b:[La/cy5;

.field public b1:Z

.field public final c:[Z

.field public c1:I

.field public final d:La/oji;

.field public d1:Z

.field public final e:La/s8o0;

.field public e1:Z

.field public final f:La/pgi;

.field public f1:Z

.field public final g:La/edi;

.field public g1:Z

.field public final h:La/c7k0;

.field public h1:I

.field public final i:La/hbt0;

.field public i1:La/mxm;

.field public final j:Landroid/os/Looper;

.field public j1:J

.field public final k:La/dgm0;

.field public k1:J

.field public final l:La/cgm0;

.field public l1:I

.field public final m:J

.field public m1:Z

.field public final n:La/ugi;

.field public n1:La/pwm;

.field public final o:Ljava/util/ArrayList;

.field public o1:J

.field public final p:La/x6k0;

.field public p1:La/rwm;

.field public final q:La/vwm;

.field public q1:J

.field public final r:La/k910;

.field public r1:Z

.field public final s:La/ca10;

.field public s1:F

.field public final t:La/ngi;

.field public final u:J

.field public final v:La/sx60;

.field public final w:La/uci;

.field public final x:La/c7k0;

.field public final y:Z

.field public final z:La/o24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La/nxm;->t1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[La/cy5;[La/cy5;La/oji;La/s8o0;La/pgi;La/edi;IZLa/uci;La/qfe0;La/ngi;JLandroid/os/Looper;La/x6k0;La/vwm;La/sx60;La/rwm;La/v5q0;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, La/nxm;->q1:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, La/nxm;->q:La/vwm;

    .line 4
    iput-object v1, p0, La/nxm;->d:La/oji;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, La/nxm;->e:La/s8o0;

    .line 6
    iput-object v2, p0, La/nxm;->f:La/pgi;

    .line 7
    iput-object v3, p0, La/nxm;->g:La/edi;

    move/from16 v11, p8

    .line 8
    iput v11, p0, La/nxm;->c1:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, La/nxm;->d1:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, La/nxm;->B:La/qfe0;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, La/nxm;->t:La/ngi;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, La/nxm;->u:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, La/nxm;->X0:Z

    .line 14
    iput-object v5, p0, La/nxm;->p:La/x6k0;

    .line 15
    iput-object v6, p0, La/nxm;->v:La/sx60;

    .line 16
    iput-object v7, p0, La/nxm;->p1:La/rwm;

    .line 17
    iput-object v4, p0, La/nxm;->w:La/uci;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    iput v12, p0, La/nxm;->s1:F

    .line 19
    sget-object v12, La/txd0;->b:La/txd0;

    iput-object v12, p0, La/nxm;->X:La/txd0;

    move/from16 v12, p21

    .line 20
    iput-boolean v12, p0, La/nxm;->A:Z

    .line 21
    iput-wide v8, p0, La/nxm;->o1:J

    .line 22
    iput-wide v8, p0, La/nxm;->a1:J

    .line 23
    iget-wide v8, v2, La/pgi;->n:J

    .line 24
    iput-wide v8, p0, La/nxm;->m:J

    .line 25
    sget-object v2, La/egm0;->a:La/bgm0;

    .line 26
    invoke-static {v10}, La/ds60;->k(La/s8o0;)La/ds60;

    move-result-object v2

    iput-object v2, p0, La/nxm;->U0:La/ds60;

    .line 27
    new-instance v8, La/kxm;

    invoke-direct {v8, v2}, La/kxm;-><init>(La/ds60;)V

    iput-object v8, p0, La/nxm;->V0:La/kxm;

    .line 28
    array-length v2, v0

    new-array v2, v2, [La/cy5;

    iput-object v2, p0, La/nxm;->b:[La/cy5;

    .line 29
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, La/nxm;->c:[Z

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v2, v0

    new-array v2, v2, [La/p9c0;

    iput-object v2, p0, La/nxm;->a:[La/p9c0;

    move v2, v11

    move v8, v2

    .line 32
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    .line 33
    aget-object v9, v0, v2

    .line 34
    iput v2, v9, La/cy5;->e:I

    .line 35
    iput-object v6, v9, La/cy5;->f:La/sx60;

    .line 36
    iput-object v5, v9, La/cy5;->g:La/x6k0;

    .line 37
    iget-object v12, p0, La/nxm;->b:[La/cy5;

    aput-object v9, v12, v2

    .line 38
    iget-object v9, p0, La/nxm;->b:[La/cy5;

    aget-object v9, v9, v2

    .line 39
    iget-object v12, v9, La/cy5;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 40
    :try_start_0
    iput-object v1, v9, La/cy5;->r:La/oji;

    .line 41
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aget-object v9, p3, v2

    if-eqz v9, :cond_0

    .line 43
    iput v2, v9, La/cy5;->e:I

    .line 44
    iput-object v6, v9, La/cy5;->f:La/sx60;

    .line 45
    iput-object v5, v9, La/cy5;->g:La/x6k0;

    move v8, v10

    .line 46
    :cond_0
    iget-object v10, p0, La/nxm;->a:[La/p9c0;

    new-instance v12, La/p9c0;

    aget-object v13, v0, v2

    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v13, v12, La/p9c0;->e:Ljava/lang/Object;

    .line 49
    iput v2, v12, La/p9c0;->c:I

    .line 50
    iput-object v9, v12, La/p9c0;->f:Ljava/lang/Object;

    .line 51
    iput v11, v12, La/p9c0;->d:I

    .line 52
    iput-boolean v11, v12, La/p9c0;->a:Z

    .line 53
    iput-boolean v11, v12, La/p9c0;->b:Z

    .line 54
    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 55
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 56
    :cond_1
    iput-boolean v8, p0, La/nxm;->y:Z

    .line 57
    new-instance v0, La/ugi;

    invoke-direct {v0, p0, v5}, La/ugi;-><init>(La/nxm;La/x6k0;)V

    iput-object v0, p0, La/nxm;->n:La/ugi;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/nxm;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, La/dgm0;

    invoke-direct {v0}, La/dgm0;-><init>()V

    iput-object v0, p0, La/nxm;->k:La/dgm0;

    .line 60
    new-instance v0, La/cgm0;

    invoke-direct {v0}, La/cgm0;-><init>()V

    iput-object v0, p0, La/nxm;->l:La/cgm0;

    .line 61
    iget-object v0, v1, La/oji;->a:La/nxm;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, La/d950;->P(Z)V

    .line 62
    iput-object p0, v1, La/oji;->a:La/nxm;

    .line 63
    iput-object v3, v1, La/oji;->b:La/edi;

    .line 64
    iput-boolean v10, p0, La/nxm;->m1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 65
    invoke-virtual {v5, v1, v0}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    move-result-object v0

    iput-object v0, p0, La/nxm;->x:La/c7k0;

    .line 66
    new-instance v1, La/k910;

    new-instance v2, La/hxd;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, La/hxd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v0, v2, v7}, La/k910;-><init>(La/uci;La/c7k0;La/hxd;La/rwm;)V

    iput-object v1, p0, La/nxm;->r:La/k910;

    .line 67
    new-instance v1, La/ca10;

    invoke-direct {v1, p0, v4, v0, v6}, La/ca10;-><init>(La/nxm;La/uci;La/c7k0;La/sx60;)V

    iput-object v1, p0, La/nxm;->s:La/ca10;

    .line 68
    new-instance v0, La/hbt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/hbt0;-><init>(I)V

    iput-object v0, p0, La/nxm;->i:La/hbt0;

    .line 69
    iget-object v1, v0, La/hbt0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_2
    iget-object v2, v0, La/hbt0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 71
    iget v2, v0, La/hbt0;->a:I

    if-nez v2, :cond_3

    iget-object v2, v0, La/hbt0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, La/d950;->P(Z)V

    .line 72
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, La/hbt0;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 74
    iget-object v2, v0, La/hbt0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, La/hbt0;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget v2, v0, La/hbt0;->a:I

    add-int/2addr v2, v10

    iput v2, v0, La/hbt0;->a:I

    .line 76
    iget-object v0, v0, La/hbt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    iput-object v0, p0, La/nxm;->j:Landroid/os/Looper;

    .line 78
    invoke-virtual {v5, v0, p0}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    move-result-object v1

    iput-object v1, p0, La/nxm;->h:La/c7k0;

    .line 79
    new-instance v2, La/o24;

    invoke-direct {v2, p1, v0, p0}, La/o24;-><init>(Landroid/content/Context;Landroid/os/Looper;La/nxm;)V

    iput-object v2, p0, La/nxm;->z:La/o24;

    .line 80
    new-instance v0, La/gxm;

    move-object/from16 v2, p20

    invoke-direct {v0, p0, v2}, La/gxm;-><init>(La/nxm;La/v5q0;)V

    const/16 v2, 0x23

    .line 81
    invoke-virtual {v1, v2, v0}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, La/b7k0;->b()V

    .line 83
    new-instance v0, La/hxm;

    invoke-direct {v0, p0}, La/hxm;-><init>(La/nxm;)V

    const/16 p0, 0x27

    .line 84
    invoke-virtual {v1, p0, v0}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, La/b7k0;->b()V

    return-void

    .line 86
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(La/egm0;La/mxm;ZIZLa/dgm0;La/cgm0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, La/mxm;->a:La/egm0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/egm0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, La/mxm;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, La/mxm;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, La/egm0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, La/egm0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, La/cgm0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, La/cgm0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, La/dgm0;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, La/egm0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, La/cgm0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, La/mxm;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, La/nxm;->T(La/dgm0;La/cgm0;IZLjava/lang/Object;La/egm0;La/egm0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(La/dgm0;La/cgm0;IZLjava/lang/Object;La/egm0;La/egm0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, La/cgm0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, La/dgm0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, La/egm0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, La/dgm0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, La/egm0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, La/egm0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, La/egm0;->d(ILa/cgm0;La/dgm0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, La/egm0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, La/egm0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, La/egm0;->f(ILa/cgm0;Z)La/cgm0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, La/cgm0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(La/i910;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, La/i910;->a:La/h910;

    .line 5
    .line 6
    iget-boolean v2, p0, La/i910;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, La/h910;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, La/i910;->c:[La/fkd0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, La/fkd0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, La/i910;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, La/ize0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILa/m910;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v1, v0, La/k910;->k:La/i910;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, La/i910;->g:La/j910;

    .line 9
    .line 10
    iget-object v1, v1, La/j910;->a:La/m910;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, La/k910;->k:La/i910;

    .line 24
    .line 25
    iget p2, p0, La/p9c0;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, La/p9c0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/cy5;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, La/p9c0;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, La/p9c0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/cy5;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, La/nxm;->Y:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 33
    .line 34
    iget-boolean v0, p1, La/ds60;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, La/ds60;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, La/ds60;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, La/ds60;->e(IIZ)La/ds60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La/nxm;->U0:La/ds60;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, La/nxm;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 57
    .line 58
    iget-object p2, p1, La/k910;->i:La/i910;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, La/i910;->o:La/s8o0;

    .line 63
    .line 64
    iget-object p3, p3, La/s8o0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [La/pxm;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, La/pxm;->n(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, La/i910;->m:La/i910;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, La/nxm;->r0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, La/nxm;->v0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/nxm;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, La/nxm;->U0:La/ds60;

    .line 98
    .line 99
    iget-boolean p3, p2, La/ds60;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, La/ds60;->i(Z)La/ds60;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, La/nxm;->U0:La/ds60;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, La/nxm;->j1:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, La/k910;->m(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 116
    .line 117
    iget p1, p1, La/ds60;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, La/nxm;->h:La/c7k0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, La/nxm;->n:La/ugi;

    .line 125
    .line 126
    iput-boolean v1, p1, La/ugi;->b:Z

    .line 127
    .line 128
    iget-object p1, p1, La/ugi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La/sdi0;

    .line 131
    .line 132
    invoke-virtual {p1}, La/sdi0;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/nxm;->t0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, La/c7k0;->f(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    if-ne p1, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p3, v3}, La/c7k0;->f(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 4
    .line 5
    iget-object v1, v0, La/i910;->g:La/j910;

    .line 6
    .line 7
    iget-wide v1, v1, La/j910;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, La/i910;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 23
    .line 24
    iget-wide v3, v0, La/ds60;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La/nxm;->r0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 4
    .line 5
    iget-object v1, v1, La/k910;->i:La/i910;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, La/i910;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, La/i910;->a:La/h910;

    .line 21
    .line 22
    invoke-interface {v2}, La/h910;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, La/i910;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, La/nxm;->r:La/k910;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, La/k910;->n(La/i910;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, La/nxm;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/nxm;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v14, v2, v3}, La/nxm;->Q(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 58
    .line 59
    iget-wide v4, v1, La/ds60;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 66
    .line 67
    iget-object v4, v1, La/ds60;->b:La/m910;

    .line 68
    .line 69
    iget-wide v5, v1, La/ds60;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, La/nxm;->U0:La/ds60;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, La/nxm;->n:La/ugi;

    .line 85
    .line 86
    iget-object v3, v0, La/nxm;->r:La/k910;

    .line 87
    .line 88
    iget-object v3, v3, La/k910;->j:La/i910;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, La/ugi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, La/sdi0;

    .line 98
    .line 99
    iget-object v5, v2, La/ugi;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, La/cy5;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, La/cy5;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, La/ugi;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, La/cy5;

    .line 116
    .line 117
    iget v5, v5, La/cy5;->h:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, La/ugi;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, La/cy5;

    .line 124
    .line 125
    invoke-virtual {v5}, La/cy5;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, La/ugi;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, La/cy5;

    .line 136
    .line 137
    invoke-virtual {v3}, La/cy5;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, La/ugi;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, La/v710;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, La/v710;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, La/ugi;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, La/sdi0;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, La/sdi0;->b:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, La/sdi0;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, La/sdi0;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, La/sdi0;->b:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, La/ugi;->a:Z

    .line 182
    .line 183
    iget-boolean v7, v2, La/ugi;->b:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, La/sdi0;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, La/sdi0;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, La/v710;->d()La/es60;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, La/sdi0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, La/es60;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, La/es60;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, La/sdi0;->a(La/es60;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, La/ugi;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, La/nxm;

    .line 213
    .line 214
    iget-object v4, v4, La/nxm;->h:La/c7k0;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, La/b7k0;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, La/ugi;->a:Z

    .line 225
    .line 226
    iget-boolean v3, v2, La/ugi;->b:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, La/sdi0;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, La/ugi;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, La/nxm;->j1:J

    .line 238
    .line 239
    iget-wide v4, v1, La/i910;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 243
    .line 244
    iget-wide v4, v1, La/ds60;->s:J

    .line 245
    .line 246
    iget-object v1, v0, La/nxm;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 255
    .line 256
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 257
    .line 258
    invoke-virtual {v1}, La/m910;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, La/nxm;->m1:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, La/nxm;->m1:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 272
    .line 273
    iget-object v4, v1, La/ds60;->a:La/egm0;

    .line 274
    .line 275
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 276
    .line 277
    iget-object v1, v1, La/m910;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, La/egm0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, La/nxm;->l1:I

    .line 283
    .line 284
    iget-object v4, v0, La/nxm;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, La/nxm;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, La/foo;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, La/nxm;->o:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, La/nxm;->o:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, La/foo;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, La/nxm;->l1:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, La/nxm;->n:La/ugi;

    .line 335
    .line 336
    invoke-virtual {v1}, La/ugi;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, La/nxm;->V0:La/kxm;

    .line 343
    .line 344
    iget-boolean v1, v1, La/kxm;->e:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 349
    .line 350
    iget-object v4, v1, La/ds60;->b:La/m910;

    .line 351
    .line 352
    iget-wide v5, v1, La/ds60;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, La/nxm;->U0:La/ds60;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 366
    .line 367
    iput-wide v2, v1, La/ds60;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, La/ds60;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 376
    .line 377
    iget-object v1, v1, La/k910;->l:La/i910;

    .line 378
    .line 379
    iget-object v2, v0, La/nxm;->U0:La/ds60;

    .line 380
    .line 381
    invoke-virtual {v1}, La/i910;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, La/ds60;->q:J

    .line 386
    .line 387
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 388
    .line 389
    iget-wide v2, v1, La/ds60;->q:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, La/nxm;->p(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, La/ds60;->r:J

    .line 396
    .line 397
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 398
    .line 399
    iget-boolean v2, v1, La/ds60;->l:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    iget v2, v1, La/ds60;->e:I

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-ne v2, v3, :cond_1d

    .line 407
    .line 408
    iget-object v2, v1, La/ds60;->a:La/egm0;

    .line 409
    .line 410
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, La/nxm;->s0(La/egm0;La/m910;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 419
    .line 420
    iget-object v2, v1, La/ds60;->o:La/es60;

    .line 421
    .line 422
    iget v2, v2, La/es60;->a:F

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, v0, La/nxm;->t:La/ngi;

    .line 431
    .line 432
    iget-object v5, v1, La/ds60;->a:La/egm0;

    .line 433
    .line 434
    iget-object v6, v1, La/ds60;->b:La/m910;

    .line 435
    .line 436
    iget-object v6, v6, La/m910;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v7, v1, La/ds60;->s:J

    .line 439
    .line 440
    invoke-virtual {v0, v5, v6, v7, v8}, La/nxm;->m(La/egm0;Ljava/lang/Object;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 445
    .line 446
    iget-wide v7, v1, La/ds60;->r:J

    .line 447
    .line 448
    move-wide/from16 v16, v10

    .line 449
    .line 450
    iget-wide v10, v2, La/ngi;->c:J

    .line 451
    .line 452
    cmp-long v1, v10, v16

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_14
    sub-long v7, v5, v7

    .line 459
    .line 460
    iget-wide v9, v2, La/ngi;->m:J

    .line 461
    .line 462
    cmp-long v1, v9, v16

    .line 463
    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    iput-wide v7, v2, La/ngi;->m:J

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    iput-wide v7, v2, La/ngi;->n:J

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    long-to-float v1, v9

    .line 474
    const v9, 0x3f7fbe77    # 0.999f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v1, v9

    .line 478
    long-to-float v10, v7

    .line 479
    const v11, 0x3a831200    # 9.999871E-4f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v10, v11

    .line 483
    add-float/2addr v10, v1

    .line 484
    move v1, v9

    .line 485
    float-to-long v9, v10

    .line 486
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    iput-wide v9, v2, La/ngi;->m:J

    .line 491
    .line 492
    sub-long/2addr v7, v9

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iget-wide v9, v2, La/ngi;->n:J

    .line 498
    .line 499
    long-to-float v9, v9

    .line 500
    mul-float/2addr v9, v1

    .line 501
    long-to-float v1, v7

    .line 502
    mul-float/2addr v11, v1

    .line 503
    add-float/2addr v11, v9

    .line 504
    float-to-long v7, v11

    .line 505
    iput-wide v7, v2, La/ngi;->n:J

    .line 506
    .line 507
    :goto_8
    iget-wide v7, v2, La/ngi;->l:J

    .line 508
    .line 509
    cmp-long v1, v7, v16

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    const-wide/16 v18, 0x3e8

    .line 518
    .line 519
    iget-wide v7, v2, La/ngi;->l:J

    .line 520
    .line 521
    sub-long/2addr v9, v7

    .line 522
    cmp-long v1, v9, v18

    .line 523
    .line 524
    if-gez v1, :cond_17

    .line 525
    .line 526
    iget v4, v2, La/ngi;->k:F

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 531
    .line 532
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    iput-wide v7, v2, La/ngi;->l:J

    .line 537
    .line 538
    iget-wide v7, v2, La/ngi;->m:J

    .line 539
    .line 540
    const-wide/16 v20, 0x3

    .line 541
    .line 542
    iget-wide v9, v2, La/ngi;->n:J

    .line 543
    .line 544
    mul-long v9, v9, v20

    .line 545
    .line 546
    add-long v24, v9, v7

    .line 547
    .line 548
    iget-wide v7, v2, La/ngi;->h:J

    .line 549
    .line 550
    cmp-long v1, v7, v24

    .line 551
    .line 552
    if-lez v1, :cond_1a

    .line 553
    .line 554
    invoke-static/range {v18 .. v19}, La/bmp0;->L(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    iget v1, v2, La/ngi;->k:F

    .line 559
    .line 560
    sub-float/2addr v1, v4

    .line 561
    long-to-float v8, v8

    .line 562
    mul-float/2addr v1, v8

    .line 563
    float-to-long v9, v1

    .line 564
    iget v1, v2, La/ngi;->i:F

    .line 565
    .line 566
    sub-float/2addr v1, v4

    .line 567
    mul-float/2addr v1, v8

    .line 568
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 569
    .line 570
    .line 571
    float-to-long v7, v1

    .line 572
    add-long/2addr v9, v7

    .line 573
    iget-wide v7, v2, La/ngi;->e:J

    .line 574
    .line 575
    move/from16 v18, v11

    .line 576
    .line 577
    move v1, v12

    .line 578
    iget-wide v11, v2, La/ngi;->h:J

    .line 579
    .line 580
    sub-long/2addr v11, v9

    .line 581
    new-array v9, v3, [J

    .line 582
    .line 583
    aput-wide v24, v9, v15

    .line 584
    .line 585
    aput-wide v7, v9, v14

    .line 586
    .line 587
    aput-wide v11, v9, v1

    .line 588
    .line 589
    aget-wide v7, v9, v15

    .line 590
    .line 591
    :goto_9
    if-ge v14, v3, :cond_19

    .line 592
    .line 593
    aget-wide v10, v9, v14

    .line 594
    .line 595
    cmp-long v1, v10, v7

    .line 596
    .line 597
    if-lez v1, :cond_18

    .line 598
    .line 599
    move-wide v7, v10

    .line 600
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    iput-wide v7, v2, La/ngi;->h:J

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 607
    .line 608
    .line 609
    iget v1, v2, La/ngi;->k:F

    .line 610
    .line 611
    sub-float/2addr v1, v4

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    div-float v1, v1, v18

    .line 618
    .line 619
    float-to-long v7, v1

    .line 620
    sub-long v20, v5, v7

    .line 621
    .line 622
    iget-wide v7, v2, La/ngi;->h:J

    .line 623
    .line 624
    move-wide/from16 v22, v7

    .line 625
    .line 626
    invoke-static/range {v20 .. v25}, La/bmp0;->j(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    iput-wide v7, v2, La/ngi;->h:J

    .line 631
    .line 632
    iget-wide v9, v2, La/ngi;->g:J

    .line 633
    .line 634
    cmp-long v1, v9, v16

    .line 635
    .line 636
    if-eqz v1, :cond_1b

    .line 637
    .line 638
    cmp-long v1, v7, v9

    .line 639
    .line 640
    if-lez v1, :cond_1b

    .line 641
    .line 642
    iput-wide v9, v2, La/ngi;->h:J

    .line 643
    .line 644
    :cond_1b
    :goto_a
    iget-wide v7, v2, La/ngi;->h:J

    .line 645
    .line 646
    sub-long/2addr v5, v7

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    iget-wide v9, v2, La/ngi;->a:J

    .line 652
    .line 653
    cmp-long v1, v7, v9

    .line 654
    .line 655
    if-gez v1, :cond_1c

    .line 656
    .line 657
    iput v4, v2, La/ngi;->k:F

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1c
    long-to-float v1, v5

    .line 661
    mul-float v7, v18, v1

    .line 662
    .line 663
    add-float/2addr v7, v4

    .line 664
    iget v1, v2, La/ngi;->j:F

    .line 665
    .line 666
    iget v3, v2, La/ngi;->i:F

    .line 667
    .line 668
    invoke-static {v7, v1, v3}, La/bmp0;->h(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v2, La/ngi;->k:F

    .line 673
    .line 674
    :goto_b
    iget v4, v2, La/ngi;->k:F

    .line 675
    .line 676
    :goto_c
    iget-object v1, v0, La/nxm;->n:La/ugi;

    .line 677
    .line 678
    invoke-virtual {v1}, La/ugi;->d()La/es60;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v1, v1, La/es60;->a:F

    .line 683
    .line 684
    cmpl-float v1, v1, v4

    .line 685
    .line 686
    if-eqz v1, :cond_1d

    .line 687
    .line 688
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 689
    .line 690
    iget-object v1, v1, La/ds60;->o:La/es60;

    .line 691
    .line 692
    new-instance v2, La/es60;

    .line 693
    .line 694
    iget v1, v1, La/es60;->b:F

    .line 695
    .line 696
    invoke-direct {v2, v4, v1}, La/es60;-><init>(FF)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, La/nxm;->h:La/c7k0;

    .line 700
    .line 701
    invoke-virtual {v1, v13}, La/c7k0;->e(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, La/nxm;->n:La/ugi;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, La/ugi;->a(La/es60;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 710
    .line 711
    iget-object v1, v1, La/ds60;->o:La/es60;

    .line 712
    .line 713
    iget-object v2, v0, La/nxm;->n:La/ugi;

    .line 714
    .line 715
    invoke-virtual {v2}, La/ugi;->d()La/es60;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget v2, v2, La/es60;->a:F

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2, v15, v15}, La/nxm;->x(La/es60;FZZ)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    :goto_d
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 4
    .line 5
    iget-object v1, v1, La/k910;->l:La/i910;

    .line 6
    .line 7
    invoke-static {v1}, La/nxm;->z(La/i910;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 25
    .line 26
    iget-object v1, v1, La/k910;->l:La/i910;

    .line 27
    .line 28
    iget-boolean v7, v1, La/i910;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, La/i910;->a:La/h910;

    .line 35
    .line 36
    invoke-interface {v7}, La/ize0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, La/nxm;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, La/nxm;->r:La/k910;

    .line 45
    .line 46
    iget-object v7, v7, La/k910;->i:La/i910;

    .line 47
    .line 48
    iget-object v7, v0, La/nxm;->U0:La/ds60;

    .line 49
    .line 50
    iget-object v7, v7, La/ds60;->a:La/egm0;

    .line 51
    .line 52
    iget-object v8, v1, La/i910;->g:La/j910;

    .line 53
    .line 54
    iget-object v8, v8, La/j910;->a:La/m910;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, La/nxm;->s0(La/egm0;La/m910;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, La/nxm;->t:La/ngi;

    .line 63
    .line 64
    iget-wide v7, v7, La/ngi;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, La/wdy;

    .line 72
    .line 73
    iget-object v10, v0, La/nxm;->v:La/sx60;

    .line 74
    .line 75
    iget-object v7, v0, La/nxm;->U0:La/ds60;

    .line 76
    .line 77
    iget-object v11, v7, La/ds60;->a:La/egm0;

    .line 78
    .line 79
    iget-object v1, v1, La/i910;->g:La/j910;

    .line 80
    .line 81
    iget-object v12, v1, La/j910;->a:La/m910;

    .line 82
    .line 83
    iget-object v1, v0, La/nxm;->n:La/ugi;

    .line 84
    .line 85
    invoke-virtual {v1}, La/ugi;->d()La/es60;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, La/es60;->a:F

    .line 90
    .line 91
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 92
    .line 93
    iget-boolean v1, v1, La/ds60;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, La/nxm;->Z0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, La/wdy;-><init>(La/sx60;La/egm0;La/m910;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, La/nxm;->f:La/pgi;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, La/pgi;->b(La/wdy;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, La/nxm;->r:La/k910;

    .line 109
    .line 110
    iget-object v7, v7, La/k910;->i:La/i910;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, La/i910;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, La/nxm;->m:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, La/i910;->a:La/h910;

    .line 133
    .line 134
    iget-object v7, v0, La/nxm;->U0:La/ds60;

    .line 135
    .line 136
    iget-wide v7, v7, La/ds60;->s:J

    .line 137
    .line 138
    invoke-interface {v1, v7, v8}, La/h910;->l(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, La/nxm;->f:La/pgi;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, La/pgi;->b(La/wdy;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, La/nxm;->b1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 152
    .line 153
    iget-object v1, v1, La/k910;->l:La/i910;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, La/vhy;

    .line 159
    .line 160
    invoke-direct {v7}, La/vhy;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, La/nxm;->j1:J

    .line 164
    .line 165
    iget-wide v10, v1, La/i910;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, La/vhy;->a:J

    .line 169
    .line 170
    iget-object v8, v0, La/nxm;->n:La/ugi;

    .line 171
    .line 172
    invoke-virtual {v8}, La/ugi;->d()La/es60;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, La/es60;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, La/d950;->E(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, La/vhy;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, La/nxm;->a1:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, La/d950;->E(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, La/vhy;->c:J

    .line 218
    .line 219
    new-instance v2, La/why;

    .line 220
    .line 221
    invoke-direct {v2, v7}, La/why;-><init>(La/vhy;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, La/i910;->m:La/i910;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, La/d950;->P(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, La/i910;->a:La/h910;

    .line 233
    .line 234
    invoke-interface {v1, v2}, La/ize0;->f(La/why;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, La/nxm;->w0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C0(La/egm0;La/m910;La/egm0;La/m910;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, La/nxm;->s0(La/egm0;La/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, La/m910;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, La/m910;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, La/es60;->d:La/es60;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 19
    .line 20
    iget-object p1, p1, La/ds60;->o:La/es60;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, La/nxm;->n:La/ugi;

    .line 23
    .line 24
    invoke-virtual {p2}, La/ugi;->d()La/es60;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, La/es60;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, La/nxm;->h:La/c7k0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, La/c7k0;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, La/ugi;->a(La/es60;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, La/nxm;->U0:La/ds60;

    .line 45
    .line 46
    iget-object p2, p2, La/ds60;->o:La/es60;

    .line 47
    .line 48
    iget p1, p1, La/es60;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, La/nxm;->x(La/es60;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, La/nxm;->l:La/cgm0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, La/cgm0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, La/nxm;->k:La/dgm0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, La/egm0;->n(ILa/dgm0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, La/dgm0;->i:La/v810;

    .line 69
    .line 70
    iget-object v3, p0, La/nxm;->t:La/ngi;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, La/v810;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, La/bmp0;->L(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, La/ngi;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, La/v810;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, La/bmp0;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, La/ngi;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, La/v810;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, La/bmp0;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, La/ngi;->g:J

    .line 98
    .line 99
    iget v4, v0, La/v810;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, La/ngi;->j:F

    .line 113
    .line 114
    iget v0, v0, La/v810;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, La/ngi;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, La/ngi;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, La/ngi;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, La/nxm;->m(La/egm0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, La/ngi;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, La/ngi;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, La/dgm0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, La/egm0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, La/m910;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, La/cgm0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, La/dgm0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, La/ngi;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, La/ngi;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    invoke-virtual {v0}, La/k910;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/k910;->m:La/i910;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, La/i910;->a:La/h910;

    .line 11
    .line 12
    iget-boolean v2, v0, La/i910;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, La/i910;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, La/ize0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, La/nxm;->U0:La/ds60;

    .line 27
    .line 28
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 29
    .line 30
    iget-boolean v2, v0, La/i910;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, La/ize0;->q()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, La/nxm;->f:La/pgi;

    .line 38
    .line 39
    iget-object v2, v2, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La/ogi;

    .line 60
    .line 61
    iget-boolean v3, v3, La/ogi;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, La/i910;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, La/i910;->g:La/j910;

    .line 73
    .line 74
    iget-wide v4, v2, La/j910;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, La/i910;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, La/h910;->p(La/g910;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, La/vhy;

    .line 83
    .line 84
    invoke-direct {v2}, La/vhy;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, La/nxm;->j1:J

    .line 88
    .line 89
    iget-wide v6, v0, La/i910;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, La/vhy;->a:J

    .line 93
    .line 94
    iget-object v4, p0, La/nxm;->n:La/ugi;

    .line 95
    .line 96
    invoke-virtual {v4}, La/ugi;->d()La/es60;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, La/es60;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, La/d950;->E(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, La/vhy;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, La/nxm;->a1:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, La/d950;->E(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, La/vhy;->c:J

    .line 149
    .line 150
    new-instance p0, La/why;

    .line 151
    .line 152
    invoke-direct {p0, v2}, La/why;-><init>(La/vhy;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, La/i910;->m:La/i910;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, La/d950;->P(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, La/ize0;->f(La/why;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/nxm;->Z0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/nxm;->p:La/x6k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, La/nxm;->a1:J

    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-boolean v2, v0, La/kxm;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, La/kxm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/ds60;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, La/kxm;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, La/kxm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, La/nxm;->q:La/vwm;

    .line 24
    .line 25
    iget-object v1, v1, La/vwm;->a:La/fxm;

    .line 26
    .line 27
    iget-object v2, v1, La/fxm;->j:La/c7k0;

    .line 28
    .line 29
    new-instance v3, La/ffj;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4, v1, v0}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/kxm;

    .line 39
    .line 40
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 41
    .line 42
    invoke-direct {v0, v1}, La/kxm;-><init>(La/ds60;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/nxm;->V0:La/kxm;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 6
    .line 7
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/p9c0;->d(La/i910;)La/cy5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/cy5;->i:La/fkd0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, La/fkd0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, La/p9c0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/cy5;

    .line 34
    .line 35
    iget v1, v1, La/cy5;->b:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, La/nxm;->r:La/k910;

    .line 46
    .line 47
    iget-object v1, v1, La/k910;->i:La/i910;

    .line 48
    .line 49
    iget-object v1, v1, La/i910;->o:La/s8o0;

    .line 50
    .line 51
    iget-object v2, v1, La/s8o0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [La/pxm;

    .line 54
    .line 55
    aget-object v2, v2, p1

    .line 56
    .line 57
    invoke-interface {v2}, La/pxm;->q()Landroidx/media3/common/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Disabling track due to error: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExoPlayerImplInternal"

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La/s8o0;

    .line 77
    .line 78
    iget-object v0, v1, La/s8o0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [La/o9c0;

    .line 81
    .line 82
    invoke-virtual {v0}, [La/o9c0;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [La/o9c0;

    .line 87
    .line 88
    iget-object v2, v1, La/s8o0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [La/pxm;

    .line 91
    .line 92
    invoke-virtual {v2}, [La/pxm;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [La/pxm;

    .line 97
    .line 98
    iget-object v3, v1, La/s8o0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, La/p9o0;

    .line 101
    .line 102
    iget-object v1, v1, La/s8o0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, La/s8o0;-><init>([La/o9c0;[La/pxm;La/p9o0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, La/s8o0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [La/o9c0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    iget-object v0, v5, La/s8o0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [La/pxm;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/nxm;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 124
    .line 125
    iget-object v4, p1, La/k910;->i:La/i910;

    .line 126
    .line 127
    iget-object p0, p0, La/nxm;->U0:La/ds60;

    .line 128
    .line 129
    iget-wide v6, p0, La/ds60;->s:J

    .line 130
    .line 131
    iget-object p0, v4, La/i910;->j:[La/cy5;

    .line 132
    .line 133
    array-length p0, p0

    .line 134
    new-array v9, p0, [Z

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, La/i910;->a(La/s8o0;JZ[Z)J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/nxm;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, La/v43;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, La/v43;-><init>(La/nxm;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/nxm;->x:La/c7k0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La/nxm;->s:La/ca10;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ca10;->c()La/egm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, La/nxm;->v(La/egm0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, La/nxm;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/nxm;->f:La/pgi;

    .line 12
    .line 13
    iget-object v3, v2, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, La/pgi;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, La/d950;->O(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, La/pgi;->q:J

    .line 45
    .line 46
    iget-object v4, p0, La/nxm;->v:La/sx60;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, La/ogi;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, La/ogi;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, La/ogi;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, La/ogi;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, La/ogi;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La/ogi;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, La/pgi;->o:La/m2c0;

    .line 82
    .line 83
    iget-object v4, v4, La/sx60;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, La/pgi;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, La/ogi;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, La/ogi;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, La/nxm;->U0:La/ds60;

    .line 117
    .line 118
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 119
    .line 120
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, La/nxm;->n0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, La/nxm;->U0:La/ds60;

    .line 134
    .line 135
    iget-boolean v4, v2, La/ds60;->l:Z

    .line 136
    .line 137
    iget v5, v2, La/ds60;->n:I

    .line 138
    .line 139
    iget v6, v2, La/ds60;->m:I

    .line 140
    .line 141
    iget-object v7, p0, La/nxm;->z:La/o24;

    .line 142
    .line 143
    iget v2, v2, La/ds60;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, La/o24;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, La/nxm;->A0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, La/nxm;->g:La/edi;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, La/nxm;->s:La/ca10;

    .line 158
    .line 159
    iget-object v5, v4, La/ca10;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-boolean v6, v4, La/ca10;->a:Z

    .line 164
    .line 165
    xor-int/2addr v6, v1

    .line 166
    invoke-static {v6}, La/d950;->P(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, La/ca10;->l:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v0, v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, La/ba10;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, La/ca10;->h(La/ba10;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, La/ca10;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iput-boolean v1, v4, La/ca10;->a:Z

    .line 197
    .line 198
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, La/c7k0;->f(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final K(La/dic;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/nxm;->i:La/hbt0;

    .line 2
    .line 3
    iget-object v1, p0, La/nxm;->h:La/c7k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, La/nxm;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/nxm;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, La/nxm;->f:La/pgi;

    .line 15
    .line 16
    iget-object v6, p0, La/nxm;->v:La/sx60;

    .line 17
    .line 18
    iget-object v7, v5, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, La/ogi;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget v9, v8, La/ogi;->a:I

    .line 29
    .line 30
    sub-int/2addr v9, v4

    .line 31
    iput v9, v8, La/ogi;->a:I

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, La/pgi;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, v5, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    iput-wide v6, v5, La/pgi;->q:J

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, La/nxm;->z:La/o24;

    .line 54
    .line 55
    iput-object v2, v5, La/o24;->c:La/nxm;

    .line 56
    .line 57
    invoke-virtual {v5}, La/o24;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, La/o24;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, La/nxm;->d:La/oji;

    .line 64
    .line 65
    invoke-virtual {v3}, La/oji;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, La/nxm;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, La/c7k0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/hbt0;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, La/dic;->c()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    iget-object v1, v1, La/c7k0;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La/hbt0;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, La/dic;->c()Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La/nxm;->a:[La/p9c0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La/nxm;->b:[La/cy5;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, La/cy5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, La/cy5;->r:La/oji;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, La/nxm;->a:[La/p9c0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, La/p9c0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, La/cy5;

    .line 26
    .line 27
    iget v4, v3, La/cy5;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, La/d950;->P(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, La/cy5;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, La/p9c0;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, La/p9c0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/cy5;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, La/cy5;->h:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, La/d950;->P(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, La/cy5;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, La/p9c0;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILa/t7g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nxm;->s:La/ca10;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, La/ca10;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, La/d950;->E(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, La/ca10;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, La/ca10;->j(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/ca10;->c()La/egm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, La/nxm;->v(La/egm0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nxm;->n:La/ugi;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ugi;->d()La/es60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, La/es60;->a:F

    .line 10
    .line 11
    iget-object v2, v0, La/nxm;->r:La/k910;

    .line 12
    .line 13
    iget-object v3, v2, La/k910;->i:La/i910;

    .line 14
    .line 15
    iget-object v2, v2, La/k910;->j:La/i910;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, La/i910;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, La/nxm;->U0:La/ds60;

    .line 30
    .line 31
    iget-object v6, v5, La/ds60;->a:La/egm0;

    .line 32
    .line 33
    iget-boolean v5, v5, La/ds60;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, La/i910;->j(FLa/egm0;Z)La/s8o0;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, La/nxm;->r:La/k910;

    .line 40
    .line 41
    iget-object v5, v5, La/k910;->i:La/i910;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, La/i910;->o:La/s8o0;

    .line 49
    .line 50
    iget-object v5, v12, La/s8o0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [La/pxm;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, La/s8o0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [La/pxm;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, La/s8o0;->x(La/s8o0;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, La/i910;->m:La/i910;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, La/k910;->i:La/i910;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, La/k910;->n(La/i910;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, La/nxm;->a:[La/p9c0;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 115
    .line 116
    iget-wide v3, v3, La/ds60;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, La/i910;->a(La/s8o0;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 126
    .line 127
    iget v5, v1, La/ds60;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, La/ds60;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 141
    .line 142
    iget-object v5, v1, La/ds60;->b:La/m910;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, La/ds60;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, La/ds60;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, La/nxm;->U0:La/ds60;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v10, v2, v3}, La/nxm;->Q(ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, La/nxm;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, La/nxm;->a:[La/p9c0;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, La/nxm;->a:[La/p9c0;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, La/p9c0;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, La/nxm;->a:[La/p9c0;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, La/p9c0;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, La/nxm;->a:[La/p9c0;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, La/i910;->c:[La/fkd0;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, La/nxm;->n:La/ugi;

    .line 210
    .line 211
    iget-wide v7, v0, La/nxm;->j1:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, La/p9c0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, La/cy5;

    .line 218
    .line 219
    invoke-static {v12}, La/p9c0;->h(La/cy5;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    iget-object v15, v12, La/cy5;->i:La/fkd0;

    .line 226
    .line 227
    if-eq v4, v15, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v12, v5}, La/p9c0;->a(La/cy5;La/ugi;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v12, v7, v8, v11, v10}, La/cy5;->B(JZZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    iget-object v12, v3, La/p9c0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, La/cy5;

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-static {v12}, La/p9c0;->h(La/cy5;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    iget-object v15, v12, La/cy5;->i:La/fkd0;

    .line 251
    .line 252
    if-eq v4, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v12, v5}, La/p9c0;->a(La/cy5;La/ugi;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v12, v7, v8, v11, v10}, La/cy5;->B(JZZ)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    iget-object v3, v0, La/nxm;->a:[La/p9c0;

    .line 264
    .line 265
    aget-object v3, v3, v6

    .line 266
    .line 267
    invoke-virtual {v3}, La/p9c0;->c()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int v3, v2, v3

    .line 272
    .line 273
    if-lez v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v6, v11}, La/nxm;->G(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget v3, v0, La/nxm;->h1:I

    .line 279
    .line 280
    iget-object v4, v0, La/nxm;->a:[La/p9c0;

    .line 281
    .line 282
    aget-object v4, v4, v6

    .line 283
    .line 284
    invoke-virtual {v4}, La/p9c0;->c()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v2, v4

    .line 289
    sub-int/2addr v3, v2

    .line 290
    iput v3, v0, La/nxm;->h1:I

    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-wide v2, v0, La/nxm;->j1:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, La/nxm;->l([ZJ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, v13, La/i910;->h:Z

    .line 301
    .line 302
    :cond_10
    move v1, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move v14, v2

    .line 305
    invoke-virtual {v1, v11}, La/k910;->n(La/i910;)I

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v11, La/i910;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v11, La/i910;->g:La/j910;

    .line 313
    .line 314
    iget-wide v1, v1, La/j910;->b:J

    .line 315
    .line 316
    iget-wide v3, v0, La/nxm;->j1:J

    .line 317
    .line 318
    iget-wide v5, v11, La/i910;->p:J

    .line 319
    .line 320
    sub-long/2addr v3, v5

    .line 321
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-boolean v3, v0, La/nxm;->y:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, La/nxm;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v0, La/nxm;->r:La/k910;

    .line 336
    .line 337
    iget-object v3, v3, La/k910;->k:La/i910;

    .line 338
    .line 339
    if-ne v3, v11, :cond_12

    .line 340
    .line 341
    invoke-virtual {v0}, La/nxm;->g()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v3, v11, La/i910;->j:[La/cy5;

    .line 345
    .line 346
    array-length v3, v3

    .line 347
    new-array v3, v3, [Z

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-wide/from16 v19, v1

    .line 351
    .line 352
    move v1, v14

    .line 353
    move-wide/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, La/i910;->a(La/s8o0;JZ[Z)J

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {v0, v10}, La/nxm;->u(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, La/nxm;->U0:La/ds60;

    .line 364
    .line 365
    iget v2, v2, La/ds60;->e:I

    .line 366
    .line 367
    if-eq v2, v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, La/nxm;->C()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, La/nxm;->B0()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    invoke-virtual {v0, v1}, La/c7k0;->f(I)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, La/nxm;->h:La/c7k0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, La/c7k0;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, La/nxm;->Z:Z

    .line 13
    .line 14
    iget-object v0, v1, La/nxm;->S0:La/mxm;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, La/nxm;->V0:La/kxm;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, La/kxm;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, La/nxm;->S0:La/mxm;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, La/nxm;->n1:La/pwm;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, La/nxm;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, La/nxm;->n:La/ugi;

    .line 33
    .line 34
    iput-boolean v3, v0, La/ugi;->b:Z

    .line 35
    .line 36
    iget-object v0, v0, La/ugi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/sdi0;

    .line 39
    .line 40
    iget-boolean v6, v0, La/sdi0;->b:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, La/sdi0;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, La/sdi0;->c(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, La/sdi0;->b:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, La/nxm;->j1:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, La/nxm;->a:[La/p9c0;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, La/nxm;->i(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, La/nxm;->q1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/pwm; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v2, v8, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, La/nxm;->a:[La/p9c0;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, La/p9c0;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, La/nxm;->h1:I

    .line 113
    .line 114
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 115
    .line 116
    iget-object v2, v0, La/ds60;->b:La/m910;

    .line 117
    .line 118
    iget-wide v8, v0, La/ds60;->s:J

    .line 119
    .line 120
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 121
    .line 122
    iget-object v0, v0, La/ds60;->b:La/m910;

    .line 123
    .line 124
    invoke-virtual {v0}, La/m910;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 131
    .line 132
    iget-object v10, v1, La/nxm;->l:La/cgm0;

    .line 133
    .line 134
    iget-object v11, v0, La/ds60;->b:La/m910;

    .line 135
    .line 136
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 137
    .line 138
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, La/m910;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, La/cgm0;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 156
    .line 157
    iget-wide v10, v0, La/ds60;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 161
    .line 162
    iget-wide v10, v0, La/ds60;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, La/nxm;->i1:La/mxm;

    .line 167
    .line 168
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 169
    .line 170
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, La/nxm;->o(La/egm0;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, La/m910;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 189
    .line 190
    iget-object v0, v0, La/ds60;->b:La/m910;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 210
    .line 211
    invoke-virtual {v0}, La/k910;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, La/nxm;->b1:Z

    .line 215
    .line 216
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 217
    .line 218
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, La/oh70;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, La/oh70;

    .line 227
    .line 228
    iget-object v6, v1, La/nxm;->s:La/ca10;

    .line 229
    .line 230
    iget-object v6, v6, La/ca10;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, La/t7g0;

    .line 233
    .line 234
    iget-object v7, v0, La/oh70;->h:[La/egm0;

    .line 235
    .line 236
    array-length v8, v7

    .line 237
    new-array v8, v8, [La/egm0;

    .line 238
    .line 239
    move v13, v3

    .line 240
    :goto_9
    array-length v14, v7

    .line 241
    if-ge v13, v14, :cond_8

    .line 242
    .line 243
    new-instance v14, La/nh70;

    .line 244
    .line 245
    aget-object v15, v7, v13

    .line 246
    .line 247
    invoke-direct {v14, v15}, La/nh70;-><init>(La/egm0;)V

    .line 248
    .line 249
    .line 250
    aput-object v14, v8, v13

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    new-instance v7, La/oh70;

    .line 256
    .line 257
    iget-object v0, v0, La/oh70;->i:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v7, v8, v0, v6}, La/oh70;-><init>([La/egm0;[Ljava/lang/Object;La/t7g0;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, La/m910;->b:I

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eq v0, v6, :cond_9

    .line 266
    .line 267
    iget-object v0, v2, La/m910;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v1, La/nxm;->l:La/cgm0;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6}, La/oh70;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, La/nxm;->l:La/cgm0;

    .line 275
    .line 276
    iget v0, v0, La/cgm0;->c:I

    .line 277
    .line 278
    iget-object v6, v1, La/nxm;->k:La/dgm0;

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    invoke-virtual {v7, v0, v6, v13, v14}, La/oh70;->m(ILa/dgm0;J)La/dgm0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, La/dgm0;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, La/m910;

    .line 292
    .line 293
    iget-object v6, v2, La/m910;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-wide v13, v2, La/m910;->d:J

    .line 296
    .line 297
    invoke-direct {v0, v6, v13, v14}, La/m910;-><init>(Ljava/lang/Object;J)V

    .line 298
    .line 299
    .line 300
    move-object v8, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_9
    :goto_a
    move-object v8, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    move-object v7, v0

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    new-instance v6, La/ds60;

    .line 307
    .line 308
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 309
    .line 310
    iget v13, v0, La/ds60;->e:I

    .line 311
    .line 312
    if-eqz p4, :cond_b

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    iget-object v2, v0, La/ds60;->f:La/pwm;

    .line 317
    .line 318
    move-object v14, v2

    .line 319
    :goto_c
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sget-object v2, La/b8o0;->d:La/b8o0;

    .line 322
    .line 323
    :goto_d
    move-object/from16 v16, v2

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_c
    iget-object v2, v0, La/ds60;->h:La/b8o0;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, La/nxm;->e:La/s8o0;

    .line 332
    .line 333
    :goto_f
    move-object/from16 v17, v2

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_d
    iget-object v2, v0, La/ds60;->i:La/s8o0;

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :goto_10
    if-eqz v5, :cond_e

    .line 340
    .line 341
    sget-object v2, La/h0v;->b:La/b0v;

    .line 342
    .line 343
    sget-object v2, La/h2c0;->e:La/h2c0;

    .line 344
    .line 345
    :goto_11
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_e
    iget-object v2, v0, La/ds60;->j:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :goto_12
    iget-boolean v2, v0, La/ds60;->l:Z

    .line 352
    .line 353
    iget v5, v0, La/ds60;->m:I

    .line 354
    .line 355
    iget v15, v0, La/ds60;->n:I

    .line 356
    .line 357
    iget-object v0, v0, La/ds60;->o:La/es60;

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-wide/from16 v24, v11

    .line 371
    .line 372
    move-wide/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    invoke-direct/range {v6 .. v32}, La/ds60;-><init>(La/egm0;La/m910;JJILa/pwm;ZLa/b8o0;La/s8o0;Ljava/util/List;La/m910;ZIILa/es60;JJJJZ)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v1, La/nxm;->U0:La/ds60;

    .line 384
    .line 385
    if-eqz p3, :cond_12

    .line 386
    .line 387
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 388
    .line 389
    iget-object v2, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move v5, v3

    .line 403
    :goto_13
    iget-object v6, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, La/i910;

    .line 418
    .line 419
    invoke-virtual {v6}, La/i910;->i()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_f
    iput-object v2, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput-object v4, v0, La/k910;->m:La/i910;

    .line 428
    .line 429
    invoke-virtual {v0}, La/k910;->k()V

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-object v1, v1, La/nxm;->s:La/ca10;

    .line 433
    .line 434
    iget-object v0, v1, La/ca10;->f:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, La/aa10;

    .line 459
    .line 460
    :try_start_2
    iget-object v0, v5, La/aa10;->a:La/zw5;

    .line 461
    .line 462
    iget-object v6, v5, La/aa10;->b:La/v910;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, La/zw5;->n(La/n910;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v6, "MediaSourceList"

    .line 470
    .line 471
    const-string v7, "Failed to release child source."

    .line 472
    .line 473
    invoke-static {v6, v7, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_15
    iget-object v0, v5, La/aa10;->a:La/zw5;

    .line 477
    .line 478
    iget-object v6, v5, La/aa10;->c:La/z910;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, La/zw5;->q(La/t910;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, La/aa10;->a:La/zw5;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, La/zw5;->p(La/d1k;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, La/ca10;->h:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 497
    .line 498
    .line 499
    iput-boolean v3, v1, La/ca10;->a:Z

    .line 500
    .line 501
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/i910;->g:La/j910;

    .line 8
    .line 9
    iget-boolean v0, v0, La/j910;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/nxm;->X0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, La/nxm;->Y0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v1, v0, La/k910;->i:La/i910;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p2, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, La/i910;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p2, p0, La/nxm;->j1:J

    .line 18
    .line 19
    iget-object v2, p0, La/nxm;->n:La/ugi;

    .line 20
    .line 21
    iget-object v2, v2, La/ugi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La/sdi0;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, La/sdi0;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, La/nxm;->a:[La/p9c0;

    .line 29
    .line 30
    array-length p3, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p3, :cond_2

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    iget-wide v5, p0, La/nxm;->j1:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p1}, La/cy5;->B(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, La/k910;->i:La/i910;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, La/i910;->o:La/s8o0;

    .line 56
    .line 57
    iget-object p1, p1, La/s8o0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [La/pxm;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    move p3, v2

    .line 63
    :goto_4
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, La/pxm;->j()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p0, p0, La/i910;->m:La/i910;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public final R(La/egm0;La/egm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/egm0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, La/egm0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, La/nxm;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La/n22;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/nxm;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, La/nxm;->X:La/txd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, La/nxm;->t1:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, La/ds60;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, La/nxm;->a:[La/p9c0;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, La/nxm;->j1:J

    .line 39
    .line 40
    iget-wide v11, v0, La/nxm;->k1:J

    .line 41
    .line 42
    iget-object v13, v6, La/p9c0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, La/cy5;

    .line 45
    .line 46
    iget-object v6, v6, La/p9c0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, La/cy5;

    .line 49
    .line 50
    invoke-static {v6}, La/p9c0;->h(La/cy5;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v9, v10, v11, v12}, La/cy5;->i(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_3
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget v6, v13, La/cy5;->h:I

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v9, v10, v11, v12}, La/cy5;->i(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    :cond_3
    invoke-static {v14, v15}, La/bmp0;->X(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 92
    .line 93
    invoke-virtual {v1}, La/ds60;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 100
    .line 101
    iget-object v1, v1, La/k910;->i:La/i910;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, La/i910;->m:La/i910;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v2, v0, La/nxm;->j1:J

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    invoke-static {v4, v5}, La/bmp0;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-float v3, v9

    .line 119
    iget-object v6, v0, La/nxm;->U0:La/ds60;

    .line 120
    .line 121
    iget-object v6, v6, La/ds60;->o:La/es60;

    .line 122
    .line 123
    iget v6, v6, La/es60;->a:F

    .line 124
    .line 125
    mul-float/2addr v3, v6

    .line 126
    add-float/2addr v3, v2

    .line 127
    invoke-virtual {v1}, La/i910;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    cmpl-float v1, v3, v1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget v1, v3, La/ds60;->e:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-wide v4, v7

    .line 153
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 154
    .line 155
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 156
    .line 157
    iget-object v0, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 4
    .line 5
    iget-object v0, v0, La/i910;->g:La/j910;

    .line 6
    .line 7
    iget-object v2, v0, La/j910;->a:La/m910;

    .line 8
    .line 9
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 10
    .line 11
    iget-wide v3, v0, La/ds60;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, La/nxm;->X(La/m910;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, La/nxm;->U0:La/ds60;

    .line 21
    .line 22
    iget-wide v5, p0, La/ds60;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, La/nxm;->U0:La/ds60;

    .line 29
    .line 30
    iget-wide v5, p0, La/ds60;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, La/ds60;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, La/nxm;->U0:La/ds60;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(La/mxm;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, La/nxm;->Z:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, La/nxm;->S0:La/mxm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, La/nxm;->T0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, La/nxm;->T0:I

    .line 18
    .line 19
    iget-object v0, v1, La/nxm;->V0:La/kxm;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, La/kxm;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, La/nxm;->S0:La/mxm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, La/nxm;->V0:La/kxm;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, La/kxm;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 33
    .line 34
    iget-object v2, v0, La/ds60;->a:La/egm0;

    .line 35
    .line 36
    iget v5, v1, La/nxm;->c1:I

    .line 37
    .line 38
    iget-boolean v6, v1, La/nxm;->d1:Z

    .line 39
    .line 40
    iget-object v7, v1, La/nxm;->k:La/dgm0;

    .line 41
    .line 42
    iget-object v8, v1, La/nxm;->l:La/cgm0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, La/nxm;->S(La/egm0;La/mxm;ZIZLa/dgm0;La/cgm0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 60
    .line 61
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, La/nxm;->o(La/egm0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, La/m910;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 80
    .line 81
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 82
    .line 83
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, La/mxm;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, La/nxm;->r:La/k910;

    .line 112
    .line 113
    iget-object v8, v1, La/nxm;->U0:La/ds60;

    .line 114
    .line 115
    iget-object v8, v8, La/ds60;->a:La/egm0;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, La/k910;->p(La/egm0;Ljava/lang/Object;J)La/m910;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, La/m910;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 128
    .line 129
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 130
    .line 131
    iget-object v8, v6, La/m910;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, La/nxm;->l:La/cgm0;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, La/nxm;->l:La/cgm0;

    .line 139
    .line 140
    iget v8, v6, La/m910;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, La/cgm0;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, La/m910;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, La/nxm;->l:La/cgm0;

    .line 151
    .line 152
    iget-object v2, v2, La/cgm0;->g:La/wn;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, La/nxm;->l:La/cgm0;

    .line 158
    .line 159
    iget-object v2, v2, La/cgm0;->g:La/wn;

    .line 160
    .line 161
    iget v8, v6, La/m910;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, La/wn;->a(I)La/un;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, La/mxm;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, La/nxm;->U0:La/ds60;

    .line 190
    .line 191
    iget-object v4, v4, La/ds60;->a:La/egm0;

    .line 192
    .line 193
    invoke-virtual {v4}, La/egm0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, La/nxm;->i1:La/mxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_7
    iget-object v3, v1, La/nxm;->U0:La/ds60;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :try_start_2
    iget v0, v3, La/ds60;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, La/nxm;->n0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, La/nxm;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    :try_start_3
    iget-object v0, v3, La/ds60;->b:La/m910;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_4
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 239
    .line 240
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v3, v0, La/i910;->e:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    cmp-long v3, v12, v16

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, La/i910;->a:La/h910;

    .line 253
    .line 254
    iget-object v3, v1, La/nxm;->k:La/dgm0;

    .line 255
    .line 256
    iget-wide v7, v3, La/dgm0;->l:J

    .line 257
    .line 258
    iget-boolean v3, v1, La/nxm;->Y:Z

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    cmp-long v3, v7, v10

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v1, La/nxm;->X:La/txd0;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v3, v1, La/nxm;->B:La/qfe0;

    .line 272
    .line 273
    invoke-interface {v0, v12, v13, v3}, La/h910;->c(JLa/qfe0;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-wide v7, v12

    .line 279
    :goto_4
    invoke-static {v7, v8}, La/bmp0;->X(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 284
    .line 285
    move-wide/from16 v18, v10

    .line 286
    .line 287
    iget-wide v9, v0, La/ds60;->s:J

    .line 288
    .line 289
    invoke-static {v9, v10}, La/bmp0;->X(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v0, v18, v9

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 298
    .line 299
    iget v3, v0, La/ds60;->e:I

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    if-eq v3, v5, :cond_d

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v3, v5, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v9, v2

    .line 309
    move-object v2, v6

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_5
    iget-wide v3, v0, La/ds60;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move v9, v2

    .line 316
    move-object v2, v6

    .line 317
    move-wide v5, v14

    .line 318
    :goto_6
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, La/nxm;->U0:La/ds60;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v7, v12

    .line 328
    :goto_7
    :try_start_5
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 329
    .line 330
    iget v0, v0, La/ds60;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 331
    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/4 v6, 0x0

    .line 337
    :goto_8
    :try_start_6
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 338
    .line 339
    iget-object v3, v0, La/k910;->i:La/i910;

    .line 340
    .line 341
    iget-object v0, v0, La/k910;->j:La/i910;

    .line 342
    .line 343
    if-eq v3, v0, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    :goto_9
    move-wide v3, v7

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    const/4 v5, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual/range {v1 .. v6}, La/nxm;->X(La/m910;JZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    cmp-long v0, v12, v10

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_b
    or-int v9, v9, v16

    .line 364
    .line 365
    :try_start_7
    iget-object v0, v1, La/nxm;->U0:La/ds60;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    :try_start_8
    iget-object v2, v0, La/ds60;->a:La/egm0;

    .line 369
    .line 370
    iget-object v5, v0, La/ds60;->b:La/m910;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    move-object v4, v2

    .line 374
    move-wide v6, v14

    .line 375
    :try_start_9
    invoke-virtual/range {v1 .. v8}, La/nxm;->C0(La/egm0;La/m910;La/egm0;La/m910;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    move-wide v5, v6

    .line 380
    move-wide v3, v10

    .line 381
    :goto_c
    const/4 v10, 0x2

    .line 382
    move-wide v7, v3

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v2, v3

    .line 388
    move-wide v5, v6

    .line 389
    :goto_d
    move-wide v3, v10

    .line 390
    goto :goto_11

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v2, v3

    .line 393
    :goto_e
    move-wide v5, v14

    .line 394
    goto :goto_d

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_10

    .line 399
    :goto_f
    move-wide v3, v12

    .line 400
    goto :goto_11

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    :goto_10
    move-wide v5, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    move v9, v2

    .line 406
    move-object v2, v6

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    const/4 v10, 0x2

    .line 409
    move-wide v7, v3

    .line 410
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, La/nxm;->U0:La/ds60;

    .line 415
    .line 416
    throw v0
.end method

.method public final X(La/m910;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, La/nxm;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, La/nxm;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, La/nxm;->U0:La/ds60;

    .line 13
    .line 14
    iget p5, p5, La/ds60;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, La/nxm;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, La/nxm;->r:La/k910;

    .line 23
    .line 24
    iget-object p5, p5, La/k910;->i:La/i910;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, La/i910;->g:La/j910;

    .line 30
    .line 31
    iget-object v4, v4, La/j910;->a:La/m910;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, La/i910;->m:La/i910;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, La/i910;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, La/nxm;->a:[La/p9c0;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/nxm;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, La/nxm;->q1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 80
    .line 81
    iget-object p4, p1, La/k910;->i:La/i910;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, La/k910;->a()La/i910;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, La/k910;->n(La/i910;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, La/i910;->p:J

    .line 98
    .line 99
    iget-object p1, p0, La/nxm;->a:[La/p9c0;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, La/nxm;->r:La/k910;

    .line 105
    .line 106
    iget-object p4, p4, La/k910;->j:La/i910;

    .line 107
    .line 108
    invoke-virtual {p4}, La/i910;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, La/nxm;->l([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, La/i910;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, La/nxm;->g()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, La/nxm;->Y:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, La/nxm;->a:[La/p9c0;

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 129
    .line 130
    aget-object v6, p1, p5

    .line 131
    .line 132
    invoke-virtual {v6}, La/p9c0;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, La/p9c0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, La/cy5;

    .line 141
    .line 142
    iget v6, v6, La/cy5;->b:I

    .line 143
    .line 144
    if-eq v6, v2, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    :cond_8
    iput-boolean v1, p0, La/nxm;->Z:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_5
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 156
    .line 157
    if-eqz v3, :cond_13

    .line 158
    .line 159
    invoke-virtual {p1, v3}, La/k910;->n(La/i910;)I

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v3, La/i910;->e:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v3, La/i910;->g:La/j910;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3, v4, v5}, La/j910;->b(JJ)La/j910;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v3, La/i910;->g:La/j910;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_b
    iget-boolean p1, v3, La/i910;->f:Z

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    iget-boolean p1, p0, La/nxm;->Y:Z

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p1, p0, La/nxm;->X:La/txd0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 190
    .line 191
    iget-object p1, p1, La/ds60;->a:La/egm0;

    .line 192
    .line 193
    invoke-virtual {p1}, La/egm0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object p1, v3, La/i910;->g:La/j910;

    .line 200
    .line 201
    iget-object p1, p1, La/j910;->a:La/m910;

    .line 202
    .line 203
    iget-object p4, p0, La/nxm;->U0:La/ds60;

    .line 204
    .line 205
    iget-object p4, p4, La/ds60;->b:La/m910;

    .line 206
    .line 207
    invoke-virtual {p1, p4}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-wide p4, v3, La/i910;->p:J

    .line 215
    .line 216
    add-long/2addr p4, p2

    .line 217
    iget-object p1, p0, La/nxm;->a:[La/p9c0;

    .line 218
    .line 219
    array-length v4, p1

    .line 220
    move v5, v0

    .line 221
    move v6, v1

    .line 222
    :goto_6
    if-ge v5, v4, :cond_f

    .line 223
    .line 224
    aget-object v7, p1, v5

    .line 225
    .line 226
    invoke-virtual {v7}, La/p9c0;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, v3}, La/p9c0;->d(La/i910;)La/cy5;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7, p4, p5}, La/cy5;->F(J)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    move v7, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_7
    and-int/2addr v6, v7

    .line 248
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    iget-object p1, v3, La/i910;->a:La/h910;

    .line 255
    .line 256
    iget-object p4, p0, La/nxm;->U0:La/ds60;

    .line 257
    .line 258
    iget-wide p4, p4, La/ds60;->s:J

    .line 259
    .line 260
    sget-object v4, La/qfe0;->c:La/qfe0;

    .line 261
    .line 262
    invoke-interface {p1, p4, p5, v4}, La/h910;->c(JLa/qfe0;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p4

    .line 266
    iget-object p1, v3, La/i910;->a:La/h910;

    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v4}, La/h910;->c(JLa/qfe0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long p1, p4, v4

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    move v1, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    iget-object p1, v3, La/i910;->a:La/h910;

    .line 279
    .line 280
    invoke-interface {p1, p2, p3}, La/h910;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    iget-object p1, v3, La/i910;->a:La/h910;

    .line 285
    .line 286
    iget-wide p4, p0, La/nxm;->m:J

    .line 287
    .line 288
    sub-long p4, p2, p4

    .line 289
    .line 290
    invoke-interface {p1, p4, p5}, La/h910;->l(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_9
    invoke-virtual {p0, v1, p2, p3}, La/nxm;->Q(ZJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, La/nxm;->C()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {p1}, La/k910;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1, p2, p3}, La/nxm;->Q(ZJ)V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {p0, v0}, La/nxm;->u(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 310
    .line 311
    invoke-virtual {p0, v2}, La/c7k0;->f(I)V

    .line 312
    .line 313
    .line 314
    return-wide p2
.end method

.method public final Y(La/b470;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nxm;->h:La/c7k0;

    .line 5
    .line 6
    iget-object v1, p1, La/b470;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, La/nxm;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, La/b470;->a:La/a470;

    .line 16
    .line 17
    iget v3, p1, La/b470;->c:I

    .line 18
    .line 19
    iget-object v4, p1, La/b470;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, La/a470;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, La/b470;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/nxm;->U0:La/ds60;

    .line 28
    .line 29
    iget p0, p0, La/ds60;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, La/c7k0;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, La/b470;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, La/b7k0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(La/b470;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/b470;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, La/b470;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, La/nxm;->p:La/x6k0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/y0e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, La/y0e;-><init>(La/nxm;La/b470;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(La/ize0;)V
    .locals 1

    .line 1
    check-cast p1, La/h910;

    .line 2
    .line 3
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La/b7k0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0(La/d24;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->d:La/oji;

    .line 2
    .line 3
    iget-object v1, v0, La/oji;->i:La/d24;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La/d24;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, La/oji;->i:La/d24;

    .line 13
    .line 14
    invoke-virtual {v0}, La/oji;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, La/nxm;->z:La/o24;

    .line 22
    .line 23
    iget-object v0, p2, La/o24;->d:La/d24;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-object p1, p2, La/o24;->d:La/d24;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, La/o24;->f:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 48
    .line 49
    invoke-static {p1, v0}, La/d950;->D(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 53
    .line 54
    iget-boolean v0, p1, La/ds60;->l:Z

    .line 55
    .line 56
    iget v1, p1, La/ds60;->n:I

    .line 57
    .line 58
    iget v2, p1, La/ds60;->m:I

    .line 59
    .line 60
    iget p1, p1, La/ds60;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, La/o24;->c(IZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v1, v2, v0}, La/nxm;->A0(IIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(La/jxm;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, La/nxm;->s:La/ca10;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, La/ca10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, La/jxm;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, La/jxm;->b:La/t7g0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, La/ca10;->a(ILjava/util/ArrayList;La/t7g0;)La/egm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, La/nxm;->v(La/egm0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(ZLa/dic;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/nxm;->e1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, La/nxm;->e1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, La/p9c0;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, La/dic;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, La/nxm;->Y:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La/nxm;->X:La/txd0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, La/p9c0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La/cy5;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, La/a470;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, La/p9c0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/cy5;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, La/a470;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c0(La/hxm;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, La/p9c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/cy5;

    .line 12
    .line 13
    iget v4, v3, La/cy5;->b:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, La/p9c0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/cy5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/nxm;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/c7k0;->a(I)La/b7k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La/b7k0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(La/jxm;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/jxm;->c:I

    .line 8
    .line 9
    iget-object v1, p1, La/jxm;->b:La/t7g0;

    .line 10
    .line 11
    iget-object v2, p1, La/jxm;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, La/mxm;

    .line 17
    .line 18
    new-instance v3, La/oh70;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, La/oh70;-><init>(Ljava/util/ArrayList;La/t7g0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, La/jxm;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, La/jxm;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, La/mxm;-><init>(La/egm0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/nxm;->i1:La/mxm;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, La/nxm;->s:La/ca10;

    .line 33
    .line 34
    iget-object v0, p1, La/ca10;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, La/ca10;->j(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, La/ca10;->a(ILjava/util/ArrayList;La/t7g0;)La/egm0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, La/nxm;->v(La/egm0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/nxm;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, La/p9c0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/nxm;->X0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/nxm;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La/nxm;->Y0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 11
    .line 12
    iget-object v0, p1, La/k910;->j:La/i910;

    .line 13
    .line 14
    iget-object p1, p1, La/k910;->i:La/i910;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, La/nxm;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, La/nxm;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/nxm;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, La/nxm;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(La/es60;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/nxm;->h:La/c7k0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/c7k0;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/nxm;->n:La/ugi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/ugi;->a(La/es60;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/ugi;->d()La/es60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, La/es60;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, La/nxm;->x(La/es60;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/nxm;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, La/nxm;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/nxm;->a:[La/p9c0;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, La/p9c0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, La/nxm;->n:La/ugi;

    .line 27
    .line 28
    invoke-virtual {v4}, La/p9c0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, La/p9c0;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, La/cy5;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, La/cy5;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, La/p9c0;->a(La/cy5;La/ugi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, La/p9c0;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, La/p9c0;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, La/nxm;->h1:I

    .line 91
    .line 92
    invoke-virtual {v4}, La/p9c0;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, La/nxm;->h1:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, La/nxm;->q1:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final g0(La/rwm;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/nxm;->p1:La/rwm;

    .line 2
    .line 3
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 6
    .line 7
    iget-object p0, p0, La/nxm;->r:La/k910;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/k910;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, La/k910;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, La/k910;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/i910;

    .line 44
    .line 45
    invoke-virtual {v1}, La/i910;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, La/k910;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, La/k910;->m:La/i910;

    .line 55
    .line 56
    invoke-virtual {p0}, La/k910;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h(La/h910;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/b7k0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iput p1, p0, La/nxm;->c1:I

    .line 2
    .line 3
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 6
    .line 7
    iget-object v1, p0, La/nxm;->r:La/k910;

    .line 8
    .line 9
    iput p1, v1, La/k910;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/k910;->r(La/egm0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, La/nxm;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/nxm;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, La/nxm;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/hxm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/nxm;->c0(La/hxm;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/txd0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, La/nxm;->j0(La/txd0;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :pswitch_3
    iput-boolean v13, v1, La/nxm;->Z:Z

    .line 62
    .line 63
    iget-object v0, v1, La/nxm;->S0:La/mxm;

    .line 64
    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La/nxm;->W(La/mxm;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v1, La/nxm;->S0:La/mxm;

    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, La/nxm;->i0(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/v5q0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, La/nxm;->o0(La/v5q0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {v1}, La/nxm;->r()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La/nxm;->q(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, La/nxm;->q0(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, La/d24;

    .line 124
    .line 125
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move v0, v14

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v0, v13

    .line 132
    :goto_0
    invoke-virtual {v1, v5, v0}, La/nxm;->a0(La/d24;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/dic;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v0}, La/nxm;->p0(Ljava/lang/Object;La/dic;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :pswitch_b
    invoke-virtual {v1}, La/nxm;->J()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La/rwm;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, La/nxm;->g0(La/rwm;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 167
    .line 168
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 169
    .line 170
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1, v5, v6, v0}, La/nxm;->y0(IILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :pswitch_e
    invoke-virtual {v1}, La/nxm;->N()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, La/nxm;->V(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {v1}, La/nxm;->f()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    move v0, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v0, v13

    .line 199
    :goto_1
    invoke-virtual {v1, v0}, La/nxm;->e0(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_11
    invoke-virtual {v1}, La/nxm;->H()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, La/t7g0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, La/nxm;->m0(La/t7g0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/t7g0;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6, v0}, La/nxm;->M(IILa/t7g0;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, La/n22;->w(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, La/nxm;->I()V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, La/jxm;

    .line 243
    .line 244
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    invoke-virtual {v1, v5, v0}, La/nxm;->b(La/jxm;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/jxm;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, La/nxm;->d0(La/jxm;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, La/es60;

    .line 263
    .line 264
    iget v5, v0, La/es60;->a:F

    .line 265
    .line 266
    invoke-virtual {v1, v0, v5, v14, v13}, La/nxm;->x(La/es60;FZZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, La/b470;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, La/nxm;->Z(La/b470;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, La/b470;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, La/nxm;->Y(La/b470;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 290
    .line 291
    if-eqz v5, :cond_2

    .line 292
    .line 293
    move v5, v14

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move v5, v13

    .line 296
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, La/dic;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v0}, La/nxm;->b0(ZLa/dic;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    move v0, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move v0, v13

    .line 312
    :goto_3
    invoke-virtual {v1, v0}, La/nxm;->l0(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, La/nxm;->h0(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :pswitch_1d
    invoke-virtual {v1}, La/nxm;->N()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La/h910;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, La/nxm;->s(La/h910;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, La/h910;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, La/nxm;->w(La/h910;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, La/dic;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, La/nxm;->K(La/dic;)V

    .line 352
    .line 353
    .line 354
    return v14

    .line 355
    :pswitch_21
    invoke-virtual {v1, v13, v14}, La/nxm;->u0(ZZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, La/qfe0;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, La/nxm;->k0(La/qfe0;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, La/es60;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, La/nxm;->f0(La/es60;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, La/mxm;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, La/nxm;->W(La/mxm;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :pswitch_25
    invoke-virtual {v1}, La/nxm;->j()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 393
    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    move v5, v14

    .line 397
    goto :goto_4

    .line 398
    :cond_4
    move v5, v13

    .line 399
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 400
    .line 401
    shr-int/lit8 v6, v0, 0x4

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0xf

    .line 404
    .line 405
    iget-object v7, v1, La/nxm;->V0:La/kxm;

    .line 406
    .line 407
    invoke-virtual {v7, v14}, La/kxm;->e(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v1, La/nxm;->z:La/o24;

    .line 411
    .line 412
    iget-object v8, v1, La/nxm;->U0:La/ds60;

    .line 413
    .line 414
    iget v8, v8, La/ds60;->e:I

    .line 415
    .line 416
    invoke-virtual {v7, v8, v5}, La/o24;->c(IZ)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v7, v6, v0, v5}, La/nxm;->A0(IIIZ)V
    :try_end_0
    .catch La/pwm; {:try_start_0 .. :try_end_0} :catch_6
    .catch La/a1k; {:try_start_0 .. :try_end_0} :catch_5
    .catch La/au50; {:try_start_0 .. :try_end_0} :catch_4
    .catch La/q0i; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/b76; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    :cond_5
    const/16 v3, 0x3ec

    .line 434
    .line 435
    :cond_6
    new-instance v4, La/pwm;

    .line 436
    .line 437
    invoke-direct {v4, v2, v0, v3}, La/pwm;-><init>(ILjava/lang/Exception;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v11, v4}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14, v13}, La/nxm;->u0(ZZ)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, La/ds60;->f(La/pwm;)La/ds60;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, La/nxm;->U0:La/ds60;

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :goto_6
    const/16 v2, 0x7d0

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, La/nxm;->t(Ljava/io/IOException;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :goto_7
    const/16 v2, 0x3ea

    .line 464
    .line 465
    invoke-virtual {v1, v0, v2}, La/nxm;->t(Ljava/io/IOException;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :goto_8
    iget v2, v0, La/q0i;->a:I

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, La/nxm;->t(Ljava/io/IOException;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :goto_9
    iget-boolean v2, v0, La/au50;->a:Z

    .line 478
    .line 479
    iget v5, v0, La/au50;->b:I

    .line 480
    .line 481
    if-ne v5, v14, :cond_8

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    const/16 v2, 0xbb9

    .line 486
    .line 487
    :goto_a
    move v3, v2

    .line 488
    goto :goto_b

    .line 489
    :cond_7
    const/16 v2, 0xbbb

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_8
    if-ne v5, v4, :cond_a

    .line 493
    .line 494
    if-eqz v2, :cond_9

    .line 495
    .line 496
    const/16 v2, 0xbba

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_9
    const/16 v2, 0xbbc

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, La/nxm;->t(Ljava/io/IOException;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :goto_c
    iget v2, v0, La/a1k;->a:I

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, La/nxm;->t(Ljava/io/IOException;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :goto_d
    iget v3, v0, La/pwm;->c:I

    .line 515
    .line 516
    iget-object v5, v1, La/nxm;->r:La/k910;

    .line 517
    .line 518
    if-ne v3, v14, :cond_b

    .line 519
    .line 520
    iget-object v3, v5, La/k910;->j:La/i910;

    .line 521
    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    iget-object v6, v0, La/pwm;->h:La/m910;

    .line 525
    .line 526
    if-nez v6, :cond_b

    .line 527
    .line 528
    iget-object v3, v3, La/i910;->g:La/j910;

    .line 529
    .line 530
    iget-object v3, v3, La/j910;->a:La/m910;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, La/pwm;->a(La/m910;)La/pwm;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_b
    iget v3, v0, La/pwm;->c:I

    .line 537
    .line 538
    iget-object v15, v1, La/nxm;->h:La/c7k0;

    .line 539
    .line 540
    if-ne v3, v14, :cond_d

    .line 541
    .line 542
    iget-object v3, v0, La/pwm;->h:La/m910;

    .line 543
    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    iget v6, v0, La/pwm;->e:I

    .line 547
    .line 548
    invoke-virtual {v1, v6, v3}, La/nxm;->A(ILa/m910;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    iput-boolean v14, v1, La/nxm;->r1:Z

    .line 555
    .line 556
    invoke-virtual {v1}, La/nxm;->g()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, La/k910;->g()La/i910;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v3, v5, La/k910;->i:La/i910;

    .line 564
    .line 565
    if-eq v3, v0, :cond_c

    .line 566
    .line 567
    :goto_e
    if-eqz v3, :cond_c

    .line 568
    .line 569
    iget-object v6, v3, La/i910;->m:La/i910;

    .line 570
    .line 571
    if-eq v6, v0, :cond_c

    .line 572
    .line 573
    move-object v3, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_c
    invoke-virtual {v5, v3}, La/k910;->n(La/i910;)I

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 579
    .line 580
    iget v0, v0, La/ds60;->e:I

    .line 581
    .line 582
    if-eq v0, v4, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, La/nxm;->C()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2}, La/c7k0;->f(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_d
    iget-object v2, v1, La/nxm;->n1:La/pwm;

    .line 593
    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, La/nxm;->n1:La/pwm;

    .line 600
    .line 601
    :cond_e
    iget v2, v0, La/pwm;->c:I

    .line 602
    .line 603
    if-ne v2, v14, :cond_10

    .line 604
    .line 605
    iget-object v2, v5, La/k910;->i:La/i910;

    .line 606
    .line 607
    iget-object v3, v5, La/k910;->j:La/i910;

    .line 608
    .line 609
    if-eq v2, v3, :cond_10

    .line 610
    .line 611
    :goto_f
    iget-object v2, v5, La/k910;->i:La/i910;

    .line 612
    .line 613
    iget-object v3, v5, La/k910;->j:La/i910;

    .line 614
    .line 615
    if-eq v2, v3, :cond_f

    .line 616
    .line 617
    invoke-virtual {v5}, La/k910;->a()La/i910;

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_f
    invoke-static {v2}, La/d950;->J(La/i910;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, La/nxm;->E()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, La/i910;->g:La/j910;

    .line 628
    .line 629
    iget-object v3, v2, La/j910;->a:La/m910;

    .line 630
    .line 631
    move-object v5, v3

    .line 632
    iget-wide v3, v2, La/j910;->b:J

    .line 633
    .line 634
    iget-wide v6, v2, La/j910;->d:J

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v2, v5

    .line 639
    move-wide v5, v6

    .line 640
    move-wide v7, v3

    .line 641
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v1, La/nxm;->U0:La/ds60;

    .line 646
    .line 647
    :cond_10
    iget-boolean v2, v0, La/pwm;->i:Z

    .line 648
    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    iget-object v2, v1, La/nxm;->n1:La/pwm;

    .line 652
    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    iget v2, v0, La/pwm;->a:I

    .line 656
    .line 657
    const/16 v3, 0x138c

    .line 658
    .line 659
    if-eq v2, v3, :cond_11

    .line 660
    .line 661
    const/16 v3, 0x138b

    .line 662
    .line 663
    if-ne v2, v3, :cond_13

    .line 664
    .line 665
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 666
    .line 667
    invoke-static {v12, v2, v0}, La/q2c;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, La/nxm;->n1:La/pwm;

    .line 671
    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    iput-object v0, v1, La/nxm;->n1:La/pwm;

    .line 675
    .line 676
    :cond_12
    const/16 v2, 0x19

    .line 677
    .line 678
    invoke-virtual {v15, v2, v0}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v15, La/c7k0;->a:Landroid/os/Handler;

    .line 683
    .line 684
    iget-object v3, v0, La/b7k0;->a:Landroid/os/Message;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, La/b7k0;->a()V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_13
    invoke-static {v12, v11, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v14, v13}, La/nxm;->u0(ZZ)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, La/ds60;->f(La/pwm;)La/ds60;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, La/nxm;->U0:La/ds60;

    .line 709
    .line 710
    :cond_14
    :goto_10
    invoke-virtual {v1}, La/nxm;->E()V

    .line 711
    .line 712
    .line 713
    return v14

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, La/p9c0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, La/p9c0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/cy5;

    .line 14
    .line 15
    iget-object v3, p0, La/nxm;->n:La/ugi;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, La/p9c0;->a(La/cy5;La/ugi;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, La/p9c0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/cy5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, La/cy5;->h:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, La/p9c0;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, La/p9c0;->a(La/cy5;La/ugi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, La/p9c0;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, La/p9c0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, La/cy5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, La/a470;->c(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, La/p9c0;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, La/nxm;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, La/nxm;->h1:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, La/nxm;->h1:I

    .line 68
    .line 69
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La/nxm;->S0:La/mxm;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, La/nxm;->h:La/c7k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La/nxm;->Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, La/c7k0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, La/nxm;->T0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, La/nxm;->T0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, La/nxm;->T0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, La/y0e;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, La/y0e;-><init>(La/nxm;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/nxm;->x:La/c7k0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, La/nxm;->T0:I

    .line 45
    .line 46
    iput-boolean v0, p0, La/nxm;->Z:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, La/c7k0;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/nxm;->S0:La/mxm;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, La/nxm;->W(La/mxm;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, La/nxm;->S0:La/mxm;

    .line 60
    .line 61
    iput-boolean v0, p0, La/nxm;->Z:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, La/nxm;->Y:Z

    .line 64
    .line 65
    invoke-virtual {p0}, La/nxm;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nxm;->p:La/x6k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, La/nxm;->h:La/c7k0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, La/c7k0;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, La/nxm;->A:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La/nxm;->z0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 26
    .line 27
    iget v3, v3, La/ds60;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_3d

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v0, La/nxm;->A:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La/nxm;->z0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, La/nxm;->r:La/k910;

    .line 45
    .line 46
    iget-object v3, v3, La/k910;->i:La/i910;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, La/nxm;->U(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/nxm;->B0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v3, La/i910;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v0, La/nxm;->p:La/x6k0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, La/bmp0;->L(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v0, La/nxm;->k1:J

    .line 81
    .line 82
    iget-object v7, v3, La/i910;->a:La/h910;

    .line 83
    .line 84
    iget-object v9, v0, La/nxm;->U0:La/ds60;

    .line 85
    .line 86
    iget-wide v9, v9, La/ds60;->s:J

    .line 87
    .line 88
    iget-wide v11, v0, La/nxm;->m:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, La/h910;->l(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v0, La/nxm;->a:[La/p9c0;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, La/p9c0;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, La/nxm;->G(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v0, La/nxm;->j1:J

    .line 116
    .line 117
    iget-wide v14, v0, La/nxm;->k1:J

    .line 118
    .line 119
    iget-object v5, v11, La/p9c0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, La/cy5;

    .line 122
    .line 123
    iget-object v4, v11, La/p9c0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, La/cy5;

    .line 126
    .line 127
    invoke-static {v4}, La/p9c0;->h(La/cy5;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v12, v13, v14, v15}, La/cy5;->z(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget v4, v5, La/cy5;->h:I

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v12, v13, v14, v15}, La/cy5;->z(JJ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget-object v4, v11, La/p9c0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, La/cy5;

    .line 150
    .line 151
    iget-object v5, v11, La/p9c0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, La/cy5;

    .line 154
    .line 155
    invoke-static {v5}, La/p9c0;->h(La/cy5;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, La/cy5;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v5, 0x1

    .line 167
    :goto_1
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget v9, v4, La/cy5;->h:I

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, La/cy5;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v5, v4

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v9, v8

    .line 183
    :goto_2
    invoke-virtual {v11, v3}, La/p9c0;->d(La/i910;)La/cy5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, La/cy5;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, La/cy5;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4}, La/cy5;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move v4, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 211
    :goto_4
    invoke-virtual {v0, v7, v4}, La/nxm;->G(IZ)V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v10, v8

    .line 221
    :goto_5
    if-nez v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v7}, La/nxm;->F(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iget-object v4, v3, La/i910;->a:La/h910;

    .line 233
    .line 234
    invoke-interface {v4}, La/h910;->k()V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_f
    iget-object v4, v3, La/i910;->g:La/j910;

    .line 240
    .line 241
    iget-wide v4, v4, La/j910;->f:J

    .line 242
    .line 243
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    iget-boolean v7, v3, La/i910;->e:Z

    .line 251
    .line 252
    if-eqz v7, :cond_11

    .line 253
    .line 254
    cmp-long v7, v4, v11

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v7, v0, La/nxm;->U0:La/ds60;

    .line 259
    .line 260
    iget-wide v13, v7, La/ds60;->s:J

    .line 261
    .line 262
    cmp-long v4, v4, v13

    .line 263
    .line 264
    if-gtz v4, :cond_11

    .line 265
    .line 266
    :cond_10
    const/4 v4, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    move v4, v8

    .line 269
    :goto_7
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-boolean v5, v0, La/nxm;->Y0:Z

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iput-boolean v8, v0, La/nxm;->Y0:Z

    .line 276
    .line 277
    iget-object v5, v0, La/nxm;->U0:La/ds60;

    .line 278
    .line 279
    iget v5, v5, La/ds60;->n:I

    .line 280
    .line 281
    iget-object v7, v0, La/nxm;->V0:La/kxm;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, La/kxm;->e(I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, La/nxm;->z:La/o24;

    .line 287
    .line 288
    iget-object v9, v0, La/nxm;->U0:La/ds60;

    .line 289
    .line 290
    iget v9, v9, La/ds60;->e:I

    .line 291
    .line 292
    invoke-virtual {v7, v9, v8}, La/o24;->c(IZ)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v9, 0x5

    .line 297
    invoke-virtual {v0, v7, v5, v9, v8}, La/nxm;->A0(IIIZ)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-eqz v4, :cond_14

    .line 301
    .line 302
    iget-object v4, v3, La/i910;->g:La/j910;

    .line 303
    .line 304
    iget-boolean v4, v4, La/j910;->k:Z

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v6}, La/nxm;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, La/nxm;->v0()V

    .line 312
    .line 313
    .line 314
    :cond_13
    const/4 v5, 0x1

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_14
    iget-object v4, v0, La/nxm;->U0:La/ds60;

    .line 318
    .line 319
    iget v7, v4, La/ds60;->e:I

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-ne v7, v9, :cond_28

    .line 323
    .line 324
    iget-object v7, v0, La/nxm;->r:La/k910;

    .line 325
    .line 326
    iget v9, v0, La/nxm;->h1:I

    .line 327
    .line 328
    if-nez v9, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, La/nxm;->B()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    move-wide/from16 v17, v11

    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_15
    if-nez v10, :cond_16

    .line 339
    .line 340
    move v4, v8

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    iget-boolean v9, v4, La/ds60;->g:Z

    .line 343
    .line 344
    if-nez v9, :cond_19

    .line 345
    .line 346
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 347
    .line 348
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_19
    iget-object v9, v7, La/k910;->i:La/i910;

    .line 352
    .line 353
    iget-object v4, v4, La/ds60;->a:La/egm0;

    .line 354
    .line 355
    iget-object v13, v9, La/i910;->g:La/j910;

    .line 356
    .line 357
    iget-object v13, v13, La/j910;->a:La/m910;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v13}, La/nxm;->s0(La/egm0;La/m910;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1a

    .line 364
    .line 365
    iget-object v4, v0, La/nxm;->t:La/ngi;

    .line 366
    .line 367
    iget-wide v13, v4, La/ngi;->h:J

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    move-wide v13, v11

    .line 371
    :goto_b
    iget-object v4, v7, La/k910;->l:La/i910;

    .line 372
    .line 373
    invoke-virtual {v4}, La/i910;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    iget-object v7, v4, La/i910;->g:La/j910;

    .line 380
    .line 381
    iget-boolean v7, v7, La/j910;->k:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    move v7, v8

    .line 388
    :goto_c
    iget-object v15, v4, La/i910;->g:La/j910;

    .line 389
    .line 390
    iget-object v15, v15, La/j910;->a:La/m910;

    .line 391
    .line 392
    invoke-virtual {v15}, La/m910;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_1c

    .line 397
    .line 398
    iget-boolean v15, v4, La/i910;->e:Z

    .line 399
    .line 400
    if-nez v15, :cond_1c

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_1c
    move v15, v8

    .line 405
    :goto_d
    if-nez v7, :cond_17

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1d
    invoke-virtual {v4}, La/i910;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {v0, v6, v7}, La/nxm;->p(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v4, v0, La/nxm;->f:La/pgi;

    .line 419
    .line 420
    iget-object v15, v0, La/nxm;->v:La/sx60;

    .line 421
    .line 422
    move-wide/from16 v17, v11

    .line 423
    .line 424
    iget-object v11, v0, La/nxm;->U0:La/ds60;

    .line 425
    .line 426
    iget-object v11, v11, La/ds60;->a:La/egm0;

    .line 427
    .line 428
    iget-object v9, v9, La/i910;->g:La/j910;

    .line 429
    .line 430
    iget-object v9, v9, La/j910;->a:La/m910;

    .line 431
    .line 432
    iget-object v12, v0, La/nxm;->n:La/ugi;

    .line 433
    .line 434
    invoke-virtual {v12}, La/ugi;->d()La/es60;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget v12, v12, La/es60;->a:F

    .line 439
    .line 440
    iget-object v8, v0, La/nxm;->U0:La/ds60;

    .line 441
    .line 442
    iget-boolean v8, v8, La/ds60;->l:Z

    .line 443
    .line 444
    iget-boolean v8, v0, La/nxm;->Z0:Z

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v9, v9, La/m910;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v5, v4, La/pgi;->b:La/cgm0;

    .line 452
    .line 453
    invoke-virtual {v11, v9, v5}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget v5, v5, La/cgm0;->c:I

    .line 458
    .line 459
    iget-object v9, v4, La/pgi;->a:La/dgm0;

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    const-wide/16 v13, 0x0

    .line 464
    .line 465
    invoke-virtual {v11, v5, v9, v13, v14}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v5, v5, La/dgm0;->b:La/z810;

    .line 470
    .line 471
    iget-object v5, v5, La/z810;->b:La/w810;

    .line 472
    .line 473
    if-nez v5, :cond_1f

    .line 474
    .line 475
    :cond_1e
    const/4 v5, 0x0

    .line 476
    goto :goto_e

    .line 477
    :cond_1f
    iget-object v5, v5, La/w810;->a:Landroid/net/Uri;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_20

    .line 488
    .line 489
    sget-object v9, La/pgi;->r:La/h2c0;

    .line 490
    .line 491
    invoke-virtual {v9, v5}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1e

    .line 496
    .line 497
    :cond_20
    const/4 v5, 0x1

    .line 498
    :goto_e
    invoke-static {v12, v6, v7}, La/bmp0;->y(FJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    if-eqz v8, :cond_22

    .line 503
    .line 504
    if-eqz v5, :cond_21

    .line 505
    .line 506
    iget-wide v8, v4, La/pgi;->k:J

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_21
    iget-wide v8, v4, La/pgi;->j:J

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_22
    if-eqz v5, :cond_23

    .line 513
    .line 514
    iget-wide v8, v4, La/pgi;->i:J

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_23
    iget-wide v8, v4, La/pgi;->h:J

    .line 518
    .line 519
    :goto_f
    cmp-long v11, v19, v17

    .line 520
    .line 521
    if-eqz v11, :cond_24

    .line 522
    .line 523
    const-wide/16 v11, 0x2

    .line 524
    .line 525
    div-long v11, v19, v11

    .line 526
    .line 527
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    :cond_24
    cmp-long v11, v8, v13

    .line 532
    .line 533
    if-lez v11, :cond_18

    .line 534
    .line 535
    cmp-long v6, v6, v8

    .line 536
    .line 537
    if-gez v6, :cond_18

    .line 538
    .line 539
    if-eqz v5, :cond_25

    .line 540
    .line 541
    iget-boolean v5, v4, La/pgi;->m:Z

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_25
    const/4 v5, 0x0

    .line 545
    :goto_10
    if-nez v5, :cond_26

    .line 546
    .line 547
    iget-object v5, v4, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    .line 549
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, La/ogi;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    monitor-enter v5

    .line 559
    :try_start_0
    iget v6, v5, La/ogi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    monitor-exit v5

    .line 562
    iget-object v5, v4, La/pgi;->c:La/n0j;

    .line 563
    .line 564
    iget v5, v5, La/n0j;->b:I

    .line 565
    .line 566
    mul-int/2addr v6, v5

    .line 567
    iget-object v4, v4, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, La/ogi;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v4, v4, La/ogi;->c:I

    .line 579
    .line 580
    if-lt v6, v4, :cond_26

    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_26
    const/4 v4, 0x0

    .line 588
    :goto_11
    if-eqz v4, :cond_27

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    invoke-virtual {v0, v4}, La/nxm;->n0(I)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    iput-object v4, v0, La/nxm;->n1:La/pwm;

    .line 596
    .line 597
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v0, v4, v4}, La/nxm;->D0(ZZ)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, La/nxm;->n:La/ugi;

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    iput-boolean v5, v4, La/ugi;->b:Z

    .line 611
    .line 612
    iget-object v4, v4, La/ugi;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, La/sdi0;

    .line 615
    .line 616
    invoke-virtual {v4}, La/sdi0;->f()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, La/nxm;->t0()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_28
    move-wide/from16 v17, v11

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :goto_13
    iget-object v4, v0, La/nxm;->U0:La/ds60;

    .line 630
    .line 631
    iget v4, v4, La/ds60;->e:I

    .line 632
    .line 633
    const/4 v6, 0x3

    .line 634
    if-ne v4, v6, :cond_31

    .line 635
    .line 636
    iget v4, v0, La/nxm;->h1:I

    .line 637
    .line 638
    if-nez v4, :cond_29

    .line 639
    .line 640
    invoke-virtual {v0}, La/nxm;->B()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_2a

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_29
    if-nez v10, :cond_31

    .line 648
    .line 649
    :cond_2a
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-virtual {v0, v4, v6}, La/nxm;->D0(ZZ)V

    .line 655
    .line 656
    .line 657
    const/4 v9, 0x2

    .line 658
    invoke-virtual {v0, v9}, La/nxm;->n0(I)V

    .line 659
    .line 660
    .line 661
    iget-boolean v4, v0, La/nxm;->Z0:Z

    .line 662
    .line 663
    if-eqz v4, :cond_30

    .line 664
    .line 665
    iget-object v4, v0, La/nxm;->r:La/k910;

    .line 666
    .line 667
    iget-object v4, v4, La/k910;->i:La/i910;

    .line 668
    .line 669
    :goto_14
    if-eqz v4, :cond_2d

    .line 670
    .line 671
    iget-object v6, v4, La/i910;->o:La/s8o0;

    .line 672
    .line 673
    iget-object v6, v6, La/s8o0;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, [La/pxm;

    .line 676
    .line 677
    array-length v7, v6

    .line 678
    const/4 v8, 0x0

    .line 679
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 680
    .line 681
    aget-object v9, v6, v8

    .line 682
    .line 683
    if-eqz v9, :cond_2b

    .line 684
    .line 685
    invoke-interface {v9}, La/pxm;->t()V

    .line 686
    .line 687
    .line 688
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_2c
    iget-object v4, v4, La/i910;->m:La/i910;

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_2d
    iget-object v4, v0, La/nxm;->t:La/ngi;

    .line 695
    .line 696
    iget-wide v6, v4, La/ngi;->h:J

    .line 697
    .line 698
    cmp-long v8, v6, v17

    .line 699
    .line 700
    if-nez v8, :cond_2e

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_2e
    iget-wide v8, v4, La/ngi;->b:J

    .line 704
    .line 705
    add-long/2addr v6, v8

    .line 706
    iput-wide v6, v4, La/ngi;->h:J

    .line 707
    .line 708
    iget-wide v8, v4, La/ngi;->g:J

    .line 709
    .line 710
    cmp-long v10, v8, v17

    .line 711
    .line 712
    if-eqz v10, :cond_2f

    .line 713
    .line 714
    cmp-long v6, v6, v8

    .line 715
    .line 716
    if-lez v6, :cond_2f

    .line 717
    .line 718
    iput-wide v8, v4, La/ngi;->h:J

    .line 719
    .line 720
    :cond_2f
    move-wide/from16 v6, v17

    .line 721
    .line 722
    iput-wide v6, v4, La/ngi;->l:J

    .line 723
    .line 724
    :cond_30
    :goto_16
    invoke-virtual {v0}, La/nxm;->v0()V

    .line 725
    .line 726
    .line 727
    :cond_31
    :goto_17
    iget-object v4, v0, La/nxm;->U0:La/ds60;

    .line 728
    .line 729
    iget v4, v4, La/ds60;->e:I

    .line 730
    .line 731
    const/4 v9, 0x2

    .line 732
    if-ne v4, v9, :cond_36

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :goto_18
    iget-object v6, v0, La/nxm;->a:[La/p9c0;

    .line 736
    .line 737
    array-length v7, v6

    .line 738
    if-ge v4, v7, :cond_33

    .line 739
    .line 740
    aget-object v6, v6, v4

    .line 741
    .line 742
    invoke-virtual {v6, v3}, La/p9c0;->d(La/i910;)La/cy5;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-eqz v6, :cond_32

    .line 747
    .line 748
    invoke-virtual {v0, v4}, La/nxm;->F(I)V

    .line 749
    .line 750
    .line 751
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_33
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 755
    .line 756
    iget-boolean v4, v3, La/ds60;->g:Z

    .line 757
    .line 758
    if-nez v4, :cond_36

    .line 759
    .line 760
    iget-wide v3, v3, La/ds60;->r:J

    .line 761
    .line 762
    const-wide/32 v6, 0x7a120

    .line 763
    .line 764
    .line 765
    cmp-long v3, v3, v6

    .line 766
    .line 767
    if-gez v3, :cond_36

    .line 768
    .line 769
    iget-object v3, v0, La/nxm;->r:La/k910;

    .line 770
    .line 771
    iget-object v3, v3, La/k910;->l:La/i910;

    .line 772
    .line 773
    invoke-static {v3}, La/nxm;->z(La/i910;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_36

    .line 778
    .line 779
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_36

    .line 784
    .line 785
    iget-wide v3, v0, La/nxm;->o1:J

    .line 786
    .line 787
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    cmp-long v3, v3, v17

    .line 793
    .line 794
    iget-object v4, v0, La/nxm;->p:La/x6k0;

    .line 795
    .line 796
    if-nez v3, :cond_34

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    iput-wide v3, v0, La/nxm;->o1:J

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    iget-wide v6, v0, La/nxm;->o1:J

    .line 816
    .line 817
    sub-long/2addr v3, v6

    .line 818
    const-wide/16 v6, 0xfa0

    .line 819
    .line 820
    cmp-long v3, v3, v6

    .line 821
    .line 822
    if-gez v3, :cond_35

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_35
    new-instance v0, La/q1j0;

    .line 826
    .line 827
    const/16 v1, 0xfa0

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-direct {v0, v4, v1}, La/q1j0;-><init>(II)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    iput-wide v6, v0, La/nxm;->o1:J

    .line 840
    .line 841
    :goto_19
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_37

    .line 846
    .line 847
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 848
    .line 849
    iget v3, v3, La/ds60;->e:I

    .line 850
    .line 851
    const/4 v4, 0x3

    .line 852
    if-ne v3, v4, :cond_37

    .line 853
    .line 854
    move v4, v5

    .line 855
    goto :goto_1a

    .line 856
    :cond_37
    const/4 v4, 0x0

    .line 857
    :goto_1a
    iget-boolean v3, v0, La/nxm;->g1:Z

    .line 858
    .line 859
    if-eqz v3, :cond_38

    .line 860
    .line 861
    iget-boolean v3, v0, La/nxm;->f1:Z

    .line 862
    .line 863
    if-eqz v3, :cond_38

    .line 864
    .line 865
    if-eqz v4, :cond_38

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_38
    const/4 v5, 0x0

    .line 869
    :goto_1b
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 870
    .line 871
    iget-boolean v6, v3, La/ds60;->p:Z

    .line 872
    .line 873
    if-eq v6, v5, :cond_39

    .line 874
    .line 875
    invoke-virtual {v3, v5}, La/ds60;->i(Z)La/ds60;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v3, v0, La/nxm;->U0:La/ds60;

    .line 880
    .line 881
    :cond_39
    const/4 v6, 0x0

    .line 882
    iput-boolean v6, v0, La/nxm;->f1:Z

    .line 883
    .line 884
    if-nez v5, :cond_3c

    .line 885
    .line 886
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 887
    .line 888
    iget v3, v3, La/ds60;->e:I

    .line 889
    .line 890
    const/4 v15, 0x4

    .line 891
    if-ne v3, v15, :cond_3a

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_3a
    if-nez v4, :cond_3b

    .line 895
    .line 896
    const/4 v9, 0x2

    .line 897
    if-eq v3, v9, :cond_3b

    .line 898
    .line 899
    const/4 v4, 0x3

    .line 900
    if-ne v3, v4, :cond_3c

    .line 901
    .line 902
    iget v3, v0, La/nxm;->h1:I

    .line 903
    .line 904
    if-eqz v3, :cond_3c

    .line 905
    .line 906
    :cond_3b
    invoke-virtual {v0, v1, v2}, La/nxm;->U(J)V

    .line 907
    .line 908
    .line 909
    :cond_3c
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    :cond_3d
    :goto_1d
    return-void
.end method

.method public final j0(La/txd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nxm;->X:La/txd0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/nxm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(La/i910;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/nxm;->a:[La/p9c0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, La/p9c0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, La/p9c0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/cy5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, La/nxm;->r:La/k910;

    .line 22
    .line 23
    iget-object v2, v2, La/k910;->i:La/i910;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, La/i910;->o:La/s8o0;

    .line 32
    .line 33
    iget-object v5, v2, La/s8o0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [La/o9c0;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, La/s8o0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [La/pxm;

    .line 42
    .line 43
    aget-object v2, v2, p2

    .line 44
    .line 45
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, La/nxm;->U0:La/ds60;

    .line 52
    .line 53
    iget v6, v6, La/ds60;->e:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    move v13, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget v6, v0, La/nxm;->h1:I

    .line 69
    .line 70
    add-int/2addr v6, v11

    .line 71
    iput v6, v0, La/nxm;->h1:I

    .line 72
    .line 73
    iget-object v6, v1, La/i910;->c:[La/fkd0;

    .line 74
    .line 75
    aget-object v6, v6, p2

    .line 76
    .line 77
    iget-wide v7, v1, La/i910;->p:J

    .line 78
    .line 79
    iget-object v9, v1, La/i910;->g:La/j910;

    .line 80
    .line 81
    iget-object v9, v9, La/j910;->a:La/m910;

    .line 82
    .line 83
    iget-object v15, v10, La/p9c0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, La/cy5;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, La/pxm;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-array v3, v4, [Landroidx/media3/common/b;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_5
    if-ge v11, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v11}, La/pxm;->e(I)Landroidx/media3/common/b;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    aput-object v18, v3, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v2, v10, La/p9c0;->d:I

    .line 118
    .line 119
    iget-object v11, v0, La/nxm;->n:La/ugi;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v4, v6

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v10, La/p9c0;->b:Z

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v15, La/cy5;->h:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_6
    invoke-static {v4}, La/d950;->P(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v15, La/cy5;->d:La/o9c0;

    .line 149
    .line 150
    iput-object v9, v15, La/cy5;->q:La/m910;

    .line 151
    .line 152
    iput v2, v15, La/cy5;->h:I

    .line 153
    .line 154
    invoke-virtual {v15, v14, v12}, La/cy5;->q(ZZ)V

    .line 155
    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move v15, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v6

    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, La/cy5;->A([Landroidx/media3/common/b;La/fkd0;JJLa/m910;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v15}, La/cy5;->B(JZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, La/ugi;->f(La/cy5;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v15, v10, La/p9c0;->a:Z

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iget v6, v2, La/cy5;->h:I

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_8
    invoke-static/range {v16 .. v16}, La/d950;->P(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v2, La/cy5;->d:La/o9c0;

    .line 192
    .line 193
    iput-object v9, v2, La/cy5;->q:La/m910;

    .line 194
    .line 195
    iput v15, v2, La/cy5;->h:I

    .line 196
    .line 197
    invoke-virtual {v2, v14, v12}, La/cy5;->q(ZZ)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v5, p4

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v9}, La/cy5;->A([Landroidx/media3/common/b;La/fkd0;JJLa/m910;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v6, v14, v15}, La/cy5;->B(JZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, La/ugi;->f(La/cy5;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    new-instance v2, La/ixm;

    .line 212
    .line 213
    invoke-direct {v2, v0}, La/ixm;-><init>(La/nxm;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, La/a470;->c(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10}, La/p9c0;->m()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(La/qfe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nxm;->B:La/qfe0;

    .line 2
    .line 3
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v2, v0, La/k910;->j:La/i910;

    .line 4
    .line 5
    iget-object v0, v2, La/i910;->o:La/s8o0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, La/nxm;->a:[La/p9c0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, La/s8o0;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, La/p9c0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, La/s8o0;->y(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, La/p9c0;->d(La/i910;)La/cy5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, La/nxm;->k(La/i910;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, La/nxm;->d1:Z

    .line 2
    .line 3
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 6
    .line 7
    iget-object v1, p0, La/nxm;->r:La/k910;

    .line 8
    .line 9
    iput-boolean p1, v1, La/k910;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/k910;->r(La/egm0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, La/nxm;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/nxm;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, La/nxm;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(La/egm0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->l:La/cgm0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, La/cgm0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, La/nxm;->k:La/dgm0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, La/egm0;->n(ILa/dgm0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, La/dgm0;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, La/dgm0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, La/dgm0;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, La/dgm0;->f:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, La/dgm0;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, La/bmp0;->L(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, La/cgm0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final m0(La/t7g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nxm;->s:La/ca10;

    .line 8
    .line 9
    iget-object v1, v0, La/ca10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, La/t7g0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, La/t7g0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, La/t7g0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, La/t7g0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, La/t7g0;->a(I)La/t7g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, La/ca10;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, La/ca10;->c()La/egm0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, La/nxm;->v(La/egm0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(La/i910;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, La/i910;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, La/i910;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, La/nxm;->a:[La/p9c0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, La/cy5;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 2
    .line 3
    iget v1, v0, La/ds60;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, La/nxm;->o1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, La/ds60;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, La/ds60;->i(Z)La/ds60;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/nxm;->U0:La/ds60;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/ds60;->h(I)La/ds60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/nxm;->U0:La/ds60;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o(La/egm0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, La/egm0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/ds60;->u:La/m910;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, La/nxm;->d1:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La/egm0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, La/nxm;->l:La/cgm0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La/nxm;->k:La/dgm0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, La/k910;->p(La/egm0;Ljava/lang/Object;J)La/m910;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, La/m910;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, La/m910;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, La/nxm;->l:La/cgm0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, La/m910;->c:I

    .line 70
    .line 71
    iget v3, v0, La/m910;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, La/cgm0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, La/cgm0;->g:La/wn;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o0(La/v5q0;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, La/p9c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/cy5;

    .line 12
    .line 13
    iget v4, v3, La/cy5;->b:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x7

    .line 20
    invoke-interface {v3, v4, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, La/p9c0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La/cy5;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v4, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, La/nxm;->j1:J

    .line 11
    .line 12
    iget-wide v5, v0, La/i910;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(Ljava/lang/Object;La/dic;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/nxm;->a:[La/p9c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, La/cy5;

    .line 13
    .line 14
    iget v6, v5, La/cy5;->b:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, La/p9c0;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, La/cy5;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, La/a470;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 46
    .line 47
    iget p1, p1, La/ds60;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, La/c7k0;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, La/dic;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 2
    .line 3
    iget-boolean v1, v0, La/ds60;->l:Z

    .line 4
    .line 5
    iget v2, v0, La/ds60;->n:I

    .line 6
    .line 7
    iget v0, v0, La/ds60;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, La/nxm;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(F)V
    .locals 6

    .line 1
    iput p1, p0, La/nxm;->s1:F

    .line 2
    .line 3
    iget-object v0, p0, La/nxm;->z:La/o24;

    .line 4
    .line 5
    iget v0, v0, La/o24;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, La/p9c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/cy5;

    .line 19
    .line 20
    iget v4, v3, La/cy5;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, La/a470;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, La/p9c0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/cy5;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, La/a470;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, La/nxm;->s1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/nxm;->q0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/nxm;->U0:La/ds60;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ds60;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, La/ds60;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(La/h910;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v1, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, La/i910;->a:La/h910;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, La/nxm;->j1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La/k910;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/nxm;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, La/k910;->m:La/i910;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, La/i910;->a:La/h910;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/nxm;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(La/egm0;La/m910;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, La/m910;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, La/egm0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, La/m910;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, La/nxm;->l:La/cgm0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, La/cgm0;->c:I

    .line 23
    .line 24
    iget-object p0, p0, La/nxm;->k:La/dgm0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, La/egm0;->n(ILa/dgm0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/dgm0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, La/dgm0;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, La/dgm0;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, La/pwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, La/pwm;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/nxm;->r:La/k910;

    .line 8
    .line 9
    iget-object p1, p1, La/k910;->i:La/i910;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La/i910;->g:La/j910;

    .line 14
    .line 15
    iget-object p1, p1, La/j910;->a:La/m910;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/pwm;->a(La/m910;)La/pwm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, La/nxm;->u0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La/ds60;->f(La/pwm;)La/ds60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/nxm;->U0:La/ds60;

    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, La/i910;->o:La/s8o0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, La/nxm;->a:[La/p9c0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/s8o0;->y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, La/p9c0;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 8
    .line 9
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, La/i910;->g:La/j910;

    .line 13
    .line 14
    iget-object v1, v1, La/j910;->a:La/m910;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, La/nxm;->U0:La/ds60;

    .line 17
    .line 18
    iget-object v2, v2, La/ds60;->k:La/m910;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, La/nxm;->U0:La/ds60;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, La/ds60;->c(La/m910;)La/ds60;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, La/nxm;->U0:La/ds60;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, La/ds60;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, La/i910;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, La/ds60;->q:J

    .line 46
    .line 47
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 48
    .line 49
    iget-wide v3, v1, La/ds60;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, La/nxm;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, La/ds60;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, La/i910;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, La/i910;->g:La/j910;

    .line 68
    .line 69
    iget-object p1, p1, La/j910;->a:La/m910;

    .line 70
    .line 71
    iget-object v0, v0, La/i910;->o:La/s8o0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, La/nxm;->x0(La/m910;La/s8o0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, La/nxm;->e1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, La/nxm;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/nxm;->V0:La/kxm;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La/kxm;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/nxm;->f:La/pgi;

    .line 22
    .line 23
    iget-object p2, p1, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, La/nxm;->v:La/sx60;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La/ogi;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, La/ogi;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, La/ogi;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, La/pgi;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 49
    .line 50
    iget-boolean p1, p1, La/ds60;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, La/nxm;->z:La/o24;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, La/o24;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, La/nxm;->n0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(La/egm0;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-object v3, v1, La/nxm;->i1:La/mxm;

    .line 6
    .line 7
    iget-object v9, v1, La/nxm;->r:La/k910;

    .line 8
    .line 9
    iget v4, v1, La/nxm;->c1:I

    .line 10
    .line 11
    iget-boolean v5, v1, La/nxm;->d1:Z

    .line 12
    .line 13
    iget-object v2, v1, La/nxm;->k:La/dgm0;

    .line 14
    .line 15
    iget-object v8, v1, La/nxm;->l:La/cgm0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, La/egm0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, La/ds60;->u:La/m910;

    .line 32
    .line 33
    iget-object v3, v0, La/ds60;->b:La/m910;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, La/ds60;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, La/ds60;->a:La/egm0;

    .line 58
    .line 59
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, La/ds60;->a:La/egm0;

    .line 66
    .line 67
    iget-object v0, v0, La/ds60;->b:La/m910;

    .line 68
    .line 69
    iget-object v0, v0, La/m910;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, La/cgm0;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, La/lxm;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, La/lxm;-><init>(La/m910;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, La/ds60;->b:La/m910;

    .line 115
    .line 116
    iget-object v6, v15, La/m910;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, La/ds60;->a:La/egm0;

    .line 119
    .line 120
    invoke-virtual {v7}, La/egm0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, La/m910;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, La/cgm0;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, La/ds60;->b:La/m910;

    .line 141
    .line 142
    invoke-virtual {v7}, La/m910;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, La/ds60;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, La/ds60;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, La/nxm;->S(La/egm0;La/mxm;ZIZLa/dgm0;La/cgm0;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, La/egm0;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, La/mxm;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, La/cgm0;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v4, v3

    .line 218
    move v11, v12

    .line 219
    move v3, v13

    .line 220
    :goto_8
    iget v12, v0, La/ds60;->e:I

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_9
    move/from16 v25, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_a
    move/from16 v39, v11

    .line 231
    .line 232
    move/from16 v38, v12

    .line 233
    .line 234
    move/from16 v37, v25

    .line 235
    .line 236
    move-wide v11, v4

    .line 237
    move v5, v3

    .line 238
    move-object v3, v7

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_b
    move-object v7, v2

    .line 242
    move-object v11, v6

    .line 243
    const-wide/16 v29, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v5, v4

    .line 249
    iget-object v3, v0, La/ds60;->a:La/egm0;

    .line 250
    .line 251
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v6}, La/egm0;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v6, v11

    .line 264
    :goto_b
    move-wide/from16 v11, v23

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v39, 0x0

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v11}, La/egm0;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v13, :cond_e

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    iget-object v7, v0, La/ds60;->a:La/egm0;

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move-object v6, v11

    .line 290
    invoke-static/range {v2 .. v8}, La/nxm;->T(La/dgm0;La/cgm0;IZLjava/lang/Object;La/egm0;La/egm0;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v43, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v8

    .line 298
    move-object/from16 v8, v43

    .line 299
    .line 300
    if-ne v4, v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v5}, La/egm0;->a(Z)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    :goto_d
    move v5, v4

    .line 310
    move/from16 v38, v7

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move-object v3, v7

    .line 318
    move-object v6, v11

    .line 319
    cmp-long v4, v23, v16

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v4, v4, La/cgm0;->c:I

    .line 328
    .line 329
    move v5, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iget-object v4, v0, La/ds60;->a:La/egm0;

    .line 334
    .line 335
    iget-object v5, v15, La/m910;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, La/ds60;->a:La/egm0;

    .line 341
    .line 342
    iget v5, v8, La/cgm0;->c:I

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v5, v3, v11, v12}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v4, v4, La/dgm0;->m:I

    .line 351
    .line 352
    iget-object v5, v0, La/ds60;->a:La/egm0;

    .line 353
    .line 354
    iget-object v7, v15, La/m910;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, La/egm0;->b(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_10

    .line 361
    .line 362
    iget-wide v4, v8, La/cgm0;->e:J

    .line 363
    .line 364
    add-long v4, v23, v4

    .line 365
    .line 366
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, La/cgm0;->c:I

    .line 371
    .line 372
    move-wide/from16 v43, v4

    .line 373
    .line 374
    move v5, v6

    .line 375
    move-wide/from16 v6, v43

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    invoke-virtual/range {v2 .. v7}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v4, v4, La/cgm0;->d:J

    .line 398
    .line 399
    cmp-long v4, v4, v16

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-wide v4, v8, La/cgm0;->d:J

    .line 404
    .line 405
    sub-long v27, v4, v29

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, La/bmp0;->j(JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    move-wide/from16 v4, v23

    .line 415
    .line 416
    :goto_e
    move-wide v11, v4

    .line 417
    move v5, v13

    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move v5, v13

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :goto_f
    if-eq v5, v13, :cond_13

    .line 429
    .line 430
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    move-object v4, v8

    .line 436
    invoke-virtual/range {v2 .. v7}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide v11, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-wide v3, v11

    .line 455
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, La/k910;->p(La/egm0;Ljava/lang/Object;J)La/m910;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v7, v5, La/m910;->e:I

    .line 460
    .line 461
    if-eq v7, v13, :cond_15

    .line 462
    .line 463
    iget v9, v15, La/m910;->e:I

    .line 464
    .line 465
    if-eq v9, v13, :cond_14

    .line 466
    .line 467
    if-lt v7, v9, :cond_14

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 473
    :goto_12
    iget-object v9, v15, La/m910;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v15}, La/m910;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-nez v25, :cond_16

    .line 486
    .line 487
    invoke-virtual {v5}, La/m910;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    if-nez v25, :cond_16

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v14, :cond_19

    .line 503
    .line 504
    cmp-long v14, v23, v3

    .line 505
    .line 506
    if-nez v14, :cond_19

    .line 507
    .line 508
    iget-object v14, v15, La/m910;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget v13, v15, La/m910;->b:I

    .line 511
    .line 512
    move-wide/from16 v26, v3

    .line 513
    .line 514
    iget-object v3, v5, La/m910;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_17
    invoke-virtual {v15}, La/m910;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10, v13}, La/cgm0;->g(I)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, La/m910;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget v3, v5, La/m910;->b:I

    .line 539
    .line 540
    invoke-virtual {v10, v3}, La/cgm0;->g(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_19
    move-wide/from16 v26, v3

    .line 545
    .line 546
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    move-object v5, v15

    .line 550
    :goto_15
    invoke-virtual {v5}, La/m910;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v5, v15}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-wide v11, v0, La/ds60;->s:J

    .line 563
    .line 564
    move-wide/from16 v33, v11

    .line 565
    .line 566
    move-wide/from16 v35, v26

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v5, La/m910;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 575
    .line 576
    .line 577
    iget v3, v5, La/m910;->c:I

    .line 578
    .line 579
    iget v4, v5, La/m910;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, La/cgm0;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_1d

    .line 586
    .line 587
    iget-object v3, v8, La/cgm0;->g:La/wn;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1d
    move-wide/from16 v35, v26

    .line 593
    .line 594
    const-wide/16 v21, 0x0

    .line 595
    .line 596
    const-wide/16 v33, 0x0

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1e
    if-eqz v9, :cond_21

    .line 600
    .line 601
    invoke-virtual {v15}, La/m910;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, La/cgm0;->g:La/wn;

    .line 612
    .line 613
    iget v4, v15, La/m910;->b:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, La/wn;->a(I)La/un;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v9, v0, La/ds60;->c:J

    .line 623
    .line 624
    cmp-long v4, v9, v16

    .line 625
    .line 626
    const-wide/16 v21, 0x0

    .line 627
    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    cmp-long v4, v21, v9

    .line 631
    .line 632
    if-gtz v4, :cond_1f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    iget v4, v3, La/un;->a:I

    .line 636
    .line 637
    iget v7, v15, La/m910;->c:I

    .line 638
    .line 639
    if-le v4, v7, :cond_22

    .line 640
    .line 641
    iget-object v3, v3, La/un;->e:[I

    .line 642
    .line 643
    aget v3, v3, v7

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-ne v3, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v2, v6, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-wide v3, v3, La/cgm0;->d:J

    .line 653
    .line 654
    cmp-long v6, v3, v16

    .line 655
    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-long v3, v3, v29

    .line 659
    .line 660
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-wide v11, v3

    .line 665
    :cond_20
    move-wide/from16 v33, v11

    .line 666
    .line 667
    move-wide/from16 v35, v33

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 673
    .line 674
    move-wide/from16 v35, v26

    .line 675
    .line 676
    :goto_17
    iget-object v3, v0, La/ds60;->b:La/m910;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-wide v3, v0, La/ds60;->s:J

    .line 685
    .line 686
    cmp-long v3, v33, v3

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/16 v40, 0x0

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 695
    .line 696
    :goto_19
    iget-object v3, v0, La/ds60;->b:La/m910;

    .line 697
    .line 698
    iget-object v3, v3, La/m910;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, La/egm0;->b(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    if-ne v3, v4, :cond_25

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    const/4 v3, 0x3

    .line 710
    :goto_1a
    iget-object v6, v5, La/m910;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v7, v0, La/ds60;->b:La/m910;

    .line 713
    .line 714
    iget-object v7, v7, La/m910;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    iget v6, v5, La/m910;->b:I

    .line 723
    .line 724
    if-eq v6, v4, :cond_27

    .line 725
    .line 726
    iget-object v4, v5, La/m910;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v4, v4, La/cgm0;->g:La/wn;

    .line 733
    .line 734
    iget v6, v5, La/m910;->b:I

    .line 735
    .line 736
    invoke-virtual {v4, v6}, La/wn;->a(I)La/un;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget v6, v5, La/m910;->c:I

    .line 741
    .line 742
    iget-object v4, v4, La/un;->e:[I

    .line 743
    .line 744
    array-length v7, v4

    .line 745
    if-ge v6, v7, :cond_26

    .line 746
    .line 747
    aget v4, v4, v6

    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    if-eq v4, v6, :cond_27

    .line 751
    .line 752
    :cond_26
    const/16 v42, 0x0

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_27
    move/from16 v42, v3

    .line 756
    .line 757
    :goto_1b
    if-eqz v40, :cond_28

    .line 758
    .line 759
    if-eqz p2, :cond_28

    .line 760
    .line 761
    iget-object v3, v0, La/ds60;->a:La/egm0;

    .line 762
    .line 763
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_28

    .line 768
    .line 769
    iget-object v3, v0, La/ds60;->a:La/egm0;

    .line 770
    .line 771
    iget-object v0, v0, La/ds60;->b:La/m910;

    .line 772
    .line 773
    iget-object v0, v0, La/m910;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v3, v0, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-boolean v0, v0, La/cgm0;->f:Z

    .line 780
    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    const/16 v41, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_28
    const/16 v41, 0x0

    .line 787
    .line 788
    :goto_1c
    new-instance v31, La/lxm;

    .line 789
    .line 790
    move-object/from16 v32, v5

    .line 791
    .line 792
    invoke-direct/range {v31 .. v42}, La/lxm;-><init>(La/m910;JJZZZZZI)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v10, v31

    .line 796
    .line 797
    :goto_1d
    iget-object v11, v10, La/lxm;->a:La/m910;

    .line 798
    .line 799
    iget-wide v12, v10, La/lxm;->b:J

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :try_start_0
    iget-boolean v0, v10, La/lxm;->e:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2a

    .line 805
    .line 806
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 807
    .line 808
    iget v0, v0, La/ds60;->e:I

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    if-eq v0, v3, :cond_29

    .line 812
    .line 813
    const/4 v0, 0x4

    .line 814
    invoke-virtual {v1, v0}, La/nxm;->n0(I)V

    .line 815
    .line 816
    .line 817
    :cond_29
    const/4 v4, 0x0

    .line 818
    goto :goto_1e

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    move-object/from16 v43, v11

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    move-object/from16 v2, v43

    .line 824
    .line 825
    goto/16 :goto_2d

    .line 826
    .line 827
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, La/nxm;->O(ZZZZ)V

    .line 828
    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2a
    const/4 v3, 0x1

    .line 832
    :goto_1f
    iget-object v0, v1, La/nxm;->a:[La/p9c0;

    .line 833
    .line 834
    array-length v4, v0

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 837
    .line 838
    aget-object v6, v0, v5

    .line 839
    .line 840
    iget-object v7, v6, La/p9c0;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, La/cy5;

    .line 843
    .line 844
    iget-object v8, v7, La/cy5;->p:La/egm0;

    .line 845
    .line 846
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_2b

    .line 851
    .line 852
    iput-object v2, v7, La/cy5;->p:La/egm0;

    .line 853
    .line 854
    invoke-virtual {v7}, La/cy5;->x()V

    .line 855
    .line 856
    .line 857
    :cond_2b
    iget-object v6, v6, La/p9c0;->f:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, La/cy5;

    .line 860
    .line 861
    if-eqz v6, :cond_2c

    .line 862
    .line 863
    iget-object v7, v6, La/cy5;->p:La/egm0;

    .line 864
    .line 865
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_2c

    .line 870
    .line 871
    iput-object v2, v6, La/cy5;->p:La/egm0;

    .line 872
    .line 873
    invoke-virtual {v6}, La/cy5;->x()V

    .line 874
    .line 875
    .line 876
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_2d
    iget-boolean v0, v10, La/lxm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    if-nez v0, :cond_33

    .line 882
    .line 883
    :try_start_1
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 884
    .line 885
    iget-object v0, v0, La/k910;->j:La/i910;

    .line 886
    .line 887
    if-nez v0, :cond_2e

    .line 888
    .line 889
    move-wide/from16 v6, v21

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_2e
    invoke-virtual {v1, v0}, La/nxm;->n(La/i910;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    move-wide v6, v3

    .line 897
    :goto_21
    invoke-virtual {v1}, La/nxm;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 901
    if-eqz v0, :cond_30

    .line 902
    .line 903
    :try_start_2
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 904
    .line 905
    iget-object v0, v0, La/k910;->k:La/i910;

    .line 906
    .line 907
    if-nez v0, :cond_2f

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_2f
    invoke-virtual {v1, v0}, La/nxm;->n(La/i910;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    move-wide v8, v3

    .line 915
    goto :goto_23

    .line 916
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 917
    .line 918
    :goto_23
    :try_start_3
    iget-object v2, v1, La/nxm;->r:La/k910;

    .line 919
    .line 920
    iget-wide v4, v1, La/nxm;->j1:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 921
    .line 922
    move-object/from16 v3, p1

    .line 923
    .line 924
    :try_start_4
    invoke-virtual/range {v2 .. v9}, La/k910;->s(La/egm0;JJJ)I

    .line 925
    .line 926
    .line 927
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 928
    move-object v8, v3

    .line 929
    and-int/lit8 v2, v0, 0x1

    .line 930
    .line 931
    if-eqz v2, :cond_31

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    :try_start_5
    invoke-virtual {v1, v4}, La/nxm;->V(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_26

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    :goto_24
    move-object v2, v11

    .line 940
    :goto_25
    move-object v11, v8

    .line 941
    goto/16 :goto_2d

    .line 942
    .line 943
    :cond_31
    const/16 v20, 0x2

    .line 944
    .line 945
    and-int/lit8 v0, v0, 0x2

    .line 946
    .line 947
    if-eqz v0, :cond_32

    .line 948
    .line 949
    invoke-virtual {v1}, La/nxm;->g()V

    .line 950
    .line 951
    .line 952
    :cond_32
    :goto_26
    move-object v2, v11

    .line 953
    goto :goto_2a

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    move-object v8, v3

    .line 956
    goto :goto_24

    .line 957
    :catchall_3
    move-exception v0

    .line 958
    move-object/from16 v8, p1

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :catchall_4
    move-exception v0

    .line 962
    move-object v8, v2

    .line 963
    goto :goto_24

    .line 964
    :cond_33
    move-object v8, v2

    .line 965
    invoke-virtual {v8}, La/egm0;->p()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_32

    .line 970
    .line 971
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 972
    .line 973
    iget-object v0, v0, La/k910;->i:La/i910;

    .line 974
    .line 975
    :goto_27
    if-eqz v0, :cond_35

    .line 976
    .line 977
    iget-object v2, v0, La/i910;->g:La/j910;

    .line 978
    .line 979
    iget-object v2, v2, La/j910;->a:La/m910;

    .line 980
    .line 981
    invoke-virtual {v2, v11}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_34

    .line 986
    .line 987
    iget-object v2, v1, La/nxm;->r:La/k910;

    .line 988
    .line 989
    iget-object v4, v0, La/i910;->g:La/j910;

    .line 990
    .line 991
    invoke-virtual {v2, v8, v4}, La/k910;->h(La/egm0;La/j910;)La/j910;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, La/i910;->g:La/j910;

    .line 996
    .line 997
    invoke-virtual {v0}, La/i910;->k()V

    .line 998
    .line 999
    .line 1000
    :cond_34
    iget-object v0, v0, La/i910;->m:La/i910;

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :cond_35
    iget-boolean v6, v10, La/lxm;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1004
    .line 1005
    :try_start_6
    iget-object v0, v1, La/nxm;->r:La/k910;

    .line 1006
    .line 1007
    iget-object v2, v0, La/k910;->i:La/i910;

    .line 1008
    .line 1009
    iget-object v0, v0, La/k910;->j:La/i910;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1010
    .line 1011
    if-eq v2, v0, :cond_36

    .line 1012
    .line 1013
    move v5, v3

    .line 1014
    :goto_28
    move-object v2, v11

    .line 1015
    move-wide v3, v12

    .line 1016
    goto :goto_29

    .line 1017
    :cond_36
    const/4 v5, 0x0

    .line 1018
    goto :goto_28

    .line 1019
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, La/nxm;->X(La/m910;JZZ)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1023
    goto :goto_2a

    .line 1024
    :catchall_5
    move-exception v0

    .line 1025
    move-wide v12, v3

    .line 1026
    goto :goto_25

    .line 1027
    :catchall_6
    move-exception v0

    .line 1028
    goto :goto_24

    .line 1029
    :goto_2a
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1030
    .line 1031
    iget-object v4, v0, La/ds60;->a:La/egm0;

    .line 1032
    .line 1033
    iget-object v5, v0, La/ds60;->b:La/m910;

    .line 1034
    .line 1035
    iget-boolean v0, v10, La/lxm;->f:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_37

    .line 1038
    .line 1039
    move-wide v6, v12

    .line 1040
    goto :goto_2b

    .line 1041
    :cond_37
    move-wide/from16 v6, v16

    .line 1042
    .line 1043
    :goto_2b
    const/4 v8, 0x0

    .line 1044
    move-object v3, v2

    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    invoke-virtual/range {v1 .. v8}, La/nxm;->C0(La/egm0;La/m910;La/egm0;La/m910;JZ)V

    .line 1048
    .line 1049
    .line 1050
    move-object v11, v2

    .line 1051
    move-object v2, v3

    .line 1052
    iget-boolean v0, v10, La/lxm;->g:Z

    .line 1053
    .line 1054
    if-nez v0, :cond_38

    .line 1055
    .line 1056
    iget-wide v3, v10, La/lxm;->c:J

    .line 1057
    .line 1058
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1059
    .line 1060
    iget-wide v5, v0, La/ds60;->c:J

    .line 1061
    .line 1062
    cmp-long v0, v3, v5

    .line 1063
    .line 1064
    if-eqz v0, :cond_3a

    .line 1065
    .line 1066
    :cond_38
    iget-wide v5, v10, La/lxm;->c:J

    .line 1067
    .line 1068
    iget-boolean v9, v10, La/lxm;->h:Z

    .line 1069
    .line 1070
    if-eqz v9, :cond_39

    .line 1071
    .line 1072
    move-wide v7, v12

    .line 1073
    goto :goto_2c

    .line 1074
    :cond_39
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1075
    .line 1076
    iget-wide v3, v0, La/ds60;->d:J

    .line 1077
    .line 1078
    move-wide v7, v3

    .line 1079
    :goto_2c
    iget v10, v10, La/lxm;->i:I

    .line 1080
    .line 1081
    move-wide v3, v12

    .line 1082
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1087
    .line 1088
    :cond_3a
    invoke-virtual {v1}, La/nxm;->P()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1092
    .line 1093
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 1094
    .line 1095
    invoke-virtual {v1, v11, v0}, La/nxm;->R(La/egm0;La/egm0;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1099
    .line 1100
    invoke-virtual {v0, v11}, La/ds60;->j(La/egm0;)La/ds60;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, La/nxm;->U0:La/ds60;

    .line 1105
    .line 1106
    invoke-virtual {v11}, La/egm0;->p()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_3b

    .line 1111
    .line 1112
    iput-object v14, v1, La/nxm;->i1:La/mxm;

    .line 1113
    .line 1114
    :cond_3b
    const/4 v4, 0x0

    .line 1115
    invoke-virtual {v1, v4}, La/nxm;->u(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, La/nxm;->h:La/c7k0;

    .line 1119
    .line 1120
    const/4 v4, 0x2

    .line 1121
    invoke-virtual {v0, v4}, La/c7k0;->f(I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :goto_2d
    iget-object v3, v1, La/nxm;->U0:La/ds60;

    .line 1126
    .line 1127
    iget-object v4, v3, La/ds60;->a:La/egm0;

    .line 1128
    .line 1129
    iget-object v5, v3, La/ds60;->b:La/m910;

    .line 1130
    .line 1131
    iget-boolean v3, v10, La/lxm;->f:Z

    .line 1132
    .line 1133
    if-eqz v3, :cond_3c

    .line 1134
    .line 1135
    move-wide v6, v12

    .line 1136
    goto :goto_2e

    .line 1137
    :cond_3c
    move-wide/from16 v6, v16

    .line 1138
    .line 1139
    :goto_2e
    const/4 v8, 0x0

    .line 1140
    move-object v3, v2

    .line 1141
    move-object v2, v11

    .line 1142
    invoke-virtual/range {v1 .. v8}, La/nxm;->C0(La/egm0;La/m910;La/egm0;La/m910;JZ)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v3

    .line 1146
    iget-boolean v3, v10, La/lxm;->g:Z

    .line 1147
    .line 1148
    if-nez v3, :cond_3d

    .line 1149
    .line 1150
    iget-wide v3, v10, La/lxm;->c:J

    .line 1151
    .line 1152
    iget-object v5, v1, La/nxm;->U0:La/ds60;

    .line 1153
    .line 1154
    iget-wide v5, v5, La/ds60;->c:J

    .line 1155
    .line 1156
    cmp-long v3, v3, v5

    .line 1157
    .line 1158
    if-eqz v3, :cond_3f

    .line 1159
    .line 1160
    :cond_3d
    iget-wide v5, v10, La/lxm;->c:J

    .line 1161
    .line 1162
    iget-boolean v9, v10, La/lxm;->h:Z

    .line 1163
    .line 1164
    if-eqz v9, :cond_3e

    .line 1165
    .line 1166
    move-wide v7, v12

    .line 1167
    goto :goto_2f

    .line 1168
    :cond_3e
    iget-object v3, v1, La/nxm;->U0:La/ds60;

    .line 1169
    .line 1170
    iget-wide v3, v3, La/ds60;->d:J

    .line 1171
    .line 1172
    move-wide v7, v3

    .line 1173
    :goto_2f
    iget v10, v10, La/lxm;->i:I

    .line 1174
    .line 1175
    move-wide v3, v12

    .line 1176
    invoke-virtual/range {v1 .. v10}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v2, v1, La/nxm;->U0:La/ds60;

    .line 1181
    .line 1182
    :cond_3f
    invoke-virtual {v1}, La/nxm;->P()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 1186
    .line 1187
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 1188
    .line 1189
    invoke-virtual {v1, v11, v2}, La/nxm;->R(La/egm0;La/egm0;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 1193
    .line 1194
    invoke-virtual {v2, v11}, La/ds60;->j(La/egm0;)La/ds60;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iput-object v2, v1, La/nxm;->U0:La/ds60;

    .line 1199
    .line 1200
    invoke-virtual {v11}, La/egm0;->p()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_40

    .line 1205
    .line 1206
    iput-object v14, v1, La/nxm;->i1:La/mxm;

    .line 1207
    .line 1208
    :cond_40
    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v1, v4}, La/nxm;->u(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v1, La/nxm;->h:La/c7k0;

    .line 1213
    .line 1214
    const/4 v4, 0x2

    .line 1215
    invoke-virtual {v1, v4}, La/c7k0;->f(I)V

    .line 1216
    .line 1217
    .line 1218
    throw v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/nxm;->n:La/ugi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/ugi;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, La/ugi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/sdi0;

    .line 9
    .line 10
    iget-boolean v2, v0, La/sdi0;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/sdi0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, La/sdi0;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, La/sdi0;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, La/p9c0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, La/cy5;

    .line 33
    .line 34
    iget-object v2, v2, La/p9c0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/cy5;

    .line 37
    .line 38
    invoke-static {v2}, La/p9c0;->h(La/cy5;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, La/p9c0;->b(La/cy5;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, La/cy5;->h:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, La/p9c0;->b(La/cy5;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w(La/h910;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v1, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    iget-object v2, p0, La/nxm;->n:La/ugi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, La/i910;->a:La/h910;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, La/i910;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, La/ugi;->d()La/es60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, La/es60;->a:F

    .line 26
    .line 27
    iget-object v2, p0, La/nxm;->U0:La/ds60;

    .line 28
    .line 29
    iget-object v4, v2, La/ds60;->a:La/egm0;

    .line 30
    .line 31
    iget-boolean v2, v2, La/ds60;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, La/i910;->f(FLa/egm0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, La/i910;->g:La/j910;

    .line 37
    .line 38
    iget-object p1, p1, La/j910;->a:La/m910;

    .line 39
    .line 40
    iget-object v2, v1, La/i910;->o:La/s8o0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, La/nxm;->x0(La/m910;La/s8o0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, La/k910;->i:La/i910;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, La/i910;->g:La/j910;

    .line 50
    .line 51
    iget-wide v4, p1, La/j910;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, La/nxm;->Q(ZJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/nxm;->a:[La/p9c0;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, La/k910;->j:La/i910;

    .line 62
    .line 63
    invoke-virtual {v0}, La/i910;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, La/nxm;->l([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, La/i910;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, La/nxm;->U0:La/ds60;

    .line 73
    .line 74
    iget-object v3, p1, La/ds60;->b:La/m910;

    .line 75
    .line 76
    iget-object v0, v1, La/i910;->g:La/j910;

    .line 77
    .line 78
    iget-wide v4, v0, La/j910;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, La/ds60;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, v2

    .line 91
    iput-object p0, v1, La/nxm;->U0:La/ds60;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {v1}, La/nxm;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    iget-object v4, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge p0, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, La/k910;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, La/i910;

    .line 116
    .line 117
    iget-object v5, v4, La/i910;->a:La/h910;

    .line 118
    .line 119
    if-ne v5, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, La/i910;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, La/d950;->P(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La/ugi;->d()La/es60;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, La/es60;->a:F

    .line 139
    .line 140
    iget-object v2, v1, La/nxm;->U0:La/ds60;

    .line 141
    .line 142
    iget-object v3, v2, La/ds60;->a:La/egm0;

    .line 143
    .line 144
    iget-boolean v2, v2, La/ds60;->l:Z

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v2}, La/i910;->f(FLa/egm0;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, La/k910;->m:La/i910;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, La/i910;->a:La/h910;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, La/nxm;->D()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    iget-boolean v1, p0, La/nxm;->b1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La/i910;->a:La/h910;

    .line 12
    .line 13
    invoke-interface {v0}, La/ize0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 24
    .line 25
    iget-boolean v2, v1, La/ds60;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/ds60;->b(Z)La/ds60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/nxm;->U0:La/ds60;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final x(La/es60;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, La/nxm;->V0:La/kxm;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, La/kxm;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, La/nxm;->U0:La/ds60;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, La/ds60;->g(La/es60;)La/ds60;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, La/nxm;->U0:La/ds60;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, La/es60;->a:F

    .line 20
    .line 21
    iget-object p4, p0, La/nxm;->r:La/k910;

    .line 22
    .line 23
    iget-object p4, p4, La/k910;->i:La/i910;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, La/i910;->o:La/s8o0;

    .line 29
    .line 30
    iget-object v1, v1, La/s8o0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [La/pxm;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, La/pxm;->h(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, La/i910;->m:La/i910;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, La/es60;->a:F

    .line 58
    .line 59
    iget-object v2, p4, La/p9c0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/cy5;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, La/cy5;->C(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, La/p9c0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, La/cy5;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4, p2, v1}, La/cy5;->C(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final x0(La/m910;La/s8o0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/nxm;->r:La/k910;

    .line 2
    .line 3
    iget-object v0, v0, La/k910;->l:La/i910;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/i910;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, La/nxm;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 16
    .line 17
    iget-object v1, v1, La/ds60;->a:La/egm0;

    .line 18
    .line 19
    iget-object v0, v0, La/i910;->g:La/j910;

    .line 20
    .line 21
    iget-object v0, v0, La/j910;->a:La/m910;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, La/nxm;->s0(La/egm0;La/m910;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La/nxm;->t:La/ngi;

    .line 30
    .line 31
    iget-wide v0, v0, La/ngi;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, La/nxm;->U0:La/ds60;

    .line 34
    .line 35
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 36
    .line 37
    iget-object v1, p0, La/nxm;->n:La/ugi;

    .line 38
    .line 39
    invoke-virtual {v1}, La/ugi;->d()La/es60;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, La/es60;->a:F

    .line 44
    .line 45
    iget-object v1, p0, La/nxm;->U0:La/ds60;

    .line 46
    .line 47
    iget-boolean v1, v1, La/ds60;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, La/s8o0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [La/pxm;

    .line 52
    .line 53
    iget-object v1, p0, La/nxm;->f:La/pgi;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, La/pgi;->o:La/m2c0;

    .line 59
    .line 60
    iget-object p0, p0, La/nxm;->v:La/sx60;

    .line 61
    .line 62
    iget-object v3, p0, La/sx60;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, La/pgi;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/ogi;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, La/m910;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, La/pgi;->b:La/cgm0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, La/cgm0;->c:I

    .line 108
    .line 109
    iget-object v2, v1, La/pgi;->a:La/dgm0;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, La/dgm0;->b:La/z810;

    .line 118
    .line 119
    iget-object p1, p1, La/z810;->b:La/w810;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, La/w810;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, La/pgi;->r:La/h2c0;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, La/pxm;->m()La/a8o0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, La/a8o0;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, La/gta0;->q()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v5, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v5, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v5, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v4, v5, p1}, La/bmp0;->i(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_8
    iput v2, p0, La/ogi;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, La/pgi;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(La/m910;JJJZI)La/ds60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, La/nxm;->m1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 15
    .line 16
    iget-wide v8, v3, La/ds60;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 23
    .line 24
    iget-object v3, v3, La/ds60;->b:La/m910;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, La/nxm;->m1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, La/nxm;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 42
    .line 43
    iget-object v8, v3, La/ds60;->h:La/b8o0;

    .line 44
    .line 45
    iget-object v9, v3, La/ds60;->i:La/s8o0;

    .line 46
    .line 47
    iget-object v10, v3, La/ds60;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, La/nxm;->s:La/ca10;

    .line 50
    .line 51
    iget-boolean v11, v11, La/ca10;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, La/nxm;->r:La/k910;

    .line 56
    .line 57
    iget-object v3, v3, La/k910;->i:La/i910;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, La/b8o0;->d:La/b8o0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, La/i910;->n:La/b8o0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, La/nxm;->e:La/s8o0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, La/i910;->o:La/s8o0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, La/s8o0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [La/pxm;

    .line 76
    .line 77
    new-instance v11, La/a0v;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, La/xzu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, La/pxm;->e(I)Landroidx/media3/common/b;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Landroidx/media3/common/b;->l:La/hq10;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, La/hq10;

    .line 101
    .line 102
    new-array v6, v7, [La/fq10;

    .line 103
    .line 104
    invoke-direct {v15, v6}, La/hq10;-><init>([La/fq10;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, La/xzu;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, La/xzu;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, La/a0v;->g()La/h2c0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, La/h0v;->b:La/b0v;

    .line 127
    .line 128
    sget-object v6, La/h2c0;->e:La/h2c0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, La/i910;->g:La/j910;

    .line 134
    .line 135
    iget-wide v11, v6, La/j910;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, La/j910;->a(J)La/j910;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, La/i910;->g:La/j910;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, La/nxm;->a:[La/p9c0;

    .line 148
    .line 149
    iget-object v6, v0, La/nxm;->r:La/k910;

    .line 150
    .line 151
    iget-object v11, v6, La/k910;->i:La/i910;

    .line 152
    .line 153
    iget-object v6, v6, La/k910;->j:La/i910;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, La/i910;->o:La/s8o0;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, La/s8o0;->y(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, La/p9c0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, La/cy5;

    .line 178
    .line 179
    iget v13, v13, La/cy5;->b:I

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, La/s8o0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [La/o9c0;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget v13, v13, La/o9c0;->a:I

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, La/nxm;->g1:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, La/nxm;->g1:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 218
    .line 219
    iget-boolean v3, v3, La/ds60;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, La/nxm;->h:La/c7k0;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, La/c7k0;->f(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, La/ds60;->b:La/m910;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, La/b8o0;->d:La/b8o0;

    .line 242
    .line 243
    iget-object v9, v0, La/nxm;->e:La/s8o0;

    .line 244
    .line 245
    sget-object v10, La/h2c0;->e:La/h2c0;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :goto_c
    if-eqz p8, :cond_13

    .line 249
    .line 250
    iget-object v3, v0, La/nxm;->V0:La/kxm;

    .line 251
    .line 252
    iget-boolean v6, v3, La/kxm;->e:Z

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    iget v6, v3, La/kxm;->c:I

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    if-eq v6, v8, :cond_12

    .line 260
    .line 261
    if-ne v2, v8, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move v6, v7

    .line 266
    :goto_d
    invoke-static {v6}, La/d950;->E(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_12
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v3, La/kxm;->d:Z

    .line 272
    .line 273
    iput-boolean v14, v3, La/kxm;->e:Z

    .line 274
    .line 275
    iput v2, v3, La/kxm;->c:I

    .line 276
    .line 277
    :cond_13
    :goto_e
    iget-object v2, v0, La/nxm;->U0:La/ds60;

    .line 278
    .line 279
    iget-wide v6, v2, La/ds60;->q:J

    .line 280
    .line 281
    invoke-virtual {v0, v6, v7}, La/nxm;->p(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    move-wide/from16 v6, p6

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    move-wide/from16 v2, p2

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v12}, La/ds60;->d(La/m910;JJJJLa/b8o0;La/s8o0;Ljava/util/List;)La/ds60;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final y0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/nxm;->V0:La/kxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kxm;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nxm;->s:La/ca10;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La/ca10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, La/d950;->E(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, La/d950;->E(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, La/ba10;

    .line 54
    .line 55
    iget-object v4, v4, La/ba10;->a:La/et00;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, La/z810;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, La/et00;->r(La/z810;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, La/ca10;->c()La/egm0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, La/nxm;->v(La/egm0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 4
    .line 5
    iget-object v1, v1, La/ds60;->a:La/egm0;

    .line 6
    .line 7
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v0, La/nxm;->s:La/ca10;

    .line 14
    .line 15
    iget-boolean v1, v1, La/ca10;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_30

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 22
    .line 23
    iget-wide v2, v0, La/nxm;->j1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, La/k910;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 29
    .line 30
    iget-object v2, v1, La/k910;->l:La/i910;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, La/i910;->g:La/j910;

    .line 42
    .line 43
    iget-boolean v3, v3, La/j910;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, La/i910;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, La/k910;->l:La/i910;

    .line 54
    .line 55
    iget-object v2, v2, La/i910;->g:La/j910;

    .line 56
    .line 57
    iget-wide v2, v2, La/j910;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, La/k910;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, La/nxm;->r:La/k910;

    .line 75
    .line 76
    iget-wide v1, v0, La/nxm;->j1:J

    .line 77
    .line 78
    iget-object v3, v0, La/nxm;->U0:La/ds60;

    .line 79
    .line 80
    iget-object v4, v12, La/k910;->l:La/i910;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, La/ds60;->a:La/egm0;

    .line 85
    .line 86
    iget-object v14, v3, La/ds60;->b:La/m910;

    .line 87
    .line 88
    iget-wide v1, v3, La/ds60;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, La/ds60;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, La/k910;->d(La/egm0;La/m910;JJJ)La/j910;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, La/ds60;->a:La/egm0;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, La/k910;->c(La/egm0;La/i910;J)La/j910;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, La/nxm;->r:La/k910;

    .line 114
    .line 115
    iget-object v3, v2, La/k910;->l:La/i910;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    move-wide v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v3, La/i910;->p:J

    .line 127
    .line 128
    iget-object v3, v3, La/i910;->g:La/j910;

    .line 129
    .line 130
    iget-wide v6, v3, La/j910;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, La/j910;->b:J

    .line 134
    .line 135
    sub-long v3, v4, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move v3, v10

    .line 139
    :goto_4
    iget-object v4, v2, La/k910;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ge v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, La/k910;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, La/i910;

    .line 155
    .line 156
    iget-object v4, v4, La/i910;->g:La/j910;

    .line 157
    .line 158
    iget-wide v6, v4, La/j910;->f:J

    .line 159
    .line 160
    iget-wide v12, v1, La/j910;->f:J

    .line 161
    .line 162
    cmp-long v16, v6, v8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    cmp-long v6, v6, v12

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v4, La/j910;->b:J

    .line 171
    .line 172
    iget-wide v12, v1, La/j910;->b:J

    .line 173
    .line 174
    cmp-long v6, v6, v12

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, La/j910;->a:La/m910;

    .line 179
    .line 180
    iget-object v6, v1, La/j910;->a:La/m910;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, La/k910;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, La/i910;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v3, v5

    .line 201
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, La/k910;->e:La/hxd;

    .line 204
    .line 205
    iget-object v3, v3, La/hxd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, La/nxm;

    .line 208
    .line 209
    new-instance v12, La/i910;

    .line 210
    .line 211
    iget-object v13, v3, La/nxm;->b:[La/cy5;

    .line 212
    .line 213
    iget-object v4, v3, La/nxm;->d:La/oji;

    .line 214
    .line 215
    iget-object v6, v3, La/nxm;->f:La/pgi;

    .line 216
    .line 217
    iget-object v7, v3, La/nxm;->v:La/sx60;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    new-instance v8, La/rq;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v6, v8, La/rq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v6, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v8, La/rq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v8, La/rq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v3, La/nxm;->s:La/ca10;

    .line 241
    .line 242
    iget-object v7, v3, La/nxm;->e:La/s8o0;

    .line 243
    .line 244
    iget-object v3, v3, La/nxm;->p1:La/rwm;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v20, v7

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    invoke-direct/range {v12 .. v20}, La/i910;-><init>([La/cy5;JLa/oji;La/rq;La/ca10;La/j910;La/s8o0;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move-wide/from16 v21, v8

    .line 265
    .line 266
    iput-object v1, v3, La/i910;->g:La/j910;

    .line 267
    .line 268
    iput-wide v14, v3, La/i910;->p:J

    .line 269
    .line 270
    :goto_6
    iget-object v4, v2, La/k910;->l:La/i910;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    iget-object v6, v4, La/i910;->m:La/i910;

    .line 275
    .line 276
    if-ne v3, v6, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual {v4}, La/i910;->b()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, La/i910;->m:La/i910;

    .line 283
    .line 284
    invoke-virtual {v4}, La/i910;->c()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    iput-object v3, v2, La/k910;->i:La/i910;

    .line 289
    .line 290
    iput-object v3, v2, La/k910;->j:La/i910;

    .line 291
    .line 292
    iput-object v3, v2, La/k910;->k:La/i910;

    .line 293
    .line 294
    :goto_7
    iput-object v5, v2, La/k910;->o:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v2, La/k910;->l:La/i910;

    .line 297
    .line 298
    iget v4, v2, La/k910;->n:I

    .line 299
    .line 300
    add-int/2addr v4, v11

    .line 301
    iput v4, v2, La/k910;->n:I

    .line 302
    .line 303
    invoke-virtual {v2}, La/k910;->l()V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v3, La/i910;->d:Z

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    iget-wide v4, v1, La/j910;->b:J

    .line 311
    .line 312
    iput-boolean v11, v3, La/i910;->d:Z

    .line 313
    .line 314
    iget-object v2, v3, La/i910;->a:La/h910;

    .line 315
    .line 316
    invoke-interface {v2, v0, v4, v5}, La/h910;->p(La/g910;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    iget-boolean v2, v3, La/i910;->e:Z

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    iget-object v2, v0, La/nxm;->h:La/c7k0;

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    iget-object v5, v3, La/i910;->a:La/h910;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v5}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, La/b7k0;->b()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_8
    iget-object v2, v0, La/nxm;->r:La/k910;

    .line 338
    .line 339
    iget-object v2, v2, La/k910;->i:La/i910;

    .line 340
    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    iget-wide v1, v1, La/j910;->b:J

    .line 344
    .line 345
    invoke-virtual {v0, v11, v1, v2}, La/nxm;->Q(ZJ)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v0, v10}, La/nxm;->u(Z)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-boolean v1, v0, La/nxm;->b1:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 356
    .line 357
    iget-object v1, v1, La/k910;->l:La/i910;

    .line 358
    .line 359
    invoke-static {v1}, La/nxm;->z(La/i910;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput-boolean v1, v0, La/nxm;->b1:Z

    .line 364
    .line 365
    invoke-virtual {v0}, La/nxm;->w0()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {v0}, La/nxm;->C()V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object v6, v0, La/nxm;->r:La/k910;

    .line 373
    .line 374
    iget-boolean v1, v0, La/nxm;->Y0:Z

    .line 375
    .line 376
    const-wide/32 v7, 0x989680

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x4

    .line 380
    const/4 v14, 0x2

    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    iget-boolean v1, v0, La/nxm;->y:Z

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    iget-boolean v1, v0, La/nxm;->r1:Z

    .line 388
    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    invoke-virtual {v0}, La/nxm;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_f
    iget-object v1, v6, La/k910;->k:La/i910;

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    iget-object v2, v6, La/k910;->j:La/i910;

    .line 404
    .line 405
    if-ne v1, v2, :cond_17

    .line 406
    .line 407
    iget-object v1, v1, La/i910;->m:La/i910;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    iget-boolean v2, v1, La/i910;->e:Z

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_10
    invoke-static {v2}, La/d950;->P(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, La/i910;->e()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    iget-wide v3, v0, La/nxm;->j1:J

    .line 425
    .line 426
    sub-long/2addr v1, v3

    .line 427
    long-to-float v1, v1

    .line 428
    iget-object v2, v0, La/nxm;->n:La/ugi;

    .line 429
    .line 430
    invoke-virtual {v2}, La/ugi;->d()La/es60;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v2, v2, La/es60;->a:F

    .line 435
    .line 436
    div-float/2addr v1, v2

    .line 437
    float-to-long v1, v1

    .line 438
    cmp-long v1, v1, v7

    .line 439
    .line 440
    if-lez v1, :cond_11

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_11
    iget-object v1, v6, La/k910;->k:La/i910;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, La/i910;->m:La/i910;

    .line 450
    .line 451
    iput-object v1, v6, La/k910;->k:La/i910;

    .line 452
    .line 453
    invoke-virtual {v6}, La/k910;->l()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, La/k910;->k:La/i910;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, La/nxm;->a:[La/p9c0;

    .line 462
    .line 463
    iget-object v1, v6, La/k910;->k:La/i910;

    .line 464
    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_12
    iget-object v15, v1, La/i910;->o:La/s8o0;

    .line 469
    .line 470
    move v2, v10

    .line 471
    :goto_b
    array-length v3, v9

    .line 472
    if-ge v2, v3, :cond_16

    .line 473
    .line 474
    invoke-virtual {v15, v2}, La/s8o0;->y(I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    aget-object v3, v9, v2

    .line 481
    .line 482
    iget-object v4, v3, La/p9c0;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, La/cy5;

    .line 485
    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v3}, La/p9c0;->f()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    aget-object v3, v9, v2

    .line 495
    .line 496
    invoke-virtual {v3}, La/p9c0;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    xor-int/2addr v4, v11

    .line 501
    invoke-static {v4}, La/d950;->P(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, La/p9c0;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, La/cy5;

    .line 507
    .line 508
    invoke-static {v4}, La/p9c0;->h(La/cy5;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_13

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    goto :goto_c

    .line 516
    :cond_13
    iget-object v4, v3, La/p9c0;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, La/cy5;

    .line 519
    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    iget v4, v4, La/cy5;->h:I

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    move v4, v12

    .line 527
    goto :goto_c

    .line 528
    :cond_14
    move v4, v14

    .line 529
    :goto_c
    iput v4, v3, La/p9c0;->d:I

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v1}, La/i910;->e()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual/range {v0 .. v5}, La/nxm;->k(La/i910;IZJ)V

    .line 537
    .line 538
    .line 539
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_16
    invoke-virtual {v0}, La/nxm;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    iget-object v2, v1, La/i910;->a:La/h910;

    .line 549
    .line 550
    invoke-interface {v2}, La/h910;->g()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iput-wide v2, v0, La/nxm;->q1:J

    .line 555
    .line 556
    invoke-virtual {v1}, La/i910;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    invoke-virtual {v6, v1}, La/k910;->n(La/i910;)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, La/nxm;->u(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, La/nxm;->C()V

    .line 569
    .line 570
    .line 571
    :cond_17
    :goto_d
    iget-boolean v9, v0, La/nxm;->y:Z

    .line 572
    .line 573
    iget-object v15, v0, La/nxm;->a:[La/p9c0;

    .line 574
    .line 575
    iget-object v1, v0, La/nxm;->r:La/k910;

    .line 576
    .line 577
    iget-object v2, v1, La/k910;->j:La/i910;

    .line 578
    .line 579
    if-nez v2, :cond_18

    .line 580
    .line 581
    goto/16 :goto_1e

    .line 582
    .line 583
    :cond_18
    iget-object v3, v2, La/i910;->m:La/i910;

    .line 584
    .line 585
    if-eqz v3, :cond_30

    .line 586
    .line 587
    iget-boolean v3, v0, La/nxm;->Y0:Z

    .line 588
    .line 589
    if-eqz v3, :cond_19

    .line 590
    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_19
    iget-boolean v3, v2, La/i910;->e:Z

    .line 594
    .line 595
    if-nez v3, :cond_1a

    .line 596
    .line 597
    goto/16 :goto_1e

    .line 598
    .line 599
    :cond_1a
    move v3, v10

    .line 600
    :goto_e
    array-length v4, v15

    .line 601
    if-ge v3, v4, :cond_1b

    .line 602
    .line 603
    aget-object v4, v15, v3

    .line 604
    .line 605
    iget-object v5, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, La/cy5;

    .line 608
    .line 609
    invoke-virtual {v4, v2, v5}, La/p9c0;->e(La/i910;La/cy5;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_34

    .line 614
    .line 615
    iget-object v5, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, La/cy5;

    .line 618
    .line 619
    invoke-virtual {v4, v2, v5}, La/p9c0;->e(La/i910;La/cy5;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_34

    .line 624
    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1b
    invoke-virtual {v0}, La/nxm;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    iget-object v3, v1, La/k910;->k:La/i910;

    .line 635
    .line 636
    iget-object v4, v1, La/k910;->j:La/i910;

    .line 637
    .line 638
    if-ne v3, v4, :cond_1c

    .line 639
    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :cond_1c
    iget-object v3, v2, La/i910;->m:La/i910;

    .line 643
    .line 644
    iget-boolean v4, v3, La/i910;->e:Z

    .line 645
    .line 646
    if-nez v4, :cond_1d

    .line 647
    .line 648
    iget-wide v4, v0, La/nxm;->j1:J

    .line 649
    .line 650
    invoke-virtual {v3}, La/i910;->e()J

    .line 651
    .line 652
    .line 653
    move-result-wide v16

    .line 654
    cmp-long v3, v4, v16

    .line 655
    .line 656
    if-gez v3, :cond_1d

    .line 657
    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_1d
    iget-object v3, v2, La/i910;->m:La/i910;

    .line 661
    .line 662
    iget-boolean v4, v3, La/i910;->e:Z

    .line 663
    .line 664
    if-eqz v4, :cond_1e

    .line 665
    .line 666
    invoke-static {v4}, La/d950;->P(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, La/i910;->e()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iget-wide v5, v0, La/nxm;->j1:J

    .line 674
    .line 675
    sub-long/2addr v3, v5

    .line 676
    long-to-float v3, v3

    .line 677
    iget-object v4, v0, La/nxm;->n:La/ugi;

    .line 678
    .line 679
    invoke-virtual {v4}, La/ugi;->d()La/es60;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget v4, v4, La/es60;->a:F

    .line 684
    .line 685
    div-float/2addr v3, v4

    .line 686
    float-to-long v3, v3

    .line 687
    cmp-long v3, v3, v7

    .line 688
    .line 689
    if-lez v3, :cond_1e

    .line 690
    .line 691
    goto/16 :goto_1e

    .line 692
    .line 693
    :cond_1e
    iget-object v8, v2, La/i910;->o:La/s8o0;

    .line 694
    .line 695
    iget-object v3, v1, La/k910;->k:La/i910;

    .line 696
    .line 697
    iget-object v4, v1, La/k910;->j:La/i910;

    .line 698
    .line 699
    if-ne v3, v4, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v3, v4, La/i910;->m:La/i910;

    .line 705
    .line 706
    iput-object v3, v1, La/k910;->k:La/i910;

    .line 707
    .line 708
    :cond_1f
    iget-object v3, v1, La/k910;->j:La/i910;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v3, v3, La/i910;->m:La/i910;

    .line 714
    .line 715
    iput-object v3, v1, La/k910;->j:La/i910;

    .line 716
    .line 717
    invoke-virtual {v1}, La/k910;->l()V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, La/k910;->j:La/i910;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v4, v3, La/i910;->o:La/s8o0;

    .line 726
    .line 727
    iget-object v5, v0, La/nxm;->U0:La/ds60;

    .line 728
    .line 729
    iget-object v5, v5, La/ds60;->a:La/egm0;

    .line 730
    .line 731
    iget-object v6, v3, La/i910;->g:La/j910;

    .line 732
    .line 733
    iget-object v6, v6, La/j910;->a:La/m910;

    .line 734
    .line 735
    iget-object v2, v2, La/i910;->g:La/j910;

    .line 736
    .line 737
    iget-object v2, v2, La/j910;->a:La/m910;

    .line 738
    .line 739
    move-object v7, v1

    .line 740
    move-object/from16 v16, v4

    .line 741
    .line 742
    move-object v1, v5

    .line 743
    move-object v4, v2

    .line 744
    move-object v2, v6

    .line 745
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    move-object/from16 v17, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    move-object/from16 v18, v3

    .line 754
    .line 755
    move-object v3, v1

    .line 756
    move-object/from16 v13, v16

    .line 757
    .line 758
    move-object/from16 v11, v17

    .line 759
    .line 760
    move-object/from16 v10, v18

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v7}, La/nxm;->C0(La/egm0;La/m910;La/egm0;La/m910;JZ)V

    .line 763
    .line 764
    .line 765
    iget-boolean v1, v10, La/i910;->e:Z

    .line 766
    .line 767
    const/4 v2, -0x2

    .line 768
    if-eqz v1, :cond_29

    .line 769
    .line 770
    if-eqz v9, :cond_21

    .line 771
    .line 772
    iget-wide v3, v0, La/nxm;->q1:J

    .line 773
    .line 774
    cmp-long v1, v3, v21

    .line 775
    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_21
    :goto_10
    iget-object v1, v10, La/i910;->a:La/h910;

    .line 783
    .line 784
    invoke-interface {v1}, La/h910;->g()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    cmp-long v1, v3, v21

    .line 789
    .line 790
    if-eqz v1, :cond_29

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :goto_11
    iput-wide v3, v0, La/nxm;->q1:J

    .line 794
    .line 795
    if-eqz v9, :cond_22

    .line 796
    .line 797
    iget-boolean v1, v0, La/nxm;->r1:Z

    .line 798
    .line 799
    if-nez v1, :cond_22

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_12

    .line 803
    :cond_22
    const/4 v1, 0x0

    .line 804
    :goto_12
    if-eqz v1, :cond_25

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_13
    array-length v4, v15

    .line 808
    if-ge v3, v4, :cond_25

    .line 809
    .line 810
    invoke-virtual {v13, v3}, La/s8o0;->y(I)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v5, v13, La/s8o0;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, [La/pxm;

    .line 817
    .line 818
    if-eqz v4, :cond_24

    .line 819
    .line 820
    aget-object v4, v15, v3

    .line 821
    .line 822
    iget-object v4, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, La/cy5;

    .line 825
    .line 826
    iget v4, v4, La/cy5;->b:I

    .line 827
    .line 828
    if-ne v4, v2, :cond_23

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_23
    aget-object v4, v5, v3

    .line 832
    .line 833
    invoke-interface {v4}, La/pxm;->q()Landroidx/media3/common/b;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 838
    .line 839
    aget-object v5, v5, v3

    .line 840
    .line 841
    invoke-interface {v5}, La/pxm;->q()Landroidx/media3/common/b;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v5, v5, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4, v5}, La/nt10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_24

    .line 852
    .line 853
    aget-object v4, v15, v3

    .line 854
    .line 855
    invoke-virtual {v4}, La/p9c0;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_24

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    goto :goto_15

    .line 863
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_25
    :goto_15
    if-nez v1, :cond_29

    .line 867
    .line 868
    invoke-virtual {v10}, La/i910;->e()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    array-length v3, v15

    .line 873
    const/4 v4, 0x0

    .line 874
    :goto_16
    if-ge v4, v3, :cond_28

    .line 875
    .line 876
    aget-object v5, v15, v4

    .line 877
    .line 878
    iget-object v6, v5, La/p9c0;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, La/cy5;

    .line 881
    .line 882
    iget-object v7, v5, La/p9c0;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v7, La/cy5;

    .line 885
    .line 886
    invoke-static {v7}, La/p9c0;->h(La/cy5;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_26

    .line 891
    .line 892
    iget v8, v5, La/p9c0;->d:I

    .line 893
    .line 894
    if-eq v8, v12, :cond_26

    .line 895
    .line 896
    if-eq v8, v14, :cond_26

    .line 897
    .line 898
    invoke-static {v7, v1, v2}, La/p9c0;->l(La/cy5;J)V

    .line 899
    .line 900
    .line 901
    :cond_26
    if-eqz v6, :cond_27

    .line 902
    .line 903
    iget v7, v6, La/cy5;->h:I

    .line 904
    .line 905
    if-eqz v7, :cond_27

    .line 906
    .line 907
    iget v5, v5, La/p9c0;->d:I

    .line 908
    .line 909
    const/4 v7, 0x3

    .line 910
    if-eq v5, v7, :cond_27

    .line 911
    .line 912
    invoke-static {v6, v1, v2}, La/p9c0;->l(La/cy5;J)V

    .line 913
    .line 914
    .line 915
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_28
    invoke-virtual {v10}, La/i910;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_34

    .line 923
    .line 924
    invoke-virtual {v11, v10}, La/k910;->n(La/i910;)I

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    invoke-virtual {v0, v1}, La/nxm;->u(Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, La/nxm;->C()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1e

    .line 935
    .line 936
    :cond_29
    array-length v1, v15

    .line 937
    const/4 v3, 0x0

    .line 938
    :goto_17
    if-ge v3, v1, :cond_34

    .line 939
    .line 940
    aget-object v4, v15, v3

    .line 941
    .line 942
    invoke-virtual {v10}, La/i910;->e()J

    .line 943
    .line 944
    .line 945
    move-result-wide v5

    .line 946
    iget-object v7, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, La/cy5;

    .line 949
    .line 950
    iget v9, v4, La/p9c0;->c:I

    .line 951
    .line 952
    invoke-virtual {v8, v9}, La/s8o0;->y(I)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-virtual {v13, v9}, La/s8o0;->y(I)Z

    .line 957
    .line 958
    .line 959
    move-result v18

    .line 960
    iget-object v12, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v12, La/cy5;

    .line 963
    .line 964
    if-eqz v12, :cond_2a

    .line 965
    .line 966
    iget v14, v4, La/p9c0;->d:I

    .line 967
    .line 968
    const/4 v2, 0x3

    .line 969
    if-eq v14, v2, :cond_2a

    .line 970
    .line 971
    if-nez v14, :cond_2b

    .line 972
    .line 973
    invoke-static {v7}, La/p9c0;->h(La/cy5;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    :cond_2a
    move-object v12, v7

    .line 980
    :cond_2b
    if-eqz v11, :cond_2e

    .line 981
    .line 982
    iget-boolean v2, v12, La/cy5;->n:Z

    .line 983
    .line 984
    if-nez v2, :cond_2e

    .line 985
    .line 986
    iget v2, v7, La/cy5;->b:I

    .line 987
    .line 988
    const/4 v7, -0x2

    .line 989
    if-ne v2, v7, :cond_2c

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    goto :goto_18

    .line 993
    :cond_2c
    const/4 v2, 0x0

    .line 994
    :goto_18
    iget-object v11, v8, La/s8o0;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v11, [La/o9c0;

    .line 997
    .line 998
    aget-object v11, v11, v9

    .line 999
    .line 1000
    iget-object v14, v13, La/s8o0;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v14, [La/o9c0;

    .line 1003
    .line 1004
    aget-object v9, v14, v9

    .line 1005
    .line 1006
    if-eqz v18, :cond_2d

    .line 1007
    .line 1008
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_2d

    .line 1013
    .line 1014
    if-nez v2, :cond_2d

    .line 1015
    .line 1016
    invoke-virtual {v4}, La/p9c0;->f()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_2f

    .line 1021
    .line 1022
    :cond_2d
    invoke-static {v12, v5, v6}, La/p9c0;->l(La/cy5;J)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_2e
    const/4 v7, -0x2

    .line 1027
    :cond_2f
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .line 1029
    move v2, v7

    .line 1030
    const/4 v12, 0x4

    .line 1031
    const/4 v14, 0x2

    .line 1032
    goto :goto_17

    .line 1033
    :cond_30
    :goto_1a
    iget-object v1, v2, La/i910;->g:La/j910;

    .line 1034
    .line 1035
    iget-boolean v1, v1, La/j910;->k:Z

    .line 1036
    .line 1037
    if-nez v1, :cond_31

    .line 1038
    .line 1039
    iget-boolean v1, v0, La/nxm;->Y0:Z

    .line 1040
    .line 1041
    if-eqz v1, :cond_34

    .line 1042
    .line 1043
    :cond_31
    array-length v1, v15

    .line 1044
    const/4 v3, 0x0

    .line 1045
    :goto_1b
    if-ge v3, v1, :cond_34

    .line 1046
    .line 1047
    aget-object v4, v15, v3

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, La/p9c0;->d(La/i910;)La/cy5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_33

    .line 1054
    .line 1055
    invoke-virtual {v4, v2}, La/p9c0;->d(La/i910;)La/cy5;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, La/cy5;->l()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_33

    .line 1067
    .line 1068
    iget-object v5, v2, La/i910;->g:La/j910;

    .line 1069
    .line 1070
    iget-wide v5, v5, La/j910;->f:J

    .line 1071
    .line 1072
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    cmp-long v7, v5, v21

    .line 1078
    .line 1079
    if-eqz v7, :cond_32

    .line 1080
    .line 1081
    const-wide/high16 v7, -0x8000000000000000L

    .line 1082
    .line 1083
    cmp-long v7, v5, v7

    .line 1084
    .line 1085
    if-eqz v7, :cond_32

    .line 1086
    .line 1087
    iget-wide v7, v2, La/i910;->p:J

    .line 1088
    .line 1089
    add-long/2addr v5, v7

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_32
    move-wide/from16 v5, v21

    .line 1092
    .line 1093
    :goto_1c
    invoke-virtual {v4, v2}, La/p9c0;->d(La/i910;)La/cy5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5, v6}, La/p9c0;->l(La/cy5;J)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_34
    :goto_1e
    iget-object v6, v0, La/nxm;->r:La/k910;

    .line 1113
    .line 1114
    iget-object v1, v6, La/k910;->j:La/i910;

    .line 1115
    .line 1116
    if-eqz v1, :cond_3e

    .line 1117
    .line 1118
    iget-object v2, v6, La/k910;->i:La/i910;

    .line 1119
    .line 1120
    if-eq v2, v1, :cond_3e

    .line 1121
    .line 1122
    iget-boolean v2, v1, La/i910;->h:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_35

    .line 1125
    .line 1126
    goto/16 :goto_24

    .line 1127
    .line 1128
    :cond_35
    iget-object v7, v0, La/nxm;->a:[La/p9c0;

    .line 1129
    .line 1130
    iget-object v8, v1, La/i910;->o:La/s8o0;

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v9, 0x1

    .line 1134
    :goto_1f
    array-length v3, v7

    .line 1135
    if-ge v2, v3, :cond_3a

    .line 1136
    .line 1137
    aget-object v3, v7, v2

    .line 1138
    .line 1139
    invoke-virtual {v3}, La/p9c0;->c()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    aget-object v4, v7, v2

    .line 1144
    .line 1145
    iget-object v5, v0, La/nxm;->n:La/ugi;

    .line 1146
    .line 1147
    iget-object v10, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v10, La/cy5;

    .line 1150
    .line 1151
    invoke-virtual {v4, v10, v1, v8, v5}, La/p9c0;->j(La/cy5;La/i910;La/s8o0;La/ugi;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    iget-object v11, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v11, La/cy5;

    .line 1158
    .line 1159
    invoke-virtual {v4, v11, v1, v8, v5}, La/p9c0;->j(La/cy5;La/i910;La/s8o0;La/ugi;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    const/4 v5, 0x1

    .line 1164
    if-ne v10, v5, :cond_36

    .line 1165
    .line 1166
    move v10, v4

    .line 1167
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1168
    .line 1169
    if-eqz v4, :cond_38

    .line 1170
    .line 1171
    iget-boolean v4, v0, La/nxm;->g1:Z

    .line 1172
    .line 1173
    if-eqz v4, :cond_38

    .line 1174
    .line 1175
    if-nez v4, :cond_37

    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_37
    const/4 v4, 0x0

    .line 1179
    iput-boolean v4, v0, La/nxm;->g1:Z

    .line 1180
    .line 1181
    iget-object v4, v0, La/nxm;->U0:La/ds60;

    .line 1182
    .line 1183
    iget-boolean v4, v4, La/ds60;->p:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_38

    .line 1186
    .line 1187
    iget-object v4, v0, La/nxm;->h:La/c7k0;

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    invoke-virtual {v4, v5}, La/c7k0;->f(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_38
    :goto_20
    iget v4, v0, La/nxm;->h1:I

    .line 1194
    .line 1195
    aget-object v5, v7, v2

    .line 1196
    .line 1197
    invoke-virtual {v5}, La/p9c0;->c()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    sub-int/2addr v3, v5

    .line 1202
    sub-int/2addr v4, v3

    .line 1203
    iput v4, v0, La/nxm;->h1:I

    .line 1204
    .line 1205
    and-int/lit8 v3, v10, 0x1

    .line 1206
    .line 1207
    if-eqz v3, :cond_39

    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    goto :goto_21

    .line 1211
    :cond_39
    const/4 v3, 0x0

    .line 1212
    :goto_21
    and-int/2addr v9, v3

    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_22
    array-length v3, v7

    .line 1220
    if-ge v2, v3, :cond_3d

    .line 1221
    .line 1222
    invoke-virtual {v8, v2}, La/s8o0;->y(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_3c

    .line 1227
    .line 1228
    aget-object v3, v7, v2

    .line 1229
    .line 1230
    invoke-virtual {v3, v1}, La/p9c0;->d(La/i910;)La/cy5;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-eqz v3, :cond_3b

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_3b
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v1}, La/i910;->e()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    invoke-virtual/range {v0 .. v5}, La/nxm;->k(La/i910;IZJ)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3c
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1249
    .line 1250
    iget-object v1, v6, La/k910;->j:La/i910;

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    iput-boolean v5, v1, La/i910;->h:Z

    .line 1254
    .line 1255
    :cond_3e
    :goto_24
    iget-object v10, v0, La/nxm;->a:[La/p9c0;

    .line 1256
    .line 1257
    iget-object v11, v0, La/nxm;->r:La/k910;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    :goto_25
    invoke-virtual {v0}, La/nxm;->r0()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_3f

    .line 1265
    .line 1266
    goto/16 :goto_2f

    .line 1267
    .line 1268
    :cond_3f
    iget-boolean v2, v0, La/nxm;->Y0:Z

    .line 1269
    .line 1270
    if-eqz v2, :cond_40

    .line 1271
    .line 1272
    goto/16 :goto_2f

    .line 1273
    .line 1274
    :cond_40
    iget-object v2, v11, La/k910;->i:La/i910;

    .line 1275
    .line 1276
    if-nez v2, :cond_41

    .line 1277
    .line 1278
    goto/16 :goto_2f

    .line 1279
    .line 1280
    :cond_41
    iget-object v2, v2, La/i910;->m:La/i910;

    .line 1281
    .line 1282
    if-eqz v2, :cond_50

    .line 1283
    .line 1284
    iget-wide v3, v0, La/nxm;->j1:J

    .line 1285
    .line 1286
    invoke-virtual {v2}, La/i910;->e()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    cmp-long v3, v3, v5

    .line 1291
    .line 1292
    if-ltz v3, :cond_50

    .line 1293
    .line 1294
    iget-boolean v2, v2, La/i910;->h:Z

    .line 1295
    .line 1296
    if-eqz v2, :cond_50

    .line 1297
    .line 1298
    if-eqz v1, :cond_42

    .line 1299
    .line 1300
    invoke-virtual {v0}, La/nxm;->E()V

    .line 1301
    .line 1302
    .line 1303
    :cond_42
    const/4 v1, 0x0

    .line 1304
    iput-boolean v1, v0, La/nxm;->r1:Z

    .line 1305
    .line 1306
    invoke-virtual {v11}, La/k910;->a()La/i910;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 1314
    .line 1315
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 1316
    .line 1317
    iget-object v1, v1, La/m910;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v2, v12, La/i910;->g:La/j910;

    .line 1320
    .line 1321
    iget-object v2, v2, La/j910;->a:La/m910;

    .line 1322
    .line 1323
    iget-object v2, v2, La/m910;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_43

    .line 1330
    .line 1331
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 1332
    .line 1333
    iget-object v1, v1, La/ds60;->b:La/m910;

    .line 1334
    .line 1335
    iget v2, v1, La/m910;->b:I

    .line 1336
    .line 1337
    const/4 v3, -0x1

    .line 1338
    if-ne v2, v3, :cond_43

    .line 1339
    .line 1340
    iget-object v2, v12, La/i910;->g:La/j910;

    .line 1341
    .line 1342
    iget-object v2, v2, La/j910;->a:La/m910;

    .line 1343
    .line 1344
    iget v4, v2, La/m910;->b:I

    .line 1345
    .line 1346
    if-ne v4, v3, :cond_43

    .line 1347
    .line 1348
    iget v1, v1, La/m910;->e:I

    .line 1349
    .line 1350
    iget v2, v2, La/m910;->e:I

    .line 1351
    .line 1352
    if-eq v1, v2, :cond_43

    .line 1353
    .line 1354
    const/4 v1, 0x1

    .line 1355
    goto :goto_26

    .line 1356
    :cond_43
    const/4 v1, 0x0

    .line 1357
    :goto_26
    iget-object v2, v12, La/i910;->g:La/j910;

    .line 1358
    .line 1359
    move v3, v1

    .line 1360
    iget-object v1, v2, La/j910;->a:La/m910;

    .line 1361
    .line 1362
    iget-wide v4, v2, La/j910;->b:J

    .line 1363
    .line 1364
    iget-wide v6, v2, La/j910;->d:J

    .line 1365
    .line 1366
    const/16 v19, 0x1

    .line 1367
    .line 1368
    xor-int/lit8 v8, v3, 0x1

    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    move-wide v2, v4

    .line 1372
    move-wide v4, v6

    .line 1373
    move-wide v6, v2

    .line 1374
    invoke-virtual/range {v0 .. v9}, La/nxm;->y(La/m910;JJJZI)La/ds60;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, La/nxm;->U0:La/ds60;

    .line 1379
    .line 1380
    invoke-virtual {v0}, La/nxm;->P()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, La/nxm;->B0()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, La/nxm;->e()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_4a

    .line 1391
    .line 1392
    iget-object v1, v11, La/k910;->k:La/i910;

    .line 1393
    .line 1394
    if-ne v12, v1, :cond_4a

    .line 1395
    .line 1396
    array-length v1, v10

    .line 1397
    const/4 v2, 0x0

    .line 1398
    :goto_27
    if-ge v2, v1, :cond_4a

    .line 1399
    .line 1400
    aget-object v3, v10, v2

    .line 1401
    .line 1402
    iget v4, v3, La/p9c0;->d:I

    .line 1403
    .line 1404
    const/4 v7, 0x3

    .line 1405
    const/4 v5, 0x4

    .line 1406
    if-eq v4, v7, :cond_44

    .line 1407
    .line 1408
    if-ne v4, v5, :cond_45

    .line 1409
    .line 1410
    :cond_44
    const/4 v6, 0x2

    .line 1411
    const/4 v7, 0x0

    .line 1412
    goto :goto_28

    .line 1413
    :cond_45
    const/4 v6, 0x2

    .line 1414
    if-ne v4, v6, :cond_46

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    iput v7, v3, La/p9c0;->d:I

    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_46
    const/4 v7, 0x0

    .line 1421
    goto :goto_2c

    .line 1422
    :goto_28
    if-ne v4, v5, :cond_47

    .line 1423
    .line 1424
    move/from16 v4, v19

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_47
    move v4, v7

    .line 1428
    :goto_29
    iget-object v5, v3, La/p9c0;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, La/cy5;

    .line 1431
    .line 1432
    iget-object v8, v3, La/p9c0;->f:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v8, La/cy5;

    .line 1435
    .line 1436
    const/16 v9, 0x11

    .line 1437
    .line 1438
    if-eqz v4, :cond_48

    .line 1439
    .line 1440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8, v9, v5}, La/a470;->c(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v5, v9, v8}, La/a470;->c(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_2a
    iget v4, v3, La/p9c0;->d:I

    .line 1454
    .line 1455
    const/4 v5, 0x4

    .line 1456
    if-ne v4, v5, :cond_49

    .line 1457
    .line 1458
    move v4, v7

    .line 1459
    goto :goto_2b

    .line 1460
    :cond_49
    move/from16 v4, v19

    .line 1461
    .line 1462
    :goto_2b
    iput v4, v3, La/p9c0;->d:I

    .line 1463
    .line 1464
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_4a
    const/4 v5, 0x4

    .line 1468
    const/4 v6, 0x2

    .line 1469
    const/4 v7, 0x0

    .line 1470
    iget-object v1, v0, La/nxm;->U0:La/ds60;

    .line 1471
    .line 1472
    iget v1, v1, La/ds60;->e:I

    .line 1473
    .line 1474
    const/4 v2, 0x3

    .line 1475
    if-ne v1, v2, :cond_4b

    .line 1476
    .line 1477
    invoke-virtual {v0}, La/nxm;->t0()V

    .line 1478
    .line 1479
    .line 1480
    :cond_4b
    iget-object v1, v11, La/k910;->i:La/i910;

    .line 1481
    .line 1482
    iget-object v1, v1, La/i910;->o:La/s8o0;

    .line 1483
    .line 1484
    move v3, v7

    .line 1485
    :goto_2d
    array-length v4, v10

    .line 1486
    if-ge v3, v4, :cond_4f

    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, La/s8o0;->y(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_4c

    .line 1493
    .line 1494
    goto :goto_2e

    .line 1495
    :cond_4c
    aget-object v4, v10, v3

    .line 1496
    .line 1497
    iget-object v8, v4, La/p9c0;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v8, La/cy5;

    .line 1500
    .line 1501
    iget-object v4, v4, La/p9c0;->e:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, La/cy5;

    .line 1504
    .line 1505
    invoke-static {v4}, La/p9c0;->h(La/cy5;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_4d

    .line 1510
    .line 1511
    invoke-virtual {v4}, La/cy5;->h()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2e

    .line 1515
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1516
    .line 1517
    iget v4, v8, La/cy5;->h:I

    .line 1518
    .line 1519
    if-eqz v4, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v8}, La/cy5;->h()V

    .line 1522
    .line 1523
    .line 1524
    :cond_4e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1525
    .line 1526
    goto :goto_2d

    .line 1527
    :cond_4f
    move/from16 v1, v19

    .line 1528
    .line 1529
    goto/16 :goto_25

    .line 1530
    .line 1531
    :cond_50
    :goto_2f
    iget-object v0, v0, La/nxm;->p1:La/rwm;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    :cond_51
    :goto_30
    return-void
.end method
