.class public final La/xbv;
.super La/bob;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements La/yl30;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Z

.field public e:I

.field public f:La/wfr0;

.field public final g:La/j720;

.field public final h:La/usg0;

.field public final i:La/y620;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La/bob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, La/j720;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, La/j720;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La/egr0;->a:La/dgr0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, La/dgr0;->b:La/fgr0;

    .line 18
    .line 19
    new-instance v2, La/sgr0;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, La/dgr0;->c:La/fgr0;

    .line 30
    .line 31
    new-instance v2, La/sgr0;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/dgr0;->d:La/fgr0;

    .line 42
    .line 43
    new-instance v2, La/sgr0;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, La/dgr0;->e:La/fgr0;

    .line 54
    .line 55
    new-instance v2, La/sgr0;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La/dgr0;->f:La/fgr0;

    .line 66
    .line 67
    new-instance v2, La/sgr0;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, La/dgr0;->g:La/fgr0;

    .line 78
    .line 79
    new-instance v2, La/sgr0;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, La/dgr0;->h:La/fgr0;

    .line 90
    .line 91
    new-instance v2, La/sgr0;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, La/dgr0;->i:La/fgr0;

    .line 102
    .line 103
    new-instance v2, La/sgr0;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/dgr0;->j:La/fgr0;

    .line 114
    .line 115
    new-instance v2, La/sgr0;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, La/sgr0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La/xbv;->g:La/j720;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, La/xbv;->h:La/usg0;

    .line 133
    .line 134
    new-instance v0, La/y620;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, La/y620;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La/xbv;->i:La/y620;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La/xbv;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final g(La/bfr0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/xbv;->d:Z

    .line 3
    .line 4
    iget-object p1, p1, La/bfr0;->a:La/afr0;

    .line 5
    .line 6
    invoke-virtual {p1}, La/afr0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, La/xbv;->e:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, La/xbv;->e:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, La/xbv;->f:La/wfr0;

    .line 18
    .line 19
    sget-object v1, La/ggr0;->a:La/i620;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, La/wfv;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/egr0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, La/xbv;->g:La/j720;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, La/sgr0;

    .line 39
    .line 40
    iget-object v1, p1, La/sgr0;->c:La/ssg0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, La/ssg0;->m(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, La/sgr0;->e:La/ssg0;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, La/ssg0;->m(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, La/sgr0;->d:La/wsg0;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, La/wsg0;->m(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, La/sgr0;->c:La/ssg0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, La/ssg0;->m(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, La/sgr0;->b:La/q720;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast v1, La/zsg0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, p1, La/sgr0;->j:J

    .line 77
    .line 78
    iput-wide v1, p1, La/sgr0;->k:J

    .line 79
    .line 80
    iget-object p0, p0, La/xbv;->h:La/usg0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/usg0;->l()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La/osg0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    sget-object p1, La/osg0;->j:La/cbt;

    .line 95
    .line 96
    iget-object p1, p1, La/p720;->h:La/k720;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, La/k720;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-ne p1, v1, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_0
    monitor-exit p0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, La/osg0;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_1
    return-void
.end method

.method public final h(La/bfr0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/xbv;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(La/wfr0;Ljava/util/List;)La/wfr0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, La/bfr0;

    .line 13
    .line 14
    iget-object v3, v2, La/bfr0;->a:La/afr0;

    .line 15
    .line 16
    invoke-virtual {v3}, La/afr0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, La/ggr0;->a:La/i620;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, La/wfv;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La/egr0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, La/xbv;->g:La/j720;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, La/sgr0;

    .line 40
    .line 41
    iget-object v4, v3, La/sgr0;->b:La/q720;

    .line 42
    .line 43
    check-cast v4, La/zsg0;

    .line 44
    .line 45
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, La/bfr0;->a:La/afr0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/afr0;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, La/sgr0;->c:La/ssg0;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, La/ssg0;->m(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, La/afr0;->a()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v3, La/sgr0;->e:La/ssg0;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, La/ssg0;->m(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La/afr0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v2, v3, La/sgr0;->d:La/wsg0;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, La/wsg0;->m(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, La/xbv;->i0(La/wfr0;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final i0(La/wfr0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La/ggr0;->a:La/i620;

    .line 6
    .line 7
    iget-object v3, v2, La/wfv;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, La/wfv;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, La/wfv;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, La/egr0;

    .line 81
    .line 82
    iget-object v10, v1, La/wfr0;->a:La/tfr0;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, La/tfr0;->i(I)La/tbv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, La/tbv;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, La/tbv;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, La/tbv;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, La/tbv;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, La/xbv;->g:La/j720;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, La/sgr0;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, La/sgr0;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, La/ti50;->Q(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, La/sgr0;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, La/ti50;->Q(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, La/wfr0;->a:La/tfr0;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, La/tfr0;->j(I)La/tbv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, La/tbv;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, La/tbv;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, La/tbv;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, La/tbv;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 188
    .line 189
    iget-wide v6, v9, La/sgr0;->i:J

    .line 190
    .line 191
    invoke-static {v6, v7, v2, v3}, La/ti50;->Q(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    iput-wide v2, v9, La/sgr0;->i:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-static {v2, v3, v6, v7}, La/ti50;->Q(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, La/wfr0;->a:La/tfr0;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, La/tfr0;->u(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, La/sgr0;->a:La/q720;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v3, La/zsg0;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    move-wide/from16 v25, v6

    .line 238
    .line 239
    move v2, v12

    .line 240
    :goto_3
    shr-long v6, v25, v2

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move v12, v2

    .line 245
    move-object v4, v10

    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    move-object/from16 v3, v24

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    move-object/from16 v20, v2

    .line 253
    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    move-object v10, v4

    .line 257
    move v2, v12

    .line 258
    if-ne v11, v2, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object/from16 v20, v2

    .line 262
    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    move-object v10, v4

    .line 266
    const/16 v19, 0x30

    .line 267
    .line 268
    :goto_4
    if-eq v13, v5, :cond_7

    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    move-object/from16 v2, v20

    .line 274
    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    const/16 v16, 0x10

    .line 280
    .line 281
    const/16 v17, 0x20

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    const/16 v19, 0x30

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    :cond_7
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 290
    .line 291
    invoke-virtual {v1}, La/tfr0;->h()La/ofj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v1}, La/ofj;->a()La/tbv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, v2, La/tbv;->a:I

    .line 305
    .line 306
    int-to-long v3, v3

    .line 307
    shl-long v3, v3, v19

    .line 308
    .line 309
    iget v5, v2, La/tbv;->b:I

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    shl-long v5, v5, v17

    .line 313
    .line 314
    or-long/2addr v3, v5

    .line 315
    iget v5, v2, La/tbv;->c:I

    .line 316
    .line 317
    int-to-long v5, v5

    .line 318
    shl-long v5, v5, v16

    .line 319
    .line 320
    or-long/2addr v3, v5

    .line 321
    iget v2, v2, La/tbv;->d:I

    .line 322
    .line 323
    int-to-long v5, v2

    .line 324
    or-long v6, v3, v5

    .line 325
    .line 326
    :goto_5
    iget-object v2, v0, La/xbv;->g:La/j720;

    .line 327
    .line 328
    sget-object v3, La/egr0;->a:La/dgr0;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v3, La/dgr0;->j:La/fgr0;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v2, La/sgr0;

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    invoke-static {v6, v7, v3, v4}, La/ti50;->Q(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    xor-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    iget-object v8, v2, La/sgr0;->a:La/q720;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v8, La/zsg0;

    .line 359
    .line 360
    invoke-virtual {v8, v5}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-wide v8, v2, La/sgr0;->h:J

    .line 364
    .line 365
    invoke-static {v8, v9, v6, v7}, La/ti50;->Q(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    iput-wide v6, v2, La/sgr0;->h:J

    .line 372
    .line 373
    iput-wide v6, v2, La/sgr0;->i:J

    .line 374
    .line 375
    invoke-static {v6, v7, v3, v4}, La/ti50;->Q(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v14, v18

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    move v15, v14

    .line 384
    :cond_9
    if-nez v1, :cond_a

    .line 385
    .line 386
    iget-object v1, v0, La/xbv;->i:La/y620;

    .line 387
    .line 388
    iget v2, v1, La/y620;->b:I

    .line 389
    .line 390
    if-lez v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1}, La/y620;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, La/xbv;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 398
    .line 399
    .line 400
    move/from16 v14, v18

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v3, 0x1c

    .line 407
    .line 408
    if-lt v2, v3, :cond_b

    .line 409
    .line 410
    iget-object v1, v1, La/ofj;->a:Landroid/view/DisplayCutout;

    .line 411
    .line 412
    invoke-static {v1}, La/ec3;->h(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 418
    .line 419
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v3, v0, La/xbv;->i:La/y620;

    .line 424
    .line 425
    iget v4, v3, La/y620;->b:I

    .line 426
    .line 427
    if-ge v2, v4, :cond_c

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v4, v0, La/xbv;->i:La/y620;

    .line 434
    .line 435
    iget v4, v4, La/y620;->b:I

    .line 436
    .line 437
    invoke-virtual {v3, v2, v4}, La/y620;->l(II)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, La/xbv;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v4, v0, La/xbv;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 453
    .line 454
    .line 455
    move/from16 v14, v18

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v3, v0, La/xbv;->i:La/y620;

    .line 463
    .line 464
    iget v3, v3, La/y620;->b:I

    .line 465
    .line 466
    sub-int/2addr v2, v3

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_7
    if-ge v3, v2, :cond_d

    .line 469
    .line 470
    iget-object v4, v0, La/xbv;->i:La/y620;

    .line 471
    .line 472
    iget v5, v4, La/y620;->b:I

    .line 473
    .line 474
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, La/y620;->a(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, La/xbv;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v6, "display cutout rect "

    .line 490
    .line 491
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v0, La/xbv;->i:La/y620;

    .line 495
    .line 496
    iget v6, v6, La/y620;->b:I

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v6, La/z9v;

    .line 506
    .line 507
    invoke-direct {v6, v5}, La/z9v;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    move/from16 v14, v18

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_9
    if-ge v3, v2, :cond_f

    .line 524
    .line 525
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Landroid/graphics/Rect;

    .line 530
    .line 531
    iget-object v5, v0, La/xbv;->i:La/y620;

    .line 532
    .line 533
    invoke-virtual {v5, v3}, La/y620;->f(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, La/q720;

    .line 538
    .line 539
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_e

    .line 548
    .line 549
    invoke-interface {v5, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move/from16 v14, v18

    .line 553
    .line 554
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_10

    .line 562
    .line 563
    move/from16 v15, v18

    .line 564
    .line 565
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 566
    .line 567
    iget-object v1, v0, La/xbv;->h:La/usg0;

    .line 568
    .line 569
    invoke-virtual {v1}, La/usg0;->l()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    :cond_11
    if-eqz v14, :cond_13

    .line 576
    .line 577
    iget-object v0, v0, La/xbv;->h:La/usg0;

    .line 578
    .line 579
    invoke-virtual {v0}, La/usg0;->l()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    invoke-virtual {v0, v1}, La/usg0;->m(I)V

    .line 586
    .line 587
    .line 588
    sget-object v1, La/osg0;->c:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter v1

    .line 591
    :try_start_0
    sget-object v0, La/osg0;->j:La/cbt;

    .line 592
    .line 593
    iget-object v0, v0, La/p720;->h:La/k720;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0}, La/k720;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    move/from16 v2, v18

    .line 602
    .line 603
    if-ne v0, v2, :cond_12

    .line 604
    .line 605
    move v11, v2

    .line 606
    goto :goto_b

    .line 607
    :cond_12
    const/4 v11, 0x0

    .line 608
    :goto_b
    monitor-exit v1

    .line 609
    if-eqz v11, :cond_13

    .line 610
    .line 611
    invoke-static {}, La/osg0;->a()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    monitor-exit v1

    .line 617
    throw v0

    .line 618
    :cond_13
    return-void
.end method

.method public final j(La/bfr0;La/rbm0;)La/rbm0;
    .locals 8

    .line 1
    iget-object v0, p0, La/xbv;->f:La/wfr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/xbv;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, La/xbv;->f:La/wfr0;

    .line 8
    .line 9
    iget-object v2, p1, La/bfr0;->a:La/afr0;

    .line 10
    .line 11
    invoke-virtual {v2}, La/afr0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, La/bfr0;->a:La/afr0;

    .line 24
    .line 25
    invoke-virtual {v2}, La/afr0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, La/xbv;->e:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, La/xbv;->e:I

    .line 33
    .line 34
    sget-object v3, La/ggr0;->a:La/i620;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, La/wfv;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La/egr0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, La/xbv;->g:La/j720;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, La/sgr0;

    .line 54
    .line 55
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, La/tfr0;->i(I)La/tbv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, La/tbv;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, La/tbv;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, La/tbv;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, La/tbv;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, La/sgr0;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, La/ti50;->Q(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, La/sgr0;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, La/sgr0;->k:J

    .line 96
    .line 97
    iget-object v0, v3, La/sgr0;->b:La/q720;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast v0, La/zsg0;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, La/bfr0;->a:La/afr0;

    .line 107
    .line 108
    invoke-virtual {p1}, La/afr0;->c()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v3, La/sgr0;->c:La/ssg0;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, La/afr0;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, v3, La/sgr0;->e:La/ssg0;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, La/afr0;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p1, v3, La/sgr0;->d:La/wsg0;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, La/wsg0;->m(J)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/xbv;->h:La/usg0;

    .line 136
    .line 137
    invoke-virtual {p0}, La/usg0;->l()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x1

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, La/osg0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    sget-object p1, La/osg0;->j:La/cbt;

    .line 150
    .line 151
    iget-object p1, p1, La/p720;->h:La/k720;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, La/k720;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    .line 161
    move v1, v0

    .line 162
    :cond_0
    monitor-exit p0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-static {}, La/osg0;->a()V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1

    .line 172
    :cond_1
    return-object p2
.end method

.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/xbv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, La/xbv;->f:La/wfr0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, La/xbv;->e:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, La/xbv;->i0(La/wfr0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/xbv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/xbv;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, La/xbv;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, La/xbv;->f:La/wfr0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/xbv;->i0(La/wfr0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La/xbv;->f:La/wfr0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
