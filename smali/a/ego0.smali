.class public final La/ego0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kuo0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:La/huo0;

.field public d:La/u20;

.field public final e:I

.field public f:F

.field public g:La/xfo0;

.field public final h:La/olo;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(La/olo;)V
    .locals 2

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
    iput-object v0, p0, La/ego0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/ego0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, La/huo0;

    .line 19
    .line 20
    invoke-direct {v0}, La/huo0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/ego0;->c:La/huo0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La/ego0;->d:La/u20;

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    iput v1, p0, La/ego0;->e:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, La/ego0;->f:F

    .line 34
    .line 35
    iput-object v0, p0, La/ego0;->g:La/xfo0;

    .line 36
    .line 37
    iput-object p1, p0, La/ego0;->h:La/olo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)La/dgo0;
    .locals 8

    .line 1
    iget-object p1, p0, La/ego0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/dgo0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, La/dgo0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, La/dgo0;->e:Z

    .line 18
    .line 19
    new-instance v2, La/k0i;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La/k0i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, La/dgo0;->i:I

    .line 26
    .line 27
    new-instance v3, La/ubr0;

    .line 28
    .line 29
    invoke-direct {v3}, La/ubr0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, La/dgo0;->a:La/ubr0;

    .line 33
    .line 34
    new-instance v4, La/ubr0;

    .line 35
    .line 36
    invoke-direct {v4}, La/ubr0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, La/dgo0;->b:La/ubr0;

    .line 40
    .line 41
    new-instance v5, La/ubr0;

    .line 42
    .line 43
    invoke-direct {v5}, La/ubr0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, La/dgo0;->c:La/ubr0;

    .line 47
    .line 48
    new-instance v6, La/o2s;

    .line 49
    .line 50
    invoke-direct {v6, v3}, La/o2s;-><init>(La/ubr0;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, La/dgo0;->f:La/o2s;

    .line 54
    .line 55
    new-instance v3, La/o2s;

    .line 56
    .line 57
    invoke-direct {v3, v4}, La/o2s;-><init>(La/ubr0;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, La/dgo0;->g:La/o2s;

    .line 61
    .line 62
    new-instance v4, La/o2s;

    .line 63
    .line 64
    invoke-direct {v4, v5}, La/o2s;-><init>(La/ubr0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, La/dgo0;->h:La/o2s;

    .line 68
    .line 69
    new-instance v4, La/gz10;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v4, La/gz10;->b:I

    .line 76
    .line 77
    new-instance v5, La/x020;

    .line 78
    .line 79
    invoke-direct {v5}, La/x020;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, La/gz10;->c:La/x020;

    .line 83
    .line 84
    new-instance v5, La/x020;

    .line 85
    .line 86
    invoke-direct {v5}, La/x020;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, v4, La/gz10;->d:La/x020;

    .line 90
    .line 91
    new-instance v5, La/iz10;

    .line 92
    .line 93
    invoke-direct {v5}, La/iz10;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v4, La/gz10;->e:La/iz10;

    .line 97
    .line 98
    new-instance v5, La/iz10;

    .line 99
    .line 100
    invoke-direct {v5}, La/iz10;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v4, La/gz10;->f:La/iz10;

    .line 104
    .line 105
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    iput v5, v4, La/gz10;->i:F

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    iput v7, v4, La/gz10;->j:F

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v7, v4, La/gz10;->k:F

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [F

    .line 118
    .line 119
    iput-object v7, v4, La/gz10;->q:[F

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v4, La/gz10;->r:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-array v1, v1, [F

    .line 129
    .line 130
    iput-object v1, v4, La/gz10;->s:[F

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v4, La/gz10;->t:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput v2, v4, La/gz10;->x:I

    .line 140
    .line 141
    iput v2, v4, La/gz10;->y:I

    .line 142
    .line 143
    iput v2, v4, La/gz10;->z:I

    .line 144
    .line 145
    iput v5, v4, La/gz10;->A:F

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-object v1, v4, La/gz10;->B:La/gys;

    .line 149
    .line 150
    iput-object v6, v4, La/gz10;->a:La/o2s;

    .line 151
    .line 152
    iput-object v4, v0, La/dgo0;->d:La/gz10;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, La/gz10;->j(La/o2s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, La/gz10;->i(La/o2s;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, La/ego0;->c:La/huo0;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, La/huo0;->d(La/kuo0;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v6, La/o2s;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/ubr0;

    .line 168
    .line 169
    iget-object p0, p0, La/ubr0;->s:La/huo0;

    .line 170
    .line 171
    if-eqz p0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0, v4}, La/huo0;->d(La/kuo0;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_1
    return-object v0
.end method

.method public final b(IFI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/ego0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/ego0;->i:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, La/ego0;->k:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-float v0, v3

    .line 15
    mul-float/2addr v0, p2

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, La/ego0;->m:I

    .line 19
    .line 20
    iget v0, p0, La/ego0;->j:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, La/ego0;->l:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    mul-float/2addr v0, p2

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, La/ego0;->n:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, La/ego0;->d:La/u20;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    float-to-double v1, p2

    .line 38
    invoke-virtual {v0, v1, v2}, La/u20;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p2, v0

    .line 43
    :cond_1
    iget-object v0, p0, La/ego0;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La/dgo0;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p3, p2, p0}, La/dgo0;->a(IIFLa/ego0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c2

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La/ego0;->f:F

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, La/u20;->c(Ljava/lang/String;)La/u20;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/ego0;->d:La/u20;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(La/yuc;I)V
    .locals 11

    .line 1
    iget-object v0, p1, La/xuc;->U:[La/wuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La/wuc;->b:La/wuc;

    .line 8
    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, La/ego0;->o:Z

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    or-int/2addr v0, v2

    .line 24
    iput-boolean v0, p0, La/ego0;->o:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, La/xuc;->s()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/ego0;->i:I

    .line 33
    .line 34
    iput v0, p0, La/ego0;->m:I

    .line 35
    .line 36
    invoke-virtual {p1}, La/xuc;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, La/ego0;->j:I

    .line 41
    .line 42
    iput v0, p0, La/ego0;->n:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, La/xuc;->s()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, La/ego0;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, La/xuc;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, La/ego0;->l:I

    .line 56
    .line 57
    :goto_2
    iget-object p1, p1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v2, v0, [La/dgo0;

    .line 64
    .line 65
    move v4, v1

    .line 66
    :goto_3
    if-ge v4, v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, La/xuc;

    .line 73
    .line 74
    iget-object v6, v5, La/xuc;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v6}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v6, La/dgo0;->d:La/gz10;

    .line 81
    .line 82
    aput-object v6, v2, v4

    .line 83
    .line 84
    iget-object v8, v6, La/dgo0;->d:La/gz10;

    .line 85
    .line 86
    iget-object v9, v6, La/dgo0;->f:La/o2s;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object v10, v6, La/dgo0;->a:La/ubr0;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iput-object v5, v10, La/ubr0;->a:La/xuc;

    .line 99
    .line 100
    invoke-virtual {v10}, La/ubr0;->d()V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v5, v9, La/o2s;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, La/ubr0;

    .line 106
    .line 107
    iget-object v5, v5, La/ubr0;->s:La/huo0;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v9}, La/huo0;->d(La/kuo0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v8, v9}, La/gz10;->j(La/o2s;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v6, La/dgo0;->e:Z

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    if-ne p2, v3, :cond_7

    .line 121
    .line 122
    iget-object v9, v6, La/dgo0;->b:La/ubr0;

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iput-object v5, v9, La/ubr0;->a:La/xuc;

    .line 131
    .line 132
    invoke-virtual {v9}, La/ubr0;->d()V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object v5, v6, La/dgo0;->g:La/o2s;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, La/gz10;->i(La/o2s;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v6, La/dgo0;->e:Z

    .line 141
    .line 142
    :cond_7
    :goto_6
    iget-object v5, v7, La/gz10;->c:La/x020;

    .line 143
    .line 144
    iget-object v5, v5, La/x020;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, p2, v5}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, La/dgo0;->d:La/gz10;

    .line 153
    .line 154
    iput-object v5, v7, La/gz10;->X:La/gz10;

    .line 155
    .line 156
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, La/ego0;->f:F

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    cmpl-float p2, p1, p2

    .line 163
    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_a
    float-to-double v4, p1

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmpg-double p2, v4, v6

    .line 172
    .line 173
    if-gez p2, :cond_b

    .line 174
    .line 175
    move v1, v3

    .line 176
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p0, p0, La/ego0;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    const v4, -0x800001

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, La/dgo0;

    .line 215
    .line 216
    iget-object v0, v0, La/dgo0;->d:La/gz10;

    .line 217
    .line 218
    iget v0, v0, La/gz10;->i:F

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, La/dgo0;

    .line 251
    .line 252
    iget-object v0, v0, La/dgo0;->d:La/gz10;

    .line 253
    .line 254
    iget v0, v0, La/gz10;->i:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move v4, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, La/dgo0;

    .line 297
    .line 298
    iget-object v0, v0, La/dgo0;->d:La/gz10;

    .line 299
    .line 300
    iget v5, v0, La/gz10;->i:F

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    sub-float v6, v2, p1

    .line 309
    .line 310
    div-float v6, v2, v6

    .line 311
    .line 312
    sub-float v7, v5, v3

    .line 313
    .line 314
    mul-float/2addr v7, p1

    .line 315
    sub-float v8, v4, v3

    .line 316
    .line 317
    div-float/2addr v7, v8

    .line 318
    sub-float v7, p1, v7

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    sub-float v5, v4, v5

    .line 323
    .line 324
    div-float/2addr v5, v8

    .line 325
    mul-float/2addr v5, p1

    .line 326
    sub-float v7, p1, v5

    .line 327
    .line 328
    :cond_10
    iput v6, v0, La/gz10;->k:F

    .line 329
    .line 330
    iput v7, v0, La/gz10;->j:F

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, La/dgo0;

    .line 358
    .line 359
    iget-object v0, v0, La/dgo0;->d:La/gz10;

    .line 360
    .line 361
    iget-object v0, v0, La/gz10;->d:La/x020;

    .line 362
    .line 363
    iget v5, v0, La/x020;->d:F

    .line 364
    .line 365
    iget v0, v0, La/x020;->e:F

    .line 366
    .line 367
    add-float/2addr v5, v0

    .line 368
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, La/dgo0;

    .line 402
    .line 403
    iget-object v0, v0, La/dgo0;->d:La/gz10;

    .line 404
    .line 405
    iget-object v5, v0, La/gz10;->d:La/x020;

    .line 406
    .line 407
    iget v6, v5, La/x020;->d:F

    .line 408
    .line 409
    iget v5, v5, La/x020;->e:F

    .line 410
    .line 411
    add-float/2addr v6, v5

    .line 412
    sub-float v5, v6, v3

    .line 413
    .line 414
    mul-float/2addr v5, p1

    .line 415
    sub-float v7, v4, v3

    .line 416
    .line 417
    div-float/2addr v5, v7

    .line 418
    sub-float v5, p1, v5

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    sub-float v5, v4, v6

    .line 423
    .line 424
    div-float/2addr v5, v7

    .line 425
    mul-float/2addr v5, p1

    .line 426
    sub-float v5, p1, v5

    .line 427
    .line 428
    :cond_13
    sub-float v6, v2, p1

    .line 429
    .line 430
    div-float v6, v2, v6

    .line 431
    .line 432
    iput v6, v0, La/gz10;->k:F

    .line 433
    .line 434
    iput v5, v0, La/gz10;->j:F

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_14
    :goto_b
    return-void
.end method
