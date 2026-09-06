.class public final La/d5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b4x;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:La/se7;

.field public final e:La/te7;

.field public final f:La/wyw;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:La/u3x;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLa/se7;La/te7;La/wyw;ZIIIJLjava/lang/Object;Ljava/lang/Object;La/u3x;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/d5x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/d5x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, La/d5x;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/d5x;->d:La/se7;

    .line 11
    .line 12
    iput-object p5, p0, La/d5x;->e:La/te7;

    .line 13
    .line 14
    iput-object p6, p0, La/d5x;->f:La/wyw;

    .line 15
    .line 16
    iput-boolean p7, p0, La/d5x;->g:Z

    .line 17
    .line 18
    iput p8, p0, La/d5x;->h:I

    .line 19
    .line 20
    iput p9, p0, La/d5x;->i:I

    .line 21
    .line 22
    iput p10, p0, La/d5x;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, La/d5x;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, La/d5x;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, La/d5x;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, La/d5x;->n:La/u3x;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, La/d5x;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, La/d5x;->u:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    move p5, p4

    .line 53
    move p6, p5

    .line 54
    :goto_0
    if-ge p4, p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/fp60;

    .line 61
    .line 62
    iget-boolean v1, p0, La/d5x;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v0, La/fp60;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v2, v0, La/fp60;->a:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr p5, v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v0, v0, La/fp60;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, v0, La/fp60;->a:I

    .line 78
    .line 79
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p5, p0, La/d5x;->q:I

    .line 87
    .line 88
    iget p1, p0, La/d5x;->j:I

    .line 89
    .line 90
    add-int/2addr p5, p1

    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p5

    .line 95
    :goto_3
    iput p3, p0, La/d5x;->r:I

    .line 96
    .line 97
    iput p6, p0, La/d5x;->s:I

    .line 98
    .line 99
    iget-object p1, p0, La/d5x;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iput-object p1, p0, La/d5x;->x:[I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, La/d5x;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/d5x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/d5x;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/d5x;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La/d5x;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/d5x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fp60;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fp60;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, La/d5x;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/d5x;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/d5x;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, La/d5x;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, La/d5x;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, La/d5x;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, La/d5x;->x:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, La/d5x;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final l(La/ep60;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/d5x;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, La/j9v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, La/d5x;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_10

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La/fp60;

    .line 31
    .line 32
    iget v6, v0, La/d5x;->v:I

    .line 33
    .line 34
    iget-boolean v7, v0, La/d5x;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, La/fp60;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, La/fp60;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, La/d5x;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, La/d5x;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, La/d5x;->n:La/u3x;

    .line 51
    .line 52
    iget-object v12, v0, La/d5x;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, La/u3x;->a(ILjava/lang/Object;)La/o3x;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, La/o3x;->r:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, La/o3x;->r:J

    .line 66
    .line 67
    const-wide v14, 0x7fffffff7fffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, La/yfv;->b(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    iget-wide v9, v11, La/o3x;->r:J

    .line 79
    .line 80
    :cond_3
    iget-object v12, v11, La/o3x;->q:La/q720;

    .line 81
    .line 82
    check-cast v12, La/zsg0;

    .line 83
    .line 84
    invoke-virtual {v12}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, La/yfv;

    .line 89
    .line 90
    iget-wide v12, v12, La/yfv;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10, v12, v13}, La/yfv;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v0, v9, v10}, La/d5x;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-gt v14, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v12, v13}, La/d5x;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-le v14, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v9, v10}, La/d5x;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v6, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v12, v13}, La/d5x;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v6, v8, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v11}, La/o3x;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-wide v9, v12

    .line 124
    :goto_3
    iget-object v6, v11, La/o3x;->n:La/vgt;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_4
    iget-boolean v8, v0, La/d5x;->g:Z

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget v8, v0, La/d5x;->u:I

    .line 133
    .line 134
    const/16 v14, 0x20

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    const-wide v15, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    shr-long v12, v9, v14

    .line 144
    .line 145
    long-to-int v12, v12

    .line 146
    and-long/2addr v9, v15

    .line 147
    long-to-int v9, v9

    .line 148
    sub-int/2addr v8, v9

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget v9, v5, La/fp60;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget v9, v5, La/fp60;->a:I

    .line 155
    .line 156
    :goto_5
    sub-int/2addr v8, v9

    .line 157
    int-to-long v9, v12

    .line 158
    shl-long/2addr v9, v14

    .line 159
    int-to-long v12, v8

    .line 160
    and-long/2addr v12, v15

    .line 161
    or-long v8, v9, v12

    .line 162
    .line 163
    :goto_6
    move-wide v9, v8

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const-wide v15, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    shr-long v12, v9, v14

    .line 171
    .line 172
    long-to-int v12, v12

    .line 173
    sub-int/2addr v8, v12

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget v12, v5, La/fp60;->b:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget v12, v5, La/fp60;->a:I

    .line 180
    .line 181
    :goto_7
    sub-int/2addr v8, v12

    .line 182
    and-long/2addr v9, v15

    .line 183
    long-to-int v9, v9

    .line 184
    int-to-long v12, v8

    .line 185
    shl-long/2addr v12, v14

    .line 186
    int-to-long v8, v9

    .line 187
    and-long/2addr v8, v15

    .line 188
    or-long/2addr v8, v12

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_8
    iget-wide v12, v0, La/d5x;->k:J

    .line 191
    .line 192
    invoke-static {v9, v10, v12, v13}, La/yfv;->d(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    iput-wide v8, v11, La/o3x;->m:J

    .line 201
    .line 202
    :cond_c
    if-eqz v7, :cond_e

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 210
    .line 211
    .line 212
    iget-wide v10, v5, La/fp60;->e:J

    .line 213
    .line 214
    invoke-static {v8, v9, v10, v11}, La/yfv;->d(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v5, v7, v8, v9, v6}, La/fp60;->k0(JFLa/vgt;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    invoke-static {v1, v5, v8, v9}, La/ep60;->G(La/ep60;La/fp60;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    if-eqz v6, :cond_f

    .line 228
    .line 229
    invoke-static {v1, v5, v8, v9, v6}, La/ep60;->z(La/ep60;La/fp60;JLa/vgt;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    invoke-static {v1, v5, v8, v9}, La/ep60;->w(La/ep60;La/fp60;J)V

    .line 234
    .line 235
    .line 236
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    return-void
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, La/d5x;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/d5x;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, La/d5x;->u:I

    .line 11
    .line 12
    iget-object v1, p0, La/d5x;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/fp60;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, La/d5x;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, La/d5x;->d:La/se7;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, La/fp60;->a:I

    .line 38
    .line 39
    iget-object v9, p0, La/d5x;->f:La/wyw;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, La/se7;->a(IILa/wyw;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, La/fp60;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, La/d5x;->e:La/te7;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, La/fp60;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, La/te7;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, La/fp60;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, La/d5x;->h:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, La/d5x;->v:I

    .line 95
    .line 96
    iget p1, p0, La/d5x;->u:I

    .line 97
    .line 98
    iget p2, p0, La/d5x;->i:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, La/d5x;->w:I

    .line 102
    .line 103
    return-void
.end method
