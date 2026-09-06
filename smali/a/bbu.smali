.class public final La/bbu;
.super La/y8b;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:La/ah8;

.field public D:La/bcu;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:La/h0v;

.field public J:Z

.field public K:J

.field public L:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:La/p0i;

.field public final q:La/s0i;

.field public final r:La/ah8;

.field public final s:Z

.field public final t:Z

.field public final u:La/gim0;

.field public final v:La/gfi;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:La/kuu;

.field public final z:La/ut50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bbu;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/gfi;La/p0i;La/s0i;Landroidx/media3/common/b;ZLa/p0i;La/s0i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa/gim0;Landroidx/media3/common/DrmInitData;La/ah8;La/kuu;La/ut50;ZZLa/sx60;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    move-wide/from16 v8, p13

    .line 14
    .line 15
    move-wide/from16 v10, p15

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, La/y8b;-><init>(La/p0i;La/s0i;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-wide/from16 p2, p17

    .line 24
    .line 25
    iput-wide p2, p0, La/bbu;->j:J

    .line 26
    .line 27
    move/from16 p2, p5

    .line 28
    .line 29
    iput-boolean p2, p0, La/bbu;->A:Z

    .line 30
    .line 31
    move/from16 p2, p19

    .line 32
    .line 33
    iput p2, p0, La/bbu;->o:I

    .line 34
    .line 35
    if-eqz p20, :cond_0

    .line 36
    .line 37
    sub-long p2, p15, p13

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    iput-wide p2, p0, La/bbu;->K:J

    .line 46
    .line 47
    move/from16 p2, p21

    .line 48
    .line 49
    iput p2, p0, La/bbu;->l:I

    .line 50
    .line 51
    iput-object v0, p0, La/bbu;->q:La/s0i;

    .line 52
    .line 53
    move-object/from16 p2, p6

    .line 54
    .line 55
    iput-object p2, p0, La/bbu;->p:La/p0i;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    iput-boolean p2, p0, La/bbu;->F:Z

    .line 63
    .line 64
    move/from16 p2, p8

    .line 65
    .line 66
    iput-boolean p2, p0, La/bbu;->B:Z

    .line 67
    .line 68
    move-object/from16 p2, p9

    .line 69
    .line 70
    iput-object p2, p0, La/bbu;->m:Landroid/net/Uri;

    .line 71
    .line 72
    move/from16 p2, p23

    .line 73
    .line 74
    iput-boolean p2, p0, La/bbu;->s:Z

    .line 75
    .line 76
    move-object/from16 p2, p24

    .line 77
    .line 78
    iput-object p2, p0, La/bbu;->u:La/gim0;

    .line 79
    .line 80
    move/from16 p2, p22

    .line 81
    .line 82
    iput-boolean p2, p0, La/bbu;->t:Z

    .line 83
    .line 84
    iput-object p1, p0, La/bbu;->v:La/gfi;

    .line 85
    .line 86
    move-object/from16 p1, p10

    .line 87
    .line 88
    iput-object p1, p0, La/bbu;->w:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 p1, p25

    .line 91
    .line 92
    iput-object p1, p0, La/bbu;->x:Landroidx/media3/common/DrmInitData;

    .line 93
    .line 94
    move-object/from16 p1, p26

    .line 95
    .line 96
    iput-object p1, p0, La/bbu;->r:La/ah8;

    .line 97
    .line 98
    move-object/from16 p1, p27

    .line 99
    .line 100
    iput-object p1, p0, La/bbu;->y:La/kuu;

    .line 101
    .line 102
    move-object/from16 p1, p28

    .line 103
    .line 104
    iput-object p1, p0, La/bbu;->z:La/ut50;

    .line 105
    .line 106
    move/from16 p1, p29

    .line 107
    .line 108
    iput-boolean p1, p0, La/bbu;->L:Z

    .line 109
    .line 110
    move/from16 p1, p30

    .line 111
    .line 112
    iput-boolean p1, p0, La/bbu;->n:Z

    .line 113
    .line 114
    sget-object p1, La/h0v;->b:La/b0v;

    .line 115
    .line 116
    sget-object p1, La/h2c0;->e:La/h2c0;

    .line 117
    .line 118
    iput-object p1, p0, La/bbu;->I:La/h0v;

    .line 119
    .line 120
    sget-object p1, La/bbu;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, La/bbu;->k:I

    .line 127
    .line 128
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, La/ies0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/bbu;->D:La/bcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/bbu;->C:La/ah8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/bbu;->r:La/ah8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, La/ah8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/q5n;

    .line 18
    .line 19
    invoke-interface {v0}, La/q5n;->d()La/q5n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, La/nlo0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, La/dgp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, La/bbu;->r:La/ah8;

    .line 32
    .line 33
    iput-object v0, p0, La/bbu;->C:La/ah8;

    .line 34
    .line 35
    iput-boolean v1, p0, La/bbu;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, La/bbu;->q:La/s0i;

    .line 38
    .line 39
    iget-object v2, p0, La/bbu;->p:La/p0i;

    .line 40
    .line 41
    iget-boolean v3, p0, La/bbu;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, La/bbu;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3, v1}, La/bbu;->c(La/p0i;La/s0i;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, La/bbu;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, La/bbu;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, La/bbu;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, La/bbu;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, La/y8b;->i:La/zvi0;

    .line 71
    .line 72
    iget-object v2, p0, La/y8b;->b:La/s0i;

    .line 73
    .line 74
    iget-boolean v3, p0, La/bbu;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, La/bbu;->c(La/p0i;La/s0i;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, La/bbu;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, La/bbu;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/bbu;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(La/p0i;La/s0i;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, La/bbu;->E:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v5

    .line 17
    :goto_0
    move-object v12, v2

    .line 18
    :goto_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_1
    int-to-long v6, v0

    .line 24
    iget-wide v8, v2, La/s0i;->f:J

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v0, v8, v10

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_2
    move-wide/from16 v19, v10

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sub-long v10, v8, v6

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_3
    cmp-long v0, v6, v3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    cmp-long v0, v8, v19

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v12, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    new-instance v12, La/s0i;

    .line 49
    .line 50
    iget-object v13, v2, La/s0i;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget v14, v2, La/s0i;->b:I

    .line 53
    .line 54
    iget-object v15, v2, La/s0i;->c:[B

    .line 55
    .line 56
    iget-object v0, v2, La/s0i;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v8, v2, La/s0i;->e:J

    .line 59
    .line 60
    add-long v17, v8, v6

    .line 61
    .line 62
    iget v6, v2, La/s0i;->g:I

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move/from16 v21, v6

    .line 67
    .line 68
    invoke-direct/range {v12 .. v21}, La/s0i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 69
    .line 70
    .line 71
    :goto_4
    move v0, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_5
    :try_start_0
    invoke-virtual {v1, v6, v12, v7}, La/bbu;->g(La/p0i;La/s0i;Z)La/uei;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, v1, La/bbu;->E:I

    .line 80
    .line 81
    invoke-virtual {v7, v0, v5}, La/uei;->a(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_b

    .line 87
    :cond_4
    :goto_6
    :try_start_1
    iget-boolean v0, v1, La/bbu;->G:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, La/bbu;->C:La/ah8;

    .line 92
    .line 93
    iget-object v0, v0, La/ah8;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/q5n;

    .line 96
    .line 97
    sget-object v5, La/ah8;->f:La/cjb;

    .line 98
    .line 99
    invoke-interface {v0, v7, v5}, La/q5n;->a(La/r5n;La/cjb;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_a

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_8

    .line 110
    :cond_5
    :try_start_2
    iget-wide v3, v7, La/uei;->d:J

    .line 111
    .line 112
    :goto_7
    iget-wide v7, v2, La/s0i;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :goto_8
    :try_start_3
    iget-object v5, v1, La/y8b;->d:Landroidx/media3/common/b;

    .line 116
    .line 117
    iget v5, v5, Landroidx/media3/common/b;->f:I

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x4000

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, La/bbu;->C:La/ah8;

    .line 124
    .line 125
    iget-object v0, v0, La/ah8;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/q5n;

    .line 128
    .line 129
    invoke-interface {v0, v3, v4, v3, v4}, La/q5n;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-wide v3, v7, La/uei;->d:J

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_9
    sub-long/2addr v3, v7

    .line 136
    long-to-int v0, v3

    .line 137
    iput v0, v1, La/bbu;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    invoke-static {v6}, La/ieg;->E(La/p0i;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :goto_a
    :try_start_6
    iget-wide v3, v7, La/uei;->d:J

    .line 145
    .line 146
    iget-wide v7, v2, La/s0i;->e:J

    .line 147
    .line 148
    sub-long/2addr v3, v7

    .line 149
    long-to-int v2, v3

    .line 150
    iput v2, v1, La/bbu;->E:I

    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :goto_b
    invoke-static {v6}, La/ieg;->E(La/p0i;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/bbu;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La/d950;->P(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/bbu;->I:La/h0v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, La/bbu;->I:La/h0v;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/bbu;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(La/p0i;La/s0i;Z)La/uei;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, La/p0i;->d(La/s0i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, La/y8b;->g:J

    .line 10
    .line 11
    iget-object v10, v0, La/bbu;->u:La/gim0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, La/bbu;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v2, v8, v9}, La/gim0;->g(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, La/uei;

    .line 35
    .line 36
    iget-wide v4, v1, La/s0i;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, La/uei;-><init>(La/d0i;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, La/bbu;->C:La/ah8;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v0, La/bbu;->z:La/ut50;

    .line 50
    .line 51
    iput v5, v2, La/uei;->f:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, La/ut50;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, La/ut50;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, La/uei;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, La/ut50;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const/16 p3, 0x0

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/4 v14, 0x3

    .line 89
    invoke-virtual {v3, v14}, La/ut50;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, La/ut50;->y()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/lit8 v15, v14, 0xa

    .line 97
    .line 98
    const/16 p3, 0x0

    .line 99
    .line 100
    iget-object v6, v3, La/ut50;->a:[B

    .line 101
    .line 102
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    array-length v11, v6

    .line 108
    if-le v15, v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v15}, La/ut50;->J(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v3, La/ut50;->a:[B

    .line 114
    .line 115
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, v3, La/ut50;->a:[B

    .line 119
    .line 120
    invoke-virtual {v2, v6, v13, v14, v5}, La/uei;->b([BIIZ)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, La/bbu;->y:La/kuu;

    .line 124
    .line 125
    iget-object v11, v3, La/ut50;->a:[B

    .line 126
    .line 127
    invoke-virtual {v6, v14, v11}, La/kuu;->i0(I[B)La/hq10;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    :goto_1
    move-wide/from16 v11, v16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    iget-object v6, v6, La/hq10;->a:[La/fq10;

    .line 137
    .line 138
    array-length v11, v6

    .line 139
    move v12, v5

    .line 140
    :goto_2
    if-ge v12, v11, :cond_6

    .line 141
    .line 142
    aget-object v13, v6, v12

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-class v15, La/jn80;

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, La/fq10;

    .line 161
    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, La/jn80;

    .line 164
    .line 165
    iget-object v14, v14, La/jn80;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v13, p3

    .line 177
    .line 178
    :goto_3
    if-eqz v13, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object/from16 v13, p3

    .line 185
    .line 186
    :goto_4
    check-cast v13, La/jn80;

    .line 187
    .line 188
    if-nez v13, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v6, v13, La/jn80;->c:[B

    .line 192
    .line 193
    iget-object v11, v3, La/ut50;->a:[B

    .line 194
    .line 195
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, La/ut50;->M(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, La/ut50;->L(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, La/ut50;->t()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide v13, 0x1ffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v11, v13

    .line 214
    goto :goto_5

    .line 215
    :catch_2
    const/16 p3, 0x0

    .line 216
    .line 217
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_5
    iput v5, v2, La/uei;->f:I

    .line 224
    .line 225
    iget-object v3, v0, La/bbu;->r:La/ah8;

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget-object v1, v3, La/ah8;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, La/q5n;

    .line 232
    .line 233
    invoke-interface {v1}, La/q5n;->d()La/q5n;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v7, v6, La/nlo0;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    instance-of v6, v6, La/dgp;

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move v6, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    move v6, v4

    .line 249
    :goto_7
    xor-int/2addr v6, v4

    .line 250
    invoke-static {v6}, La/d950;->P(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, La/q5n;->d()La/q5n;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v6, v1, :cond_a

    .line 258
    .line 259
    move v6, v4

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move v6, v5

    .line 262
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    instance-of v6, v1, La/x3r0;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    new-instance v1, La/x3r0;

    .line 273
    .line 274
    iget-object v6, v3, La/ah8;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroidx/media3/common/b;

    .line 277
    .line 278
    iget-object v6, v6, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v3, La/ah8;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, La/gim0;

    .line 283
    .line 284
    iget-object v15, v3, La/ah8;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v15, La/mfj0;

    .line 287
    .line 288
    iget-boolean v13, v3, La/ah8;->a:Z

    .line 289
    .line 290
    invoke-direct {v1, v6, v7, v15, v13}, La/x3r0;-><init>(Ljava/lang/String;La/gim0;La/mfj0;Z)V

    .line 291
    .line 292
    .line 293
    :goto_9
    move-object/from16 v19, v1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    instance-of v6, v1, La/m00;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    new-instance v1, La/m00;

    .line 301
    .line 302
    invoke-direct {v1, v5}, La/m00;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    instance-of v6, v1, La/h6;

    .line 307
    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    new-instance v1, La/h6;

    .line 311
    .line 312
    invoke-direct {v1}, La/h6;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    instance-of v6, v1, La/j6;

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    new-instance v1, La/j6;

    .line 321
    .line 322
    invoke-direct {v1}, La/j6;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    instance-of v6, v1, La/f220;

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    new-instance v1, La/f220;

    .line 331
    .line 332
    invoke-direct {v1, v5}, La/f220;-><init>(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    new-instance v18, La/ah8;

    .line 337
    .line 338
    iget-object v1, v3, La/ah8;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v20, v1

    .line 341
    .line 342
    check-cast v20, Landroidx/media3/common/b;

    .line 343
    .line 344
    iget-object v1, v3, La/ah8;->d:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    check-cast v21, La/gim0;

    .line 349
    .line 350
    iget-object v1, v3, La/ah8;->e:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    check-cast v22, La/mfj0;

    .line 355
    .line 356
    iget-boolean v1, v3, La/ah8;->a:Z

    .line 357
    .line 358
    move/from16 v23, v1

    .line 359
    .line 360
    invoke-direct/range {v18 .. v23}, La/ah8;-><init>(La/q5n;Landroidx/media3/common/b;La/gim0;La/mfj0;Z)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v30, v8

    .line 364
    .line 365
    move v9, v5

    .line 366
    :goto_b
    move-object/from16 v1, v18

    .line 367
    .line 368
    goto/16 :goto_1b

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Unexpected extractor type for recreation: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object p3

    .line 388
    :cond_10
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 393
    .line 394
    invoke-static {v1, v0}, La/v650;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object p3

    .line 402
    :cond_11
    iget-object v1, v1, La/s0i;->a:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, La/p0i;->e()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v6, v0, La/bbu;->v:La/gfi;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v13, v0, La/y8b;->d:Landroidx/media3/common/b;

    .line 414
    .line 415
    iget-object v14, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v14}, La/hdg;->N(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    const-string v15, "Content-Type"

    .line 422
    .line 423
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/util/List;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    :goto_c
    move-object/from16 v3, p3

    .line 446
    .line 447
    :goto_d
    invoke-static {v3}, La/hdg;->N(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v1}, La/hdg;->O(Landroid/net/Uri;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/4 v7, 0x7

    .line 458
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v15}, La/gfi;->c(ILjava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v15}, La/gfi;->c(ILjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v15}, La/gfi;->c(ILjava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    move v4, v5

    .line 471
    :goto_e
    if-ge v4, v7, :cond_14

    .line 472
    .line 473
    sget-object v19, La/gfi;->d:[I

    .line 474
    .line 475
    aget v7, v19, v4

    .line 476
    .line 477
    invoke-static {v7, v15}, La/gfi;->c(ILjava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    const/4 v7, 0x7

    .line 483
    goto :goto_e

    .line 484
    :cond_14
    iput v5, v2, La/uei;->f:I

    .line 485
    .line 486
    move-object/from16 v7, p3

    .line 487
    .line 488
    move v4, v5

    .line 489
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move-object/from16 p2, v7

    .line 494
    .line 495
    iget-object v7, v0, La/bbu;->u:La/gim0;

    .line 496
    .line 497
    if-ge v4, v5, :cond_28

    .line 498
    .line 499
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    move/from16 v19, v4

    .line 510
    .line 511
    if-eqz v5, :cond_24

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    if-eq v5, v4, :cond_23

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    if-eq v5, v4, :cond_22

    .line 518
    .line 519
    const/4 v4, 0x7

    .line 520
    if-eq v5, v4, :cond_21

    .line 521
    .line 522
    iget-object v4, v0, La/bbu;->w:Ljava/util/List;

    .line 523
    .line 524
    sget-object v21, La/mfj0;->l0:La/o4f0;

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    if-eq v5, v4, :cond_1c

    .line 531
    .line 532
    const/16 v4, 0xb

    .line 533
    .line 534
    if-eq v5, v4, :cond_16

    .line 535
    .line 536
    const/16 v4, 0xd

    .line 537
    .line 538
    if-eq v5, v4, :cond_15

    .line 539
    .line 540
    move-object v4, v7

    .line 541
    move-wide/from16 v30, v8

    .line 542
    .line 543
    move-object/from16 v23, v15

    .line 544
    .line 545
    move-object/from16 v7, p3

    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_15
    new-instance v4, La/x3r0;

    .line 550
    .line 551
    move-wide/from16 v30, v8

    .line 552
    .line 553
    iget-object v8, v13, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v9, v6, La/gfi;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, La/a0i;

    .line 558
    .line 559
    move-object/from16 v23, v15

    .line 560
    .line 561
    iget-boolean v15, v6, La/gfi;->a:Z

    .line 562
    .line 563
    invoke-direct {v4, v8, v7, v9, v15}, La/x3r0;-><init>(Ljava/lang/String;La/gim0;La/mfj0;Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v32, v7

    .line 567
    .line 568
    move-object v7, v4

    .line 569
    move-object/from16 v4, v32

    .line 570
    .line 571
    goto/16 :goto_18

    .line 572
    .line 573
    :cond_16
    move-wide/from16 v30, v8

    .line 574
    .line 575
    move-object/from16 v23, v15

    .line 576
    .line 577
    iget-object v4, v6, La/gfi;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, La/a0i;

    .line 580
    .line 581
    iget-boolean v8, v6, La/gfi;->a:Z

    .line 582
    .line 583
    if-eqz v22, :cond_17

    .line 584
    .line 585
    const/16 v9, 0x30

    .line 586
    .line 587
    move v15, v9

    .line 588
    move-object/from16 v9, v22

    .line 589
    .line 590
    :goto_10
    move-object/from16 v24, v4

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_17
    new-instance v9, La/u0p;

    .line 594
    .line 595
    invoke-direct {v9}, La/u0p;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v15, "application/cea-608"

    .line 599
    .line 600
    invoke-static {v15}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    iput-object v15, v9, La/u0p;->n:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v15, Landroidx/media3/common/b;

    .line 607
    .line 608
    invoke-direct {v15, v9}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/16 v15, 0x10

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :goto_11
    iget-object v4, v13, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v22

    .line 624
    move-object/from16 v28, v7

    .line 625
    .line 626
    if-nez v22, :cond_1a

    .line 627
    .line 628
    const-string v7, "audio/mp4a-latm"

    .line 629
    .line 630
    invoke-static {v4, v7}, La/nt10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_18

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_18
    or-int/lit8 v15, v15, 0x2

    .line 638
    .line 639
    :goto_12
    const-string v7, "video/avc"

    .line 640
    .line 641
    invoke-static {v4, v7}, La/nt10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_19

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_19
    or-int/lit8 v15, v15, 0x4

    .line 649
    .line 650
    :cond_1a
    :goto_13
    if-nez v8, :cond_1b

    .line 651
    .line 652
    move-object/from16 v27, v21

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1b
    move-object/from16 v27, v24

    .line 656
    .line 657
    :goto_14
    xor-int/lit8 v26, v8, 0x1

    .line 658
    .line 659
    new-instance v24, La/nlo0;

    .line 660
    .line 661
    new-instance v4, La/pji;

    .line 662
    .line 663
    invoke-direct {v4, v15, v9}, La/pji;-><init>(ILjava/util/List;)V

    .line 664
    .line 665
    .line 666
    const/16 v25, 0x2

    .line 667
    .line 668
    move-object/from16 v29, v4

    .line 669
    .line 670
    invoke-direct/range {v24 .. v29}, La/nlo0;-><init>(IILa/mfj0;La/gim0;La/pji;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, v28

    .line 674
    .line 675
    move-object/from16 v7, v24

    .line 676
    .line 677
    goto/16 :goto_18

    .line 678
    .line 679
    :cond_1c
    move-object v4, v7

    .line 680
    move-wide/from16 v30, v8

    .line 681
    .line 682
    move-object/from16 v23, v15

    .line 683
    .line 684
    iget-object v7, v6, La/gfi;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, La/a0i;

    .line 687
    .line 688
    iget-boolean v8, v6, La/gfi;->a:Z

    .line 689
    .line 690
    iget v9, v6, La/gfi;->b:I

    .line 691
    .line 692
    if-nez v8, :cond_1d

    .line 693
    .line 694
    const/16 v7, 0x24

    .line 695
    .line 696
    move-object/from16 v8, v21

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_1d
    const/4 v8, 0x4

    .line 700
    move/from16 v32, v8

    .line 701
    .line 702
    move-object v8, v7

    .line 703
    move/from16 v7, v32

    .line 704
    .line 705
    :goto_15
    sget-object v15, La/dgp;->N:[B

    .line 706
    .line 707
    and-int/lit8 v15, v9, 0x1

    .line 708
    .line 709
    if-eqz v15, :cond_1e

    .line 710
    .line 711
    const/16 v15, 0x40

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1e
    const/4 v15, 0x0

    .line 715
    :goto_16
    and-int/lit8 v9, v9, 0x2

    .line 716
    .line 717
    if-eqz v9, :cond_1f

    .line 718
    .line 719
    or-int/lit16 v15, v15, 0x80

    .line 720
    .line 721
    :cond_1f
    or-int/2addr v7, v15

    .line 722
    new-instance v9, La/dgp;

    .line 723
    .line 724
    if-eqz v22, :cond_20

    .line 725
    .line 726
    move-object/from16 v15, v22

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_20
    sget-object v15, La/h2c0;->e:La/h2c0;

    .line 730
    .line 731
    :goto_17
    invoke-direct {v9, v8, v7, v4, v15}, La/dgp;-><init>(La/mfj0;ILa/gim0;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    move-object v7, v9

    .line 735
    goto :goto_18

    .line 736
    :cond_21
    move-object v4, v7

    .line 737
    move-wide/from16 v30, v8

    .line 738
    .line 739
    move-object/from16 v23, v15

    .line 740
    .line 741
    new-instance v7, La/f220;

    .line 742
    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    invoke-direct {v7, v8, v9}, La/f220;-><init>(J)V

    .line 746
    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_22
    move-object v4, v7

    .line 750
    move-wide/from16 v30, v8

    .line 751
    .line 752
    move-object/from16 v23, v15

    .line 753
    .line 754
    new-instance v7, La/m00;

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-direct {v7, v8}, La/m00;-><init>(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_23
    move-object v4, v7

    .line 762
    move-wide/from16 v30, v8

    .line 763
    .line 764
    move-object/from16 v23, v15

    .line 765
    .line 766
    new-instance v7, La/j6;

    .line 767
    .line 768
    invoke-direct {v7}, La/j6;-><init>()V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_24
    move-object v4, v7

    .line 773
    move-wide/from16 v30, v8

    .line 774
    .line 775
    move-object/from16 v23, v15

    .line 776
    .line 777
    new-instance v7, La/h6;

    .line 778
    .line 779
    invoke-direct {v7}, La/h6;-><init>()V

    .line 780
    .line 781
    .line 782
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v7, La/q5n;

    .line 786
    .line 787
    :try_start_2
    invoke-interface {v7, v2}, La/q5n;->c(La/r5n;)Z

    .line 788
    .line 789
    .line 790
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 791
    const/4 v9, 0x0

    .line 792
    iput v9, v2, La/uei;->f:I

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    const/4 v9, 0x0

    .line 797
    iput v9, v2, La/uei;->f:I

    .line 798
    .line 799
    throw v0

    .line 800
    :catch_3
    const/4 v9, 0x0

    .line 801
    iput v9, v2, La/uei;->f:I

    .line 802
    .line 803
    move v8, v9

    .line 804
    :goto_19
    if-eqz v8, :cond_25

    .line 805
    .line 806
    new-instance v18, La/ah8;

    .line 807
    .line 808
    iget-object v1, v6, La/gfi;->c:Ljava/lang/Object;

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    check-cast v22, La/a0i;

    .line 813
    .line 814
    iget-boolean v1, v6, La/gfi;->a:Z

    .line 815
    .line 816
    move/from16 v23, v1

    .line 817
    .line 818
    move-object/from16 v21, v4

    .line 819
    .line 820
    move-object/from16 v19, v7

    .line 821
    .line 822
    move-object/from16 v20, v13

    .line 823
    .line 824
    invoke-direct/range {v18 .. v23}, La/ah8;-><init>(La/q5n;Landroidx/media3/common/b;La/gim0;La/mfj0;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_25
    move-object/from16 v20, v13

    .line 830
    .line 831
    const/16 v4, 0xb

    .line 832
    .line 833
    if-nez p2, :cond_26

    .line 834
    .line 835
    if-eq v5, v14, :cond_27

    .line 836
    .line 837
    if-eq v5, v3, :cond_27

    .line 838
    .line 839
    if-eq v5, v1, :cond_27

    .line 840
    .line 841
    if-ne v5, v4, :cond_26

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_26
    move-object/from16 v7, p2

    .line 845
    .line 846
    :cond_27
    :goto_1a
    add-int/lit8 v4, v19, 0x1

    .line 847
    .line 848
    move-object/from16 v13, v20

    .line 849
    .line 850
    move-object/from16 v15, v23

    .line 851
    .line 852
    move-wide/from16 v8, v30

    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :cond_28
    move-object/from16 v28, v7

    .line 857
    .line 858
    move-wide/from16 v30, v8

    .line 859
    .line 860
    move-object/from16 v20, v13

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    new-instance v18, La/ah8;

    .line 864
    .line 865
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-object/from16 v19, p2

    .line 869
    .line 870
    check-cast v19, La/q5n;

    .line 871
    .line 872
    iget-object v1, v6, La/gfi;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v22, v1

    .line 875
    .line 876
    check-cast v22, La/a0i;

    .line 877
    .line 878
    iget-boolean v1, v6, La/gfi;->a:Z

    .line 879
    .line 880
    move/from16 v23, v1

    .line 881
    .line 882
    move-object/from16 v21, v28

    .line 883
    .line 884
    invoke-direct/range {v18 .. v23}, La/ah8;-><init>(La/q5n;Landroidx/media3/common/b;La/gim0;La/mfj0;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :goto_1b
    iput-object v1, v0, La/bbu;->C:La/ah8;

    .line 890
    .line 891
    iget-object v1, v1, La/ah8;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, La/q5n;

    .line 894
    .line 895
    invoke-interface {v1}, La/q5n;->d()La/q5n;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    instance-of v3, v1, La/m00;

    .line 900
    .line 901
    if-nez v3, :cond_2b

    .line 902
    .line 903
    instance-of v3, v1, La/h6;

    .line 904
    .line 905
    if-nez v3, :cond_2b

    .line 906
    .line 907
    instance-of v3, v1, La/j6;

    .line 908
    .line 909
    if-nez v3, :cond_2b

    .line 910
    .line 911
    instance-of v1, v1, La/f220;

    .line 912
    .line 913
    if-eqz v1, :cond_29

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_29
    iget-object v1, v0, La/bbu;->D:La/bcu;

    .line 917
    .line 918
    iget-wide v3, v1, La/bcu;->j1:J

    .line 919
    .line 920
    const-wide/16 v5, 0x0

    .line 921
    .line 922
    cmp-long v3, v3, v5

    .line 923
    .line 924
    if-eqz v3, :cond_2e

    .line 925
    .line 926
    iput-wide v5, v1, La/bcu;->j1:J

    .line 927
    .line 928
    iget-object v1, v1, La/bcu;->v:[La/acu;

    .line 929
    .line 930
    array-length v3, v1

    .line 931
    move v8, v9

    .line 932
    :goto_1c
    if-ge v8, v3, :cond_2e

    .line 933
    .line 934
    aget-object v4, v1, v8

    .line 935
    .line 936
    iget-wide v10, v4, La/ekd0;->H:J

    .line 937
    .line 938
    cmp-long v7, v10, v5

    .line 939
    .line 940
    if-eqz v7, :cond_2a

    .line 941
    .line 942
    iput-wide v5, v4, La/ekd0;->H:J

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    iput-boolean v7, v4, La/ekd0;->B:Z

    .line 946
    .line 947
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_2b
    :goto_1d
    iget-object v1, v0, La/bbu;->D:La/bcu;

    .line 951
    .line 952
    cmp-long v3, v11, v16

    .line 953
    .line 954
    if-eqz v3, :cond_2c

    .line 955
    .line 956
    invoke-virtual {v10, v11, v12}, La/gim0;->b(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v3

    .line 960
    goto :goto_1e

    .line 961
    :cond_2c
    move-wide/from16 v3, v30

    .line 962
    .line 963
    :goto_1e
    iget-wide v5, v1, La/bcu;->j1:J

    .line 964
    .line 965
    cmp-long v5, v5, v3

    .line 966
    .line 967
    if-eqz v5, :cond_2e

    .line 968
    .line 969
    iput-wide v3, v1, La/bcu;->j1:J

    .line 970
    .line 971
    iget-object v1, v1, La/bcu;->v:[La/acu;

    .line 972
    .line 973
    array-length v5, v1

    .line 974
    move v8, v9

    .line 975
    :goto_1f
    if-ge v8, v5, :cond_2e

    .line 976
    .line 977
    aget-object v6, v1, v8

    .line 978
    .line 979
    iget-wide v10, v6, La/ekd0;->H:J

    .line 980
    .line 981
    cmp-long v7, v10, v3

    .line 982
    .line 983
    if-eqz v7, :cond_2d

    .line 984
    .line 985
    iput-wide v3, v6, La/ekd0;->H:J

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    iput-boolean v7, v6, La/ekd0;->B:Z

    .line 989
    .line 990
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_2e
    iget-object v1, v0, La/bbu;->D:La/bcu;

    .line 994
    .line 995
    iget-object v1, v1, La/bcu;->x:Ljava/util/HashSet;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, La/bbu;->C:La/ah8;

    .line 1001
    .line 1002
    iget-object v3, v0, La/bbu;->D:La/bcu;

    .line 1003
    .line 1004
    iget-object v1, v1, La/ah8;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, La/q5n;

    .line 1007
    .line 1008
    invoke-interface {v1, v3}, La/q5n;->e(La/s5n;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_2f
    move v9, v5

    .line 1013
    :goto_20
    iget-object v1, v0, La/bbu;->D:La/bcu;

    .line 1014
    .line 1015
    iget-object v3, v1, La/bcu;->k1:Landroidx/media3/common/DrmInitData;

    .line 1016
    .line 1017
    iget-object v0, v0, La/bbu;->x:Landroidx/media3/common/DrmInitData;

    .line 1018
    .line 1019
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_31

    .line 1024
    .line 1025
    iput-object v0, v1, La/bcu;->k1:Landroidx/media3/common/DrmInitData;

    .line 1026
    .line 1027
    move v5, v9

    .line 1028
    :goto_21
    iget-object v3, v1, La/bcu;->v:[La/acu;

    .line 1029
    .line 1030
    array-length v4, v3

    .line 1031
    if-ge v5, v4, :cond_31

    .line 1032
    .line 1033
    iget-object v4, v1, La/bcu;->b1:[Z

    .line 1034
    .line 1035
    aget-boolean v4, v4, v5

    .line 1036
    .line 1037
    if-eqz v4, :cond_30

    .line 1038
    .line 1039
    aget-object v3, v3, v5

    .line 1040
    .line 1041
    iput-object v0, v3, La/acu;->K:Landroidx/media3/common/DrmInitData;

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    iput-boolean v7, v3, La/ekd0;->B:Z

    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_30
    const/4 v7, 0x1

    .line 1048
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    goto :goto_21

    .line 1051
    :cond_31
    return-object v2
.end method
