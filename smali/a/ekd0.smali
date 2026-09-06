.class public La/ekd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l8o0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/media3/common/b;

.field public D:Landroidx/media3/common/b;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:La/bkd0;

.field public final b:La/mw3;

.field public final c:La/i23;

.field public final d:La/f1k;

.field public final e:La/c1k;

.field public f:La/dkd0;

.field public g:Landroidx/media3/common/b;

.field public h:La/ham;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[La/k8o0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La/rq;La/f1k;La/c1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/ekd0;->d:La/f1k;

    .line 5
    .line 6
    iput-object p3, p0, La/ekd0;->e:La/c1k;

    .line 7
    .line 8
    new-instance p2, La/bkd0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, La/bkd0;-><init>(La/rq;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/ekd0;->a:La/bkd0;

    .line 14
    .line 15
    new-instance p1, La/mw3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/ekd0;->b:La/mw3;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, La/ekd0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, La/ekd0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, La/ekd0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, La/ekd0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, La/ekd0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, La/ekd0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [La/k8o0;

    .line 47
    .line 48
    iput-object p1, p0, La/ekd0;->o:[La/k8o0;

    .line 49
    .line 50
    new-instance p1, La/i23;

    .line 51
    .line 52
    new-instance p2, La/gta0;

    .line 53
    .line 54
    const/16 p3, 0x15

    .line 55
    .line 56
    invoke-direct {p2, p3}, La/gta0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, La/i23;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, La/i23;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, La/i23;->a:I

    .line 73
    .line 74
    iput-object p1, p0, La/ekd0;->c:La/i23;

    .line 75
    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide v0, p0, La/ekd0;->t:J

    .line 79
    .line 80
    iput-wide v0, p0, La/ekd0;->v:J

    .line 81
    .line 82
    iput-wide v0, p0, La/ekd0;->w:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, La/ekd0;->A:Z

    .line 86
    .line 87
    iput-boolean p1, p0, La/ekd0;->z:Z

    .line 88
    .line 89
    iput-boolean p1, p0, La/ekd0;->F:Z

    .line 90
    .line 91
    iput-wide v0, p0, La/ekd0;->u:J

    .line 92
    .line 93
    iput p2, p0, La/ekd0;->x:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, La/ekd0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, La/ekd0;->a:La/bkd0;

    .line 7
    .line 8
    iget-object v2, v1, La/bkd0;->d:La/i18;

    .line 9
    .line 10
    iput-object v2, v1, La/bkd0;->e:La/i18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, La/ekd0;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, La/ekd0;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, La/ekd0;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, La/ekd0;->s:I

    .line 38
    .line 39
    iget v2, p0, La/ekd0;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, La/ekd0;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p2, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p2, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v3, p0, La/ekd0;->F:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sub-int v5, v2, v1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move v8, p1

    .line 73
    move-wide v6, p2

    .line 74
    :try_start_7
    invoke-virtual/range {v3 .. v8}, La/ekd0;->l(IIJZ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v6, p2

    .line 84
    sub-int v5, v2, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, La/ekd0;->m(IIJZ)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_8
    iput-wide v6, v3, La/ekd0;->t:J

    .line 97
    .line 98
    iget p1, v3, La/ekd0;->s:I

    .line 99
    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v3, La/ekd0;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return v9

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    monitor-exit v3

    .line 109
    return v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    :goto_5
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_7

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_6
    move-object p0, v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 122
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    throw p1
.end method

.method public final declared-synchronized B(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/ekd0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    iput v1, p0, La/ekd0;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_2
    iget-wide v2, p0, La/ekd0;->w:J

    .line 26
    .line 27
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget v3, p0, La/ekd0;->r:I

    .line 32
    .line 33
    iget v4, p0, La/ekd0;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v5, p1

    .line 38
    :try_start_3
    invoke-virtual/range {v2 .. v7}, La/ekd0;->l(IIJZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    move-wide v5, p1

    .line 51
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, v2, La/ekd0;->q:I

    .line 56
    .line 57
    add-int v1, p1, p0

    .line 58
    .line 59
    :goto_2
    iput v1, v2, La/ekd0;->x:I

    .line 60
    .line 61
    iput-wide v5, v2, La/ekd0;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, La/ekd0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, La/ekd0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La/d950;->E(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, La/ekd0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, La/ekd0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public b(JIIILa/k8o0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, La/ekd0;->B:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, La/ekd0;->C:Landroidx/media3/common/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, La/ekd0;->c(Landroidx/media3/common/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, La/ekd0;->z:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, La/ekd0;->z:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, La/ekd0;->H:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, La/ekd0;->F:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-wide v8, v1, La/ekd0;->t:J

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v1, La/ekd0;->G:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const-string v2, "SampleQueue"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, La/ekd0;->D:Landroidx/media3/common/b;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, La/ekd0;->G:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v1, La/ekd0;->I:Z

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v5, v1, La/ekd0;->p:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, La/ekd0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    cmp-long v5, v6, v10

    .line 101
    .line 102
    if-lez v5, :cond_7

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-wide v10, v1, La/ekd0;->v:J

    .line 113
    .line 114
    iget v5, v1, La/ekd0;->s:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, La/ekd0;->o(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    cmp-long v5, v10, v6

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_4
    iget v5, v1, La/ekd0;->p:I

    .line 133
    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, La/ekd0;->q(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_a
    :goto_3
    iget v10, v1, La/ekd0;->s:I

    .line 141
    .line 142
    if-le v5, v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v1, La/ekd0;->n:[J

    .line 145
    .line 146
    aget-wide v11, v10, v8

    .line 147
    .line 148
    cmp-long v10, v11, v6

    .line 149
    .line 150
    if-ltz v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    iget v8, v1, La/ekd0;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget v8, v1, La/ekd0;->q:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v1, v8}, La/ekd0;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move v5, v4

    .line 170
    :goto_4
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iput-boolean v3, v1, La/ekd0;->I:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0

    .line 179
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_6
    return-void

    .line 182
    :cond_e
    :goto_7
    iget-object v5, v1, La/ekd0;->a:La/bkd0;

    .line 183
    .line 184
    iget-wide v10, v5, La/bkd0;->g:J

    .line 185
    .line 186
    int-to-long v12, v0

    .line 187
    sub-long/2addr v10, v12

    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    int-to-long v12, v5

    .line 191
    sub-long/2addr v10, v12

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget v5, v1, La/ekd0;->p:I

    .line 194
    .line 195
    if-lez v5, :cond_10

    .line 196
    .line 197
    sub-int/2addr v5, v4

    .line 198
    invoke-virtual {v1, v5}, La/ekd0;->q(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v8, v1, La/ekd0;->k:[J

    .line 203
    .line 204
    aget-wide v12, v8, v5

    .line 205
    .line 206
    iget-object v8, v1, La/ekd0;->l:[I

    .line 207
    .line 208
    aget v5, v8, v5

    .line 209
    .line 210
    int-to-long v14, v5

    .line 211
    add-long/2addr v12, v14

    .line 212
    cmp-long v5, v12, v10

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move v5, v3

    .line 219
    :goto_8
    invoke-static {v5}, La/d950;->E(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 227
    .line 228
    and-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v5, v3

    .line 234
    :goto_a
    iput-boolean v5, v1, La/ekd0;->y:Z

    .line 235
    .line 236
    iget-wide v12, v1, La/ekd0;->w:J

    .line 237
    .line 238
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v1, La/ekd0;->w:J

    .line 243
    .line 244
    iget-wide v12, v1, La/ekd0;->u:J

    .line 245
    .line 246
    const-wide/high16 v14, -0x8000000000000000L

    .line 247
    .line 248
    cmp-long v5, v12, v14

    .line 249
    .line 250
    if-eqz v5, :cond_12

    .line 251
    .line 252
    iget v5, v1, La/ekd0;->x:I

    .line 253
    .line 254
    if-ne v5, v9, :cond_12

    .line 255
    .line 256
    cmp-long v5, v6, v12

    .line 257
    .line 258
    if-ltz v5, :cond_12

    .line 259
    .line 260
    iget v5, v1, La/ekd0;->q:I

    .line 261
    .line 262
    iget v8, v1, La/ekd0;->p:I

    .line 263
    .line 264
    add-int/2addr v5, v8

    .line 265
    iput v5, v1, La/ekd0;->x:I

    .line 266
    .line 267
    :cond_12
    iget v5, v1, La/ekd0;->p:I

    .line 268
    .line 269
    invoke-virtual {v1, v5}, La/ekd0;->q(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v8, v1, La/ekd0;->n:[J

    .line 274
    .line 275
    aput-wide v6, v8, v5

    .line 276
    .line 277
    iget-object v6, v1, La/ekd0;->k:[J

    .line 278
    .line 279
    aput-wide v10, v6, v5

    .line 280
    .line 281
    iget-object v6, v1, La/ekd0;->l:[I

    .line 282
    .line 283
    aput v0, v6, v5

    .line 284
    .line 285
    iget-object v0, v1, La/ekd0;->m:[I

    .line 286
    .line 287
    aput v2, v0, v5

    .line 288
    .line 289
    iget-object v0, v1, La/ekd0;->o:[La/k8o0;

    .line 290
    .line 291
    aput-object p6, v0, v5

    .line 292
    .line 293
    iget-object v0, v1, La/ekd0;->j:[J

    .line 294
    .line 295
    iget-wide v6, v1, La/ekd0;->E:J

    .line 296
    .line 297
    aput-wide v6, v0, v5

    .line 298
    .line 299
    iget-object v0, v1, La/ekd0;->c:La/i23;

    .line 300
    .line 301
    iget-object v0, v0, La/i23;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    move v0, v4

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    move v0, v3

    .line 314
    :goto_b
    if-nez v0, :cond_14

    .line 315
    .line 316
    iget-object v0, v1, La/ekd0;->c:La/i23;

    .line 317
    .line 318
    iget-object v0, v0, La/i23;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/util/SparseArray;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v2, v4

    .line 327
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, La/ckd0;

    .line 332
    .line 333
    iget-object v0, v0, La/ckd0;->a:Landroidx/media3/common/b;

    .line 334
    .line 335
    iget-object v2, v1, La/ekd0;->D:Landroidx/media3/common/b;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1a

    .line 342
    .line 343
    :cond_14
    iget-object v0, v1, La/ekd0;->D:Landroidx/media3/common/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, La/ekd0;->d:La/f1k;

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    sget-object v2, La/mc4;->b:La/mc4;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    sget-object v2, La/mc4;->b:La/mc4;

    .line 356
    .line 357
    :goto_c
    iget-object v5, v1, La/ekd0;->c:La/i23;

    .line 358
    .line 359
    iget v6, v1, La/ekd0;->q:I

    .line 360
    .line 361
    iget v7, v1, La/ekd0;->p:I

    .line 362
    .line 363
    add-int/2addr v6, v7

    .line 364
    new-instance v7, La/ckd0;

    .line 365
    .line 366
    invoke-direct {v7, v2, v0}, La/ckd0;-><init>(La/mc4;Landroidx/media3/common/b;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, La/i23;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/util/SparseArray;

    .line 372
    .line 373
    iget v2, v5, La/i23;->a:I

    .line 374
    .line 375
    if-ne v2, v9, :cond_17

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_16

    .line 382
    .line 383
    move v2, v4

    .line 384
    goto :goto_d

    .line 385
    :cond_16
    move v2, v3

    .line 386
    :goto_d
    invoke-static {v2}, La/d950;->P(Z)V

    .line 387
    .line 388
    .line 389
    iput v3, v5, La/i23;->a:I

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_19

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-int/2addr v2, v4

    .line 402
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lt v6, v2, :cond_18

    .line 407
    .line 408
    move v8, v4

    .line 409
    goto :goto_e

    .line 410
    :cond_18
    move v8, v3

    .line 411
    :goto_e
    invoke-static {v8}, La/d950;->E(Z)V

    .line 412
    .line 413
    .line 414
    if-ne v2, v6, :cond_19

    .line 415
    .line 416
    iget-object v2, v5, La/i23;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, La/gta0;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    sub-int/2addr v5, v4

    .line 425
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v2, v5}, La/gta0;->accept(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_19
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    iget v0, v1, La/ekd0;->p:I

    .line 436
    .line 437
    add-int/2addr v0, v4

    .line 438
    iput v0, v1, La/ekd0;->p:I

    .line 439
    .line 440
    iget v2, v1, La/ekd0;->i:I

    .line 441
    .line 442
    if-ne v0, v2, :cond_1b

    .line 443
    .line 444
    add-int/lit16 v0, v2, 0x3e8

    .line 445
    .line 446
    new-array v4, v0, [J

    .line 447
    .line 448
    new-array v5, v0, [J

    .line 449
    .line 450
    new-array v6, v0, [J

    .line 451
    .line 452
    new-array v7, v0, [I

    .line 453
    .line 454
    new-array v8, v0, [I

    .line 455
    .line 456
    new-array v9, v0, [La/k8o0;

    .line 457
    .line 458
    iget v10, v1, La/ekd0;->r:I

    .line 459
    .line 460
    sub-int/2addr v2, v10

    .line 461
    iget-object v11, v1, La/ekd0;->k:[J

    .line 462
    .line 463
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iget-object v10, v1, La/ekd0;->n:[J

    .line 467
    .line 468
    iget v11, v1, La/ekd0;->r:I

    .line 469
    .line 470
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    iget-object v10, v1, La/ekd0;->m:[I

    .line 474
    .line 475
    iget v11, v1, La/ekd0;->r:I

    .line 476
    .line 477
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v1, La/ekd0;->l:[I

    .line 481
    .line 482
    iget v11, v1, La/ekd0;->r:I

    .line 483
    .line 484
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v1, La/ekd0;->o:[La/k8o0;

    .line 488
    .line 489
    iget v11, v1, La/ekd0;->r:I

    .line 490
    .line 491
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    iget-object v10, v1, La/ekd0;->j:[J

    .line 495
    .line 496
    iget v11, v1, La/ekd0;->r:I

    .line 497
    .line 498
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget v10, v1, La/ekd0;->r:I

    .line 502
    .line 503
    iget-object v11, v1, La/ekd0;->k:[J

    .line 504
    .line 505
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, La/ekd0;->n:[J

    .line 509
    .line 510
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iget-object v11, v1, La/ekd0;->m:[I

    .line 514
    .line 515
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    iget-object v11, v1, La/ekd0;->l:[I

    .line 519
    .line 520
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    iget-object v11, v1, La/ekd0;->o:[La/k8o0;

    .line 524
    .line 525
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    iget-object v11, v1, La/ekd0;->j:[J

    .line 529
    .line 530
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    iput-object v5, v1, La/ekd0;->k:[J

    .line 534
    .line 535
    iput-object v6, v1, La/ekd0;->n:[J

    .line 536
    .line 537
    iput-object v7, v1, La/ekd0;->m:[I

    .line 538
    .line 539
    iput-object v8, v1, La/ekd0;->l:[I

    .line 540
    .line 541
    iput-object v9, v1, La/ekd0;->o:[La/k8o0;

    .line 542
    .line 543
    iput-object v4, v1, La/ekd0;->j:[J

    .line 544
    .line 545
    iput v3, v1, La/ekd0;->r:I

    .line 546
    .line 547
    iput v0, v1, La/ekd0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    .line 549
    :cond_1b
    monitor-exit p0

    .line 550
    return-void

    .line 551
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 552
    throw v0
.end method

.method public final c(Landroidx/media3/common/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/ekd0;->n(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, La/ekd0;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, La/ekd0;->C:Landroidx/media3/common/b;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, La/ekd0;->A:Z

    .line 12
    .line 13
    iget-object p1, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, La/ekd0;->c:La/i23;

    .line 24
    .line 25
    iget-object p1, p1, La/i23;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, La/ekd0;->c:La/i23;

    .line 42
    .line 43
    iget-object p1, p1, La/i23;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La/ckd0;

    .line 57
    .line 58
    iget-object p1, p1, La/ckd0;->a:Landroidx/media3/common/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, La/ekd0;->c:La/i23;

    .line 67
    .line 68
    iget-object p1, p1, La/i23;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/ckd0;

    .line 82
    .line 83
    iget-object p1, p1, La/ckd0;->a:Landroidx/media3/common/b;

    .line 84
    .line 85
    iput-object p1, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, La/ekd0;->F:Z

    .line 93
    .line 94
    iget-object v0, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, La/nt10;->h(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, La/nt10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, La/ekd0;->F:Z

    .line 117
    .line 118
    iput-boolean v1, p0, La/ekd0;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p0, p0, La/ekd0;->f:La/dkd0;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, La/dkd0;->r()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final d(La/ut50;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, La/ekd0;->a:La/bkd0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, La/bkd0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, La/bkd0;->f:La/i18;

    .line 10
    .line 11
    iget-object v2, v1, La/i18;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/x72;

    .line 14
    .line 15
    iget-object v3, v2, La/x72;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, La/bkd0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, La/i18;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, La/x72;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, La/ut50;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, La/bkd0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, La/bkd0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, La/bkd0;->f:La/i18;

    .line 37
    .line 38
    iget-wide v3, v0, La/i18;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, La/i18;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/i18;

    .line 47
    .line 48
    iput-object v0, p3, La/bkd0;->f:La/i18;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(La/d0i;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, La/ekd0;->a:La/bkd0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/bkd0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, La/bkd0;->f:La/i18;

    .line 8
    .line 9
    iget-object v1, v0, La/i18;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/x72;

    .line 12
    .line 13
    iget-object v2, v1, La/x72;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, La/bkd0;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, La/i18;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, La/x72;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, La/d0i;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, La/bkd0;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, La/bkd0;->g:J

    .line 45
    .line 46
    iget-object v0, p0, La/bkd0;->f:La/i18;

    .line 47
    .line 48
    iget-wide v1, v0, La/i18;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, La/i18;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/i18;

    .line 57
    .line 58
    iput-object p2, p0, La/bkd0;->f:La/i18;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, La/ekd0;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ekd0;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, La/ekd0;->v:J

    .line 12
    .line 13
    iget v0, p0, La/ekd0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, La/ekd0;->p:I

    .line 17
    .line 18
    iget v0, p0, La/ekd0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, La/ekd0;->q:I

    .line 22
    .line 23
    iget v1, p0, La/ekd0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, La/ekd0;->r:I

    .line 27
    .line 28
    iget v2, p0, La/ekd0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, La/ekd0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, La/ekd0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, La/ekd0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, La/ekd0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, La/ekd0;->c:La/i23;

    .line 46
    .line 47
    iget-object v2, v1, La/i23;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, La/i23;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, La/gta0;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, La/gta0;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, La/i23;->a:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, La/i23;->a:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, La/ekd0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, La/ekd0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, La/ekd0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, La/ekd0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, La/ekd0;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v1, p0

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, La/ekd0;->k:[J

    .line 115
    .line 116
    iget p0, p0, La/ekd0;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final i(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, La/ekd0;->a:La/bkd0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La/ekd0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La/ekd0;->n:[J

    .line 11
    .line 12
    iget v6, p0, La/ekd0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p2, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p1, p0, La/ekd0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p2

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, La/ekd0;->m(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, La/ekd0;->h(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, La/bkd0;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ekd0;->a:La/bkd0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La/ekd0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, La/ekd0;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, La/bkd0;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, La/ekd0;->q:I

    .line 2
    .line 3
    iget v1, p0, La/ekd0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, La/ekd0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, La/d950;->E(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/ekd0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, La/ekd0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, La/ekd0;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La/ekd0;->o(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, La/ekd0;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, La/ekd0;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, La/ekd0;->y:Z

    .line 47
    .line 48
    iget v0, p0, La/ekd0;->x:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, La/ekd0;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, La/ekd0;->c:La/i23;

    .line 58
    .line 59
    iget-object v2, v0, La/i23;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_1
    if-ltz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge p1, v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, La/i23;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, La/gta0;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, La/gta0;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget p1, v0, La/i23;->a:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    iput v1, v0, La/i23;->a:I

    .line 111
    .line 112
    iget p1, p0, La/ekd0;->p:I

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sub-int/2addr p1, v3

    .line 117
    invoke-virtual {p0, p1}, La/ekd0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, La/ekd0;->k:[J

    .line 122
    .line 123
    aget-wide v1, v0, p1

    .line 124
    .line 125
    iget-object p0, p0, La/ekd0;->l:[I

    .line 126
    .line 127
    aget p0, p0, p1

    .line 128
    .line 129
    int-to-long p0, p0

    .line 130
    add-long/2addr v1, p0

    .line 131
    return-wide v1

    .line 132
    :cond_5
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0
.end method

.method public final l(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, La/ekd0;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, La/ekd0;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, La/ekd0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, La/ekd0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, La/ekd0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public n(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 4

    .line 1
    iget-wide v0, p0, La/ekd0;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/b;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/b;->t:J

    .line 25
    .line 26
    iget-wide p0, p0, La/ekd0;->H:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, La/u0p;->s:J

    .line 30
    .line 31
    new-instance p0, Landroidx/media3/common/b;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final o(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La/ekd0;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, La/ekd0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, La/ekd0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, La/ekd0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, La/ekd0;->q:I

    .line 2
    .line 3
    iget p0, p0, La/ekd0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, La/ekd0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, La/ekd0;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized r(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/ekd0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/ekd0;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, La/ekd0;->s:I

    .line 9
    .line 10
    iget v1, p0, La/ekd0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, La/ekd0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, La/ekd0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p2, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p2

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, La/ekd0;->m(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized s()Landroidx/media3/common/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/ekd0;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/ekd0;->D:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/ekd0;->p()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, La/ekd0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, La/ekd0;->s:I

    .line 17
    .line 18
    iget v2, p0, La/ekd0;->p:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_0
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, La/ekd0;->y:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, La/ekd0;->g:Landroidx/media3/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :cond_3
    :goto_1
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    :try_start_2
    iget-object p1, p0, La/ekd0;->c:La/i23;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, La/i23;->t(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/ckd0;

    .line 55
    .line 56
    iget-object p1, p1, La/ckd0;->a:Landroidx/media3/common/b;

    .line 57
    .line 58
    iget-object v0, p0, La/ekd0;->g:Landroidx/media3/common/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_5
    :try_start_3
    iget p1, p0, La/ekd0;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/ekd0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, La/ekd0;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/ekd0;->h:La/ham;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La/ham;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/ekd0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La/ekd0;->h:La/ham;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v(Landroidx/media3/common/b;La/w0p;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ekd0;->g:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, La/ekd0;->g:Landroidx/media3/common/b;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, La/ekd0;->d:La/f1k;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, La/f1k;->d(Landroidx/media3/common/b;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, La/u0p;->O:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/b;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, La/w0p;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, La/ekd0;->h:La/ham;

    .line 42
    .line 43
    iput-object v4, p2, La/w0p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, La/ekd0;->h:La/ham;

    .line 58
    .line 59
    iget-object v1, p0, La/ekd0;->e:La/c1k;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, La/f1k;->c(La/c1k;Landroidx/media3/common/b;)La/ham;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La/ekd0;->h:La/ham;

    .line 66
    .line 67
    iput-object p1, p2, La/w0p;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/ham;->n(La/c1k;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/ekd0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/ekd0;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, La/ekd0;->s:I

    .line 9
    .line 10
    iget v2, p0, La/ekd0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, La/ekd0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, La/ekd0;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final x(La/w0p;La/m9i;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, La/ekd0;->b:La/mw3;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, La/m9i;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, La/ekd0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, La/ekd0;->x:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    iget v6, p0, La/ekd0;->s:I

    .line 30
    .line 31
    iget v7, p0, La/ekd0;->p:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v1

    .line 38
    :goto_2
    const/4 v7, -0x4

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, -0x5

    .line 41
    const/4 v10, -0x3

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_3
    iget-object v5, p0, La/ekd0;->c:La/i23;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, La/i23;->t(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, La/ckd0;

    .line 54
    .line 55
    iget-object v4, v4, La/ckd0;->a:Landroidx/media3/common/b;

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, La/ekd0;->g:Landroidx/media3/common/b;

    .line 60
    .line 61
    if-eq v4, v0, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget p1, p0, La/ekd0;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/ekd0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, La/ekd0;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p2, La/m9i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_3
    move v9, v10

    .line 80
    goto :goto_8

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    :try_start_1
    iget-object v0, p0, La/ekd0;->m:[I

    .line 85
    .line 86
    aget v0, v0, p1

    .line 87
    .line 88
    iput v0, p2, La/dxv;->b:I

    .line 89
    .line 90
    iget v0, p0, La/ekd0;->s:I

    .line 91
    .line 92
    iget v4, p0, La/ekd0;->p:I

    .line 93
    .line 94
    sub-int/2addr v4, v2

    .line 95
    if-ne v0, v4, :cond_7

    .line 96
    .line 97
    if-nez p4, :cond_6

    .line 98
    .line 99
    iget-boolean p4, p0, La/ekd0;->y:Z

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    :cond_6
    const/high16 p4, 0x20000000

    .line 104
    .line 105
    invoke-virtual {p2, p4}, La/dxv;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p4, p0, La/ekd0;->n:[J

    .line 109
    .line 110
    aget-wide v4, p4, p1

    .line 111
    .line 112
    iput-wide v4, p2, La/m9i;->i:J

    .line 113
    .line 114
    iget-object p4, p0, La/ekd0;->l:[I

    .line 115
    .line 116
    aget p4, p4, p1

    .line 117
    .line 118
    iput p4, v3, La/mw3;->a:I

    .line 119
    .line 120
    iget-object p4, p0, La/ekd0;->k:[J

    .line 121
    .line 122
    aget-wide v4, p4, p1

    .line 123
    .line 124
    iput-wide v4, v3, La/mw3;->b:J

    .line 125
    .line 126
    iget-object p4, p0, La/ekd0;->o:[La/k8o0;

    .line 127
    .line 128
    aget-object p1, p4, p1

    .line 129
    .line 130
    iput-object p1, v3, La/mw3;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :goto_4
    move v9, v7

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {p0, v4, p1}, La/ekd0;->v(Landroidx/media3/common/b;La/w0p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_6
    if-nez p4, :cond_d

    .line 141
    .line 142
    :try_start_3
    iget-boolean p4, p0, La/ekd0;->y:Z

    .line 143
    .line 144
    if-nez p4, :cond_d

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object p4, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 150
    .line 151
    if-eqz p4, :cond_c

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, La/ekd0;->g:Landroidx/media3/common/b;

    .line 156
    .line 157
    if-eq p4, v0, :cond_c

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0, p4, p1}, La/ekd0;->v(Landroidx/media3/common/b;La/w0p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    monitor-exit p0

    .line 165
    goto :goto_3

    .line 166
    :cond_d
    :goto_7
    :try_start_4
    iput v8, p2, La/dxv;->b:I

    .line 167
    .line 168
    const-wide/high16 v3, -0x8000000000000000L

    .line 169
    .line 170
    iput-wide v3, p2, La/m9i;->i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    goto :goto_4

    .line 174
    :goto_8
    if-ne v9, v7, :cond_11

    .line 175
    .line 176
    invoke-virtual {p2, v8}, La/dxv;->k(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    and-int/lit8 p1, p3, 0x1

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_e
    and-int/lit8 p1, p3, 0x4

    .line 188
    .line 189
    if-nez p1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, La/ekd0;->a:La/bkd0;

    .line 192
    .line 193
    iget-object p3, p0, La/ekd0;->b:La/mw3;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object p4, p1, La/bkd0;->e:La/i18;

    .line 198
    .line 199
    iget-object p1, p1, La/bkd0;->c:La/ut50;

    .line 200
    .line 201
    invoke-static {p4, p2, p3, p1}, La/bkd0;->e(La/i18;La/m9i;La/mw3;La/ut50;)La/i18;

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    iget-object p4, p1, La/bkd0;->e:La/i18;

    .line 206
    .line 207
    iget-object v0, p1, La/bkd0;->c:La/ut50;

    .line 208
    .line 209
    invoke-static {p4, p2, p3, v0}, La/bkd0;->e(La/i18;La/m9i;La/mw3;La/ut50;)La/i18;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, La/bkd0;->e:La/i18;

    .line 214
    .line 215
    :cond_10
    :goto_9
    if-nez v1, :cond_11

    .line 216
    .line 217
    iget p1, p0, La/ekd0;->s:I

    .line 218
    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, La/ekd0;->s:I

    .line 221
    .line 222
    :cond_11
    return v9

    .line 223
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    throw p1
.end method

.method public final y(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La/ekd0;->a:La/bkd0;

    .line 2
    .line 3
    iget-object v1, v0, La/bkd0;->d:La/i18;

    .line 4
    .line 5
    iget-object v2, v1, La/i18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/x72;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, La/bkd0;->a:La/rq;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, La/rq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, La/pgi;

    .line 19
    .line 20
    iget-object v4, v4, La/pgi;->c:La/n0j;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, La/n0j;->i(La/i18;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, La/i18;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La/x72;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, La/rq;->C(La/x72;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, La/i18;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, La/i18;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, La/i18;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, La/x72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, La/i18;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, La/i18;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, La/bkd0;->d:La/i18;

    .line 61
    .line 62
    iget v2, v0, La/bkd0;->b:I

    .line 63
    .line 64
    iget-object v4, v1, La/i18;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, La/x72;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, La/d950;->P(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, La/i18;->a:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, La/i18;->b:J

    .line 84
    .line 85
    iget-object v1, v0, La/bkd0;->d:La/i18;

    .line 86
    .line 87
    iput-object v1, v0, La/bkd0;->e:La/i18;

    .line 88
    .line 89
    iput-object v1, v0, La/bkd0;->f:La/i18;

    .line 90
    .line 91
    iput-wide v7, v0, La/bkd0;->g:J

    .line 92
    .line 93
    iget-object v0, v0, La/bkd0;->a:La/rq;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, La/rq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, La/pgi;

    .line 99
    .line 100
    iget-object v1, v1, La/pgi;->c:La/n0j;

    .line 101
    .line 102
    invoke-virtual {v1}, La/n0j;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, La/ekd0;->p:I

    .line 107
    .line 108
    iput v5, p0, La/ekd0;->q:I

    .line 109
    .line 110
    iput v5, p0, La/ekd0;->r:I

    .line 111
    .line 112
    iput v5, p0, La/ekd0;->s:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, La/ekd0;->x:I

    .line 116
    .line 117
    iput-boolean v6, p0, La/ekd0;->z:Z

    .line 118
    .line 119
    const-wide/high16 v1, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v1, p0, La/ekd0;->t:J

    .line 122
    .line 123
    iput-wide v1, p0, La/ekd0;->v:J

    .line 124
    .line 125
    iput-wide v1, p0, La/ekd0;->w:J

    .line 126
    .line 127
    iput-boolean v5, p0, La/ekd0;->y:Z

    .line 128
    .line 129
    iget-object v1, p0, La/ekd0;->c:La/i23;

    .line 130
    .line 131
    iget-object v2, v1, La/i23;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v5, v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v1, La/i23;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, La/gta0;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, La/gta0;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput v0, v1, La/i23;->a:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-object v3, p0, La/ekd0;->C:Landroidx/media3/common/b;

    .line 163
    .line 164
    iput-object v3, p0, La/ekd0;->D:Landroidx/media3/common/b;

    .line 165
    .line 166
    iput-boolean v6, p0, La/ekd0;->A:Z

    .line 167
    .line 168
    iput-boolean v6, p0, La/ekd0;->F:Z

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p0

    .line 174
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p0
.end method

.method public final declared-synchronized z(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, La/ekd0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, La/ekd0;->a:La/bkd0;

    .line 7
    .line 8
    iget-object v2, v1, La/bkd0;->d:La/i18;

    .line 9
    .line 10
    iput-object v2, v1, La/bkd0;->e:La/i18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, La/ekd0;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, La/ekd0;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, La/ekd0;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    :try_start_3
    iput-wide v2, p0, La/ekd0;->t:J

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iput p1, p0, La/ekd0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    throw p1

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    throw p1
.end method
