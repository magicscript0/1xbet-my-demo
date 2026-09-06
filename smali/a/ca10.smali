.class public final La/ca10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [La/f1z;

    .line 6
    .line 7
    iput-object v1, p0, La/ca10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, La/ca10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, La/ca10;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/ca10;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/ca10;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/ca10;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, La/f1z;

    .line 39
    .line 40
    invoke-direct {v1}, La/f1z;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/ca10;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, La/ca10;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, La/ca10;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La/ca10;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La/ca10;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, La/ca10;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, La/ca10;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [La/f1z;

    .line 77
    .line 78
    new-instance v3, La/f1z;

    .line 79
    .line 80
    invoke-direct {v3}, La/f1z;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, La/ca10;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    iget-object v2, p0, La/ca10;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(La/nxm;La/uci;La/c7k0;La/sx60;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p4, p0, La/ca10;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, La/ca10;->g:Ljava/lang/Object;

    .line 114
    new-instance p1, La/t7g0;

    invoke-direct {p1}, La/t7g0;-><init>()V

    iput-object p1, p0, La/ca10;->k:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, La/ca10;->d:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/ca10;->e:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/ca10;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, La/ca10;->i:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, La/ca10;->j:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/ca10;->f:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La/ca10;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e()La/ca10;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, La/f0g0;->a:La/ca10;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La/ca10;

    .line 19
    .line 20
    invoke-direct {v0}, La/ca10;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;La/t7g0;)La/egm0;
    .locals 6

    .line 1
    iget-object v0, p0, La/ca10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, La/ca10;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La/ba10;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/ba10;

    .line 39
    .line 40
    iget-object v4, v3, La/ba10;->a:La/et00;

    .line 41
    .line 42
    iget-object v4, v4, La/et00;->o:La/ct00;

    .line 43
    .line 44
    iget v3, v3, La/ba10;->d:I

    .line 45
    .line 46
    iget-object v4, v4, La/k1p;->b:La/egm0;

    .line 47
    .line 48
    invoke-virtual {v4}, La/egm0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, La/ba10;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, La/ba10;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, La/ba10;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, La/ba10;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, La/ba10;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, La/ba10;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, La/ba10;->a:La/et00;

    .line 73
    .line 74
    iget-object v2, v2, La/et00;->o:La/ct00;

    .line 75
    .line 76
    iget-object v2, v2, La/k1p;->b:La/egm0;

    .line 77
    .line 78
    invoke-virtual {v2}, La/egm0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, La/ba10;

    .line 94
    .line 95
    iget v5, v4, La/ba10;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, La/ba10;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, La/ca10;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, La/ba10;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, La/ca10;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, La/ca10;->h(La/ba10;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, La/ca10;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, La/ca10;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, La/ca10;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/aa10;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, La/aa10;->a:La/zw5;

    .line 153
    .line 154
    iget-object v1, v1, La/aa10;->b:La/v910;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, La/zw5;->b(La/n910;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, La/ca10;->c()La/egm0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b(La/e0g0;[FFLandroid/graphics/RectF;La/zru;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, La/ca10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, La/ca10;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, La/ca10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [La/f1z;

    .line 22
    .line 23
    iget-object v8, v0, La/ca10;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, La/ca10;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, La/ca10;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, La/ca10;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, La/e0g0;->f:La/qdd;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, La/e0g0;->e:La/qdd;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, La/e0g0;->h:La/qdd;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, La/e0g0;->g:La/qdd;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, La/cbb;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, La/cbb;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, La/e0g0;->b:La/e9t;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, La/e0g0;->a:La/e9t;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, La/e0g0;->d:La/e9t;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, La/e0g0;->c:La/e9t;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, La/e9t;->C(La/f1z;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, La/f1z;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, La/f1z;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, La/f1z;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, La/f1z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, La/zru;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, La/i410;

    .line 289
    .line 290
    iget-object v15, v14, La/i410;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, La/i410;->c:[La/z0g0;

    .line 303
    .line 304
    iget v14, v11, La/f1z;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, La/f1z;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, La/f1z;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, La/t0g0;

    .line 324
    .line 325
    invoke-direct {v11, v13, v14}, La/t0g0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 326
    .line 327
    .line 328
    aput-object v11, v12, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 p2, v12

    .line 332
    .line 333
    :goto_6
    iget-object v11, v0, La/ca10;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Landroid/graphics/Path;

    .line 336
    .line 337
    iget-object v12, v0, La/ca10;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, La/f1z;

    .line 340
    .line 341
    add-int/lit8 v13, v5, 0x1

    .line 342
    .line 343
    rem-int/lit8 v14, v13, 0x4

    .line 344
    .line 345
    aget-object v15, v7, v5

    .line 346
    .line 347
    iget v2, v15, La/f1z;->b:F

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput v2, v6, v16

    .line 352
    .line 353
    iget v2, v15, La/f1z;->c:F

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    aput v2, v6, v17

    .line 358
    .line 359
    aget-object v2, v8, v5

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, La/ca10;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, [F

    .line 367
    .line 368
    aget-object v15, v7, v14

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    aput p2, v2, v16

    .line 374
    .line 375
    iget v15, v15, La/f1z;->a:F

    .line 376
    .line 377
    aput v15, v2, v17

    .line 378
    .line 379
    aget-object v15, v8, v14

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    .line 383
    .line 384
    aget v15, v6, v16

    .line 385
    .line 386
    aget v19, v2, v16

    .line 387
    .line 388
    sub-float v15, v15, v19

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    float-to-double v7, v15

    .line 395
    aget v15, v6, v17

    .line 396
    .line 397
    aget v2, v2, v17

    .line 398
    .line 399
    sub-float/2addr v15, v2

    .line 400
    float-to-double v2, v15

    .line 401
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3a83126f    # 0.001f

    .line 407
    .line 408
    .line 409
    sub-float/2addr v2, v3

    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget-object v3, v19, v5

    .line 417
    .line 418
    iget v7, v3, La/f1z;->b:F

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    aput v7, v6, v16

    .line 423
    .line 424
    iget v3, v3, La/f1z;->c:F

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    aput v3, v6, v7

    .line 428
    .line 429
    aget-object v3, v20, v5

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    .line 433
    .line 434
    if-eq v5, v7, :cond_d

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v5, v3, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget v8, v6, v7

    .line 444
    .line 445
    sub-float/2addr v3, v8

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aget v7, v6, v16

    .line 457
    .line 458
    sub-float/2addr v3, v7

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v12, v7, v3, v7}, La/f1z;->d(FFF)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v5, v7, :cond_10

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v5, v3, :cond_f

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    if-eq v5, v7, :cond_e

    .line 476
    .line 477
    iget-object v8, v1, La/e0g0;->j:La/jul;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-object v8, v1, La/e0g0;->i:La/jul;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v7, 0x3

    .line 484
    iget-object v8, v1, La/e0g0;->l:La/jul;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v3, 0x2

    .line 488
    const/4 v7, 0x3

    .line 489
    iget-object v8, v1, La/e0g0;->k:La/jul;

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v12, v2, v8}, La/f1z;->c(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 499
    .line 500
    .line 501
    aget-object v2, v18, v5

    .line 502
    .line 503
    invoke-virtual {v12, v2, v11}, La/f1z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, La/ca10;->a:Z

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    invoke-virtual {v0, v11, v5}, La/ca10;->g(Landroid/graphics/Path;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    invoke-virtual {v0, v11, v14}, La/ca10;->g(Landroid/graphics/Path;I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    const/16 v17, 0x1

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 527
    .line 528
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    aput v8, v6, v16

    .line 535
    .line 536
    iget v2, v12, La/f1z;->a:F

    .line 537
    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    aput v2, v6, v17

    .line 541
    .line 542
    aget-object v2, v18, v5

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 545
    .line 546
    .line 547
    aget v2, v6, v16

    .line 548
    .line 549
    aget v8, v6, v17

    .line 550
    .line 551
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    .line 553
    .line 554
    aget-object v2, v18, v5

    .line 555
    .line 556
    invoke-virtual {v12, v2, v9}, La/f1z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_a
    aget-object v2, v18, v5

    .line 561
    .line 562
    invoke-virtual {v12, v2, v4}, La/f1z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    if-eqz p5, :cond_13

    .line 566
    .line 567
    aget-object v2, v18, v5

    .line 568
    .line 569
    move-object/from16 v8, p5

    .line 570
    .line 571
    iget-object v11, v8, La/zru;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, La/i410;

    .line 574
    .line 575
    iget-object v14, v11, La/i410;->e:Ljava/util/BitSet;

    .line 576
    .line 577
    add-int/lit8 v15, v5, 0x4

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v11, La/i410;->d:[La/z0g0;

    .line 584
    .line 585
    iget v14, v12, La/f1z;->e:F

    .line 586
    .line 587
    invoke-virtual {v12, v14}, La/f1z;->a(F)V

    .line 588
    .line 589
    .line 590
    new-instance v14, Landroid/graphics/Matrix;

    .line 591
    .line 592
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v12, v12, La/f1z;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    new-instance v12, La/t0g0;

    .line 605
    .line 606
    invoke-direct {v12, v2, v14}, La/t0g0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 607
    .line 608
    .line 609
    aput-object v12, v11, v5

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_13
    move-object/from16 v8, p5

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_c
    move-object/from16 v2, p4

    .line 616
    .line 617
    move/from16 v16, v3

    .line 618
    .line 619
    move-object v3, v8

    .line 620
    move v5, v13

    .line 621
    move-object/from16 v7, v19

    .line 622
    .line 623
    move-object/from16 v8, v20

    .line 624
    .line 625
    const/4 v15, 0x4

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 641
    .line 642
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 643
    .line 644
    .line 645
    :cond_15
    return-void
.end method

.method public c()La/egm0;
    .locals 4

    .line 1
    iget-object v0, p0, La/ca10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, La/egm0;->a:La/bgm0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La/ba10;

    .line 27
    .line 28
    iput v2, v3, La/ba10;->d:I

    .line 29
    .line 30
    iget-object v3, v3, La/ba10;->a:La/et00;

    .line 31
    .line 32
    iget-object v3, v3, La/et00;->o:La/ct00;

    .line 33
    .line 34
    iget-object v3, v3, La/k1p;->b:La/egm0;

    .line 35
    .line 36
    invoke-virtual {v3}, La/egm0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, La/oh70;

    .line 45
    .line 46
    iget-object p0, p0, La/ca10;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/t7g0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, La/oh70;-><init>(Ljava/util/ArrayList;La/t7g0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ca10;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/ba10;

    .line 20
    .line 21
    iget-object v2, v1, La/ba10;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, La/ca10;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/aa10;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, La/aa10;->a:La/zw5;

    .line 42
    .line 43
    iget-object v1, v1, La/aa10;->b:La/v910;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, La/zw5;->b(La/n910;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public f(La/ba10;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, La/ba10;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La/ba10;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/ca10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/aa10;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La/aa10;->c:La/z910;

    .line 27
    .line 28
    iget-object v2, v0, La/aa10;->a:La/zw5;

    .line 29
    .line 30
    iget-object v0, v0, La/aa10;->b:La/v910;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, La/zw5;->n(La/n910;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, La/zw5;->q(La/t910;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, La/zw5;->p(La/d1k;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/ca10;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/ca10;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ca10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [La/f1z;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, La/ca10;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, La/f1z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public h(La/ba10;)V
    .locals 6

    .line 1
    iget-object v0, p1, La/ba10;->a:La/et00;

    .line 2
    .line 3
    new-instance v1, La/v910;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La/v910;-><init>(La/ca10;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/z910;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, La/z910;-><init>(La/ca10;La/ba10;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La/ca10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, La/aa10;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, La/aa10;-><init>(La/zw5;La/v910;La/z910;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, La/bmp0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, La/zw5;->c:La/c1k;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, La/s910;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, La/s910;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, La/s910;->b:La/t910;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, La/zw5;->d:La/c1k;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, La/b1k;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, La/b1k;->a:La/d1k;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/ca10;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La/edi;

    .line 102
    .line 103
    iget-object p0, p0, La/ca10;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, La/sx60;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p0}, La/zw5;->j(La/n910;La/edi;La/sx60;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i(La/h910;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ca10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/ba10;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, La/ba10;->a:La/et00;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, La/et00;->m(La/h910;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, La/ba10;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, La/bt00;

    .line 22
    .line 23
    iget-object p1, p1, La/bt00;->a:La/m910;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, La/ca10;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, La/ca10;->f(La/ba10;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(II)V
    .locals 7

    .line 1
    iget-object v0, p0, La/ca10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/ba10;

    .line 14
    .line 15
    iget-object v3, p0, La/ca10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, La/ba10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, La/ba10;->a:La/et00;

    .line 25
    .line 26
    iget-object v3, v3, La/et00;->o:La/ct00;

    .line 27
    .line 28
    iget-object v3, v3, La/k1p;->b:La/egm0;

    .line 29
    .line 30
    invoke-virtual {v3}, La/egm0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La/ba10;

    .line 47
    .line 48
    iget v6, v5, La/ba10;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, La/ba10;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, La/ba10;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, La/ca10;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, La/ca10;->f(La/ba10;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
