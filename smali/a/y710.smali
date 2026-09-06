.class public final La/y710;
.super La/f810;
.source "SourceFile"

# interfaces
.implements La/v710;


# instance fields
.field public final V1:Landroid/content/Context;

.field public final W1:La/mxj0;

.field public final X1:La/bdi;

.field public final Y1:La/s2s;

.field public Z1:I

.field public a2:Z

.field public b2:Landroidx/media3/common/b;

.field public c2:Landroidx/media3/common/b;

.field public d2:J

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public k2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;La/w710;Landroid/os/Handler;La/axm;La/bdi;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La/s2s;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/s2s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x472c4400    # 44100.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p2, v3}, La/f810;-><init>(Landroid/content/Context;ILa/w710;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La/y710;->V1:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, La/y710;->X1:La/bdi;

    .line 34
    .line 35
    iput-object v0, p0, La/y710;->Y1:La/s2s;

    .line 36
    .line 37
    const/16 p1, -0x3e8

    .line 38
    .line 39
    iput p1, p0, La/y710;->i2:I

    .line 40
    .line 41
    new-instance p1, La/mxj0;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-direct {p1, p2, p3, p4}, La/mxj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/y710;->W1:La/mxj0;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, La/y710;->k2:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    iget-boolean v0, p0, La/bdi;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/u24;->d:La/u24;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/bdi;->r:La/z34;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/bdi;->g(Landroidx/media3/common/b;)La/x24;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, La/z34;->b(La/x24;)La/z24;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, La/t24;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, La/z24;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, La/t24;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, La/z24;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p1, La/t24;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, La/z24;->c:Z

    .line 34
    .line 35
    iput-boolean p0, p1, La/t24;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, La/t24;->a()La/u24;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget-boolean p1, p0, La/u24;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-boolean p1, p0, La/u24;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p0, p0, La/u24;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit16 p0, p1, 0x800

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return p1
.end method

.method public final E0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/y710;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/y710;->X1:La/bdi;

    .line 7
    .line 8
    iget-object v2, v1, La/bdi;->b:La/o7c0;

    .line 9
    .line 10
    invoke-virtual {v1}, La/bdi;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, La/bdi;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, La/bdi;->t:La/x34;

    .line 25
    .line 26
    invoke-virtual {v3}, La/x34;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, La/bdi;->p:La/uj9;

    .line 31
    .line 32
    invoke-virtual {v1}, La/bdi;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, La/uj9;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, La/c34;

    .line 39
    .line 40
    iget v3, v3, La/c34;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, La/bmp0;->Q(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, La/bdi;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, La/zci;

    .line 63
    .line 64
    iget-wide v8, v8, La/zci;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, La/zci;

    .line 75
    .line 76
    iput-object v8, v1, La/bdi;->w:La/zci;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, La/bdi;->w:La/zci;

    .line 80
    .line 81
    iget-wide v9, v8, La/zci;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, La/zci;->a:La/es60;

    .line 86
    .line 87
    iget v6, v6, La/es60;->a:F

    .line 88
    .line 89
    invoke-static {v6, v11, v12}, La/bmp0;->w(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, La/o7c0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, La/gyg0;

    .line 102
    .line 103
    invoke-virtual {v3}, La/gyg0;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, La/gyg0;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, La/gyg0;->m:J

    .line 118
    .line 119
    iget-object v10, v3, La/gyg0;->j:La/fyg0;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, La/fyg0;->j:I

    .line 125
    .line 126
    iget v14, v10, La/fyg0;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, La/fyg0;->i:La/eyg0;

    .line 130
    .line 131
    invoke-interface {v10}, La/eyg0;->q()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, La/gyg0;->h:La/e34;

    .line 140
    .line 141
    iget v8, v8, La/e34;->a:I

    .line 142
    .line 143
    iget-object v9, v3, La/gyg0;->g:La/e34;

    .line 144
    .line 145
    iget v9, v9, La/e34;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, La/gyg0;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, La/gyg0;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, La/bdi;->w:La/zci;

    .line 185
    .line 186
    iget-wide v4, v3, La/zci;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, La/zci;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, La/bdi;->w:La/zci;

    .line 196
    .line 197
    iget-wide v4, v3, La/zci;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, La/zci;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, La/o7c0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, La/x8g0;

    .line 206
    .line 207
    iget-wide v2, v2, La/x8g0;->q:J

    .line 208
    .line 209
    iget-object v6, v1, La/bdi;->p:La/uj9;

    .line 210
    .line 211
    iget-object v6, v6, La/uj9;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, La/c34;

    .line 214
    .line 215
    iget v6, v6, La/c34;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, La/bmp0;->Q(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, La/bdi;->Z:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, La/bdi;->p:La/uj9;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, La/uj9;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, La/c34;

    .line 235
    .line 236
    iget v8, v8, La/c34;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, La/bmp0;->Q(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, La/bdi;->Z:J

    .line 243
    .line 244
    iget-wide v2, v1, La/bdi;->a0:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, La/bdi;->a0:J

    .line 248
    .line 249
    iget-object v2, v1, La/bdi;->b0:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, La/bdi;->b0:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v1, La/bdi;->b0:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, La/bdi;->b0:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, La/y0e;

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-direct {v3, v1, v4}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v4, 0x64

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    move-wide/from16 v6, v18

    .line 285
    .line 286
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-boolean v1, v0, La/y710;->e2:Z

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-wide v1, v0, La/y710;->d2:J

    .line 296
    .line 297
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    :goto_5
    iput-wide v6, v0, La/y710;->d2:J

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iput-boolean v1, v0, La/y710;->e2:Z

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public final I(La/c810;Landroidx/media3/common/b;Landroidx/media3/common/b;Z)La/q9i;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, La/c810;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)La/q9i;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, La/q9i;->e:I

    .line 6
    .line 7
    iget-object v1, p0, La/f810;->U0:La/ham;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, La/y710;->y0(Landroidx/media3/common/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, La/c810;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Landroidx/media3/common/b;->p:I

    .line 29
    .line 30
    iget p0, p0, La/y710;->Z1:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, La/q9i;

    .line 38
    .line 39
    iget-object v2, p1, La/c810;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, La/q9i;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, La/q9i;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final P(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/b;->H:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final Q(La/mc4;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La/h2c0;->e:La/h2c0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La/y710;->X1:La/bdi;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, La/j810;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/c810;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, La/j810;->g(La/mc4;Landroidx/media3/common/b;ZZ)La/h2c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, La/j810;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/yp;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    iget-object p0, p0, La/y710;->V1:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0, p2}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La/u5c;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p0, p1, p2}, La/u5c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final R(JZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/y710;->X1:La/bdi;

    .line 4
    .line 5
    invoke-virtual {v1}, La/bdi;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, La/y710;->k2:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, La/y710;->j2:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, La/f810;->G1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, La/bdi;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, La/bdi;->p:La/uj9;

    .line 52
    .line 53
    invoke-static {v7}, La/uj9;->a(La/uj9;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, La/bdi;->p:La/uj9;

    .line 60
    .line 61
    iget-object v4, v1, La/bdi;->t:La/x34;

    .line 62
    .line 63
    iget-object v4, v4, La/x34;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, La/uj9;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La/c34;

    .line 73
    .line 74
    iget v3, v3, La/c34;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, La/bmp0;->Q(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, La/bdi;->t:La/x34;

    .line 82
    .line 83
    iget-object v7, v7, La/x34;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, La/bdi;->p:La/uj9;

    .line 91
    .line 92
    iget-object v7, v7, La/uj9;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, La/c34;

    .line 95
    .line 96
    iget v7, v7, La/c34;->a:I

    .line 97
    .line 98
    invoke-static {v7}, La/xkg;->U(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, La/d950;->P(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, La/y710;->h2:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, La/y710;->k2:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, La/bdi;->x:La/es60;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, La/es60;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final T(La/c810;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)La/wux;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, La/cy5;->j:[Landroidx/media3/common/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, La/c810;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Landroidx/media3/common/b;->p:I

    .line 22
    .line 23
    iget-object v8, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Landroidx/media3/common/b;->G:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, La/c810;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)La/q9i;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, La/q9i;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Landroidx/media3/common/b;->p:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, La/y710;->Z1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, La/y710;->a2:Z

    .line 98
    .line 99
    iget-object v4, v1, La/c810;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, La/y710;->Z1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Landroidx/media3/common/b;->H:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, La/vrh;->k0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, La/vrh;->c0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, La/wnb;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, La/vrh;->c0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, La/vrh;->c0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    const-string v2, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v2, La/u0p;

    .line 203
    .line 204
    invoke-direct {v2}, La/u0p;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "audio/raw"

    .line 208
    .line 209
    invoke-static {v5}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, La/u0p;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v2, La/u0p;->F:I

    .line 216
    .line 217
    iput v4, v2, La/u0p;->G:I

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, La/u0p;->H:I

    .line 221
    .line 222
    new-instance v7, Landroidx/media3/common/b;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, La/y710;->X1:La/bdi;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v9, 0x2

    .line 234
    if-ne v7, v9, :cond_8

    .line 235
    .line 236
    const-string v7, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    const-string v10, "max-output-channel-count"

    .line 246
    .line 247
    if-lt v4, v7, :cond_9

    .line 248
    .line 249
    const/16 v7, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v7, 0x23

    .line 255
    .line 256
    if-lt v4, v7, :cond_a

    .line 257
    .line 258
    iget v4, v0, La/y710;->i2:I

    .line 259
    .line 260
    neg-int v4, v4

    .line 261
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-string v7, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v4, "audio/iamf"

    .line 271
    .line 272
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v2, v2, La/bdi;->r:La/z34;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-object v2, v2, La/z34;->h:La/h24;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move-object v2, v7

    .line 287
    :goto_4
    const/16 v4, 0xc

    .line 288
    .line 289
    const-string v12, "channel-mask"

    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    const-string v2, "MediaCodecAudioRenderer"

    .line 294
    .line 295
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 296
    .line 297
    invoke-static {v2, v11}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    sget-object v9, La/atu;->a:La/k0v;

    .line 308
    .line 309
    iget-object v9, v2, La/h24;->d:La/h0v;

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sget-object v15, La/atu;->a:La/k0v;

    .line 332
    .line 333
    invoke-virtual {v15, v13}, La/yzu;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    move v14, v11

    .line 341
    :goto_5
    if-eqz v14, :cond_f

    .line 342
    .line 343
    move v4, v14

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    iget-object v2, v2, La/h24;->c:La/h0v;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    sget-object v14, La/atu;->a:La/k0v;

    .line 368
    .line 369
    invoke-virtual {v14, v9}, La/yzu;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    move v11, v13

    .line 376
    :cond_11
    if-eqz v11, :cond_12

    .line 377
    .line 378
    move v4, v11

    .line 379
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, La/f810;->G(Landroid/media/MediaFormat;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, La/c810;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    move-object v7, v3

    .line 407
    :cond_14
    iput-object v7, v0, La/y710;->c2:Landroidx/media3/common/b;

    .line 408
    .line 409
    new-instance v2, La/wux;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    iget-object v0, v0, La/y710;->Y1:La/s2s;

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    move-object v6, v0

    .line 416
    move-object v0, v2

    .line 417
    move-object v2, v5

    .line 418
    move-object/from16 v5, p3

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, La/wux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public final U(La/m9i;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, La/m9i;->e:Landroidx/media3/common/b;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, La/f810;->u1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, La/m9i;->j:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La/m9i;->e:Landroidx/media3/common/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/b;->J:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 65
    .line 66
    iget-object v3, p0, La/bdi;->t:La/x34;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, La/x34;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, La/bdi;->p:La/uj9;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, La/uj9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, La/c34;

    .line 83
    .line 84
    iget-boolean v3, v3, La/c34;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, La/bdi;->t:La/x34;

    .line 89
    .line 90
    if-ge v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-static {p0, p1, v2}, La/zy2;->o(Landroid/media/AudioTrack;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final a(La/es60;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bdi;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La/bdi;->x:La/es60;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bdi;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, La/es60;

    .line 16
    .line 17
    iget v0, p1, La/es60;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, La/bmp0;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, La/es60;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, La/bmp0;->h(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, La/es60;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La/bdi;->x:La/es60;

    .line 38
    .line 39
    new-instance v1, La/zci;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, La/zci;-><init>(La/es60;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, La/bdi;->v:La/zci;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, La/bdi;->w:La/zci;

    .line 64
    .line 65
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/y710;->W1:La/mxj0;

    .line 9
    .line 10
    iget-object v0, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, La/i34;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, La/i34;-><init>(La/mxj0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/y710;->g2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/y710;->g2:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, La/y710;->W1:La/mxj0;

    .line 2
    .line 3
    iget-object p0, v1, La/mxj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, La/i34;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, La/i34;-><init>(La/mxj0;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, La/y710;->X1:La/bdi;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_d

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, La/f810;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, La/z34;

    .line 47
    .line 48
    iget-object p0, v1, La/bdi;->r:La/z34;

    .line 49
    .line 50
    if-eq p2, p0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, La/z34;->d()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, La/bdi;->r:La/z34;

    .line 56
    .line 57
    iget-object p0, v1, La/bdi;->s:La/wci;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, La/z34;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, La/z34;->f:La/f9y;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, La/f9y;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, La/f9y;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, La/z34;->f:La/f9y;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p2, La/z34;->f:La/f9y;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, La/f9y;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, La/bdi;->r()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget-object p1, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    if-eq p0, p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move p0, p1

    .line 106
    :goto_0
    iget p1, v1, La/bdi;->U:I

    .line 107
    .line 108
    if-ne p1, p0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iput p0, v1, La/bdi;->U:I

    .line 113
    .line 114
    invoke-virtual {v1}, La/bdi;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-boolean p2, v1, La/bdi;->R:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget p2, v1, La/bdi;->Q:I

    .line 132
    .line 133
    if-ne p2, p1, :cond_9

    .line 134
    .line 135
    iput-boolean v2, v1, La/bdi;->R:Z

    .line 136
    .line 137
    :cond_7
    iget p2, v1, La/bdi;->Q:I

    .line 138
    .line 139
    if-eq p2, p1, :cond_9

    .line 140
    .line 141
    iput p1, v1, La/bdi;->Q:I

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_8
    iput-boolean v2, v1, La/bdi;->P:Z

    .line 147
    .line 148
    invoke-virtual {v1}, La/bdi;->r()V

    .line 149
    .line 150
    .line 151
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt p2, v3, :cond_17

    .line 154
    .line 155
    iget-object p0, p0, La/y710;->Y1:La/s2s;

    .line 156
    .line 157
    if-eqz p0, :cond_17

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/s2s;->B(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput-boolean p0, v1, La/bdi;->y:Z

    .line 173
    .line 174
    invoke-virtual {v1}, La/bdi;->v()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    sget-object p0, La/es60;->d:La/es60;

    .line 181
    .line 182
    :goto_1
    move-object v3, p0

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    iget-object p0, v1, La/bdi;->x:La/es60;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v2, La/zci;

    .line 188
    .line 189
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, La/zci;-><init>(La/es60;JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, La/bdi;->n()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    iput-object v2, v1, La/bdi;->v:La/zci;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    iput-object v2, v1, La/bdi;->w:La/zci;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, La/y710;->i2:I

    .line 224
    .line 225
    iget-object p1, p0, La/f810;->a1:La/x710;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt p2, v3, :cond_17

    .line 234
    .line 235
    new-instance p2, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    iget p0, p0, La/y710;->i2:I

    .line 241
    .line 242
    neg-int p0, p0

    .line 243
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const-string v0, "importance"

    .line 248
    .line 249
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2}, La/x710;->c(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 257
    .line 258
    iput-object p2, v1, La/bdi;->T:Landroid/media/AudioDeviceInfo;

    .line 259
    .line 260
    iget-object p0, v1, La/bdi;->t:La/x34;

    .line 261
    .line 262
    if-eqz p0, :cond_17

    .line 263
    .line 264
    iget-object p0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    check-cast p2, La/z35;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, v1, La/bdi;->S:La/z35;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, La/z35;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_11

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    iget-object p0, v1, La/bdi;->t:La/x34;

    .line 285
    .line 286
    if-eqz p0, :cond_12

    .line 287
    .line 288
    iget-object p0, v1, La/bdi;->S:La/z35;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :cond_12
    iput-object p2, v1, La/bdi;->S:La/z35;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_13
    check-cast p2, La/d24;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, La/bdi;->u:La/d24;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, La/d24;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_14
    iput-object p2, v1, La/bdi;->u:La/d24;

    .line 311
    .line 312
    iget-boolean p0, v1, La/bdi;->V:Z

    .line 313
    .line 314
    if-eqz p0, :cond_15

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_15
    invoke-virtual {v1}, La/bdi;->r()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p2, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    iget p1, v1, La/bdi;->H:F

    .line 331
    .line 332
    cmpl-float p1, p1, p0

    .line 333
    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    iput p0, v1, La/bdi;->H:F

    .line 337
    .line 338
    invoke-virtual {v1}, La/bdi;->n()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_17

    .line 343
    .line 344
    iget-object p0, v1, La/bdi;->t:La/x34;

    .line 345
    .line 346
    iget p1, v1, La/bdi;->H:F

    .line 347
    .line 348
    iget-object p0, p0, La/x34;->a:Landroid/media/AudioTrack;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 351
    .line 352
    .line 353
    :cond_17
    :goto_3
    return-void
.end method

.method public final c0(La/vnb;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/y710;->W1:La/mxj0;

    .line 2
    .line 3
    iget-object v0, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La/d70;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()La/es60;
    .locals 0

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    iget-object p0, p0, La/bdi;->x:La/es60;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/y710;->W1:La/mxj0;

    .line 2
    .line 3
    iget-object v0, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La/i34;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, La/i34;-><init>(La/mxj0;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, La/cy5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/y710;->E0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, La/y710;->d2:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(La/w0p;)La/q9i;
    .locals 3

    .line 1
    iget-object v0, p1, La/w0p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/y710;->b2:Landroidx/media3/common/b;

    .line 9
    .line 10
    invoke-super {p0, p1}, La/f810;->e0(La/w0p;)La/q9i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, La/y710;->W1:La/mxj0;

    .line 15
    .line 16
    iget-object v1, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, La/i34;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, La/i34;-><init>(La/mxj0;Landroidx/media3/common/b;La/q9i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final f0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/y710;->c2:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/f810;->a1:La/x710;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, La/bmp0;->x(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, La/u0p;

    .line 68
    .line 69
    invoke-direct {v6}, La/u0p;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, La/u0p;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, La/u0p;->H:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/common/b;->J:I

    .line 81
    .line 82
    iput v0, v6, La/u0p;->I:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/b;->K:I

    .line 85
    .line 86
    iput v0, v6, La/u0p;->J:I

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/common/b;->l:La/hq10;

    .line 89
    .line 90
    iput-object v0, v6, La/u0p;->k:La/hq10;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, La/u0p;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, La/u0p;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/common/b;->c:La/h0v;

    .line 101
    .line 102
    invoke-static {v0}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, La/u0p;->c:La/h0v;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, La/u0p;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Landroidx/media3/common/b;->e:I

    .line 113
    .line 114
    iput v0, v6, La/u0p;->e:I

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 117
    .line 118
    iput p1, v6, La/u0p;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, La/u0p;->F:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, La/u0p;->G:I

    .line 135
    .line 136
    new-instance p1, Landroidx/media3/common/b;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, La/y710;->a2:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Landroidx/media3/common/b;->G:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch La/m34; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, La/y710;->X1:La/bdi;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, La/f810;->u1:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, La/cy5;->d:La/o9c0;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, La/o9c0;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, La/cy5;->d:La/o9c0;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, La/o9c0;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, La/d950;->P(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, La/bdi;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, La/d950;->P(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, La/bdi;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, La/bdi;->c(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch La/m34; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, La/m34;->a:Landroidx/media3/common/b;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, La/cy5;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)La/pwm;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/bdi;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()La/v710;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(JJLa/x710;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/y710;->k2:J

    .line 10
    .line 11
    iget-object p1, p0, La/y710;->c2:Landroidx/media3/common/b;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, La/x710;->l(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, La/y710;->X1:La/bdi;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, La/x710;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 37
    .line 38
    iget p3, p0, La/j9i;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, La/j9i;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, La/bdi;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, La/bdi;->k(IJLjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch La/n34; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/p34; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, La/x710;->l(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 58
    .line 59
    iget p1, p0, La/j9i;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, La/j9i;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, La/y710;->k2:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, La/f810;->u1:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, La/cy5;->d:La/o9c0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, La/o9c0;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, La/p34;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, La/cy5;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)La/pwm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, La/y710;->b2:Landroidx/media3/common/b;

    .line 97
    .line 98
    iget-boolean p3, p0, La/f810;->u1:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, La/cy5;->d:La/o9c0;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, La/o9c0;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, La/n34;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, La/cy5;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)La/pwm;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/f810;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 6
    .line 7
    invoke-virtual {p0}, La/bdi;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/bdi;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La/bdi;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bdi;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    iget-boolean v1, v0, La/bdi;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/bdi;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/bdi;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/bdi;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, La/bdi;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La/f810;->L1:La/e810;

    .line 26
    .line 27
    iget-wide v0, v0, La/e810;->f:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, La/y710;->k2:J
    :try_end_0
    .catch La/p34; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, La/f810;->u1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, La/p34;->c:Landroidx/media3/common/b;

    .line 54
    .line 55
    iget-boolean v3, v0, La/p34;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, La/cy5;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)La/pwm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, La/y710;->W1:La/mxj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/y710;->f2:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/y710;->b2:Landroidx/media3/common/b;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, La/y710;->k2:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, La/y710;->h2:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, La/y710;->X1:La/bdi;

    .line 20
    .line 21
    invoke-virtual {v1}, La/bdi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, La/f810;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/mxj0;->w(La/j9i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/mxj0;->w(La/j9i;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, La/f810;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, La/mxj0;->w(La/j9i;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, La/f810;->K1:La/j9i;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, La/mxj0;->w(La/j9i;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, La/j9i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/f810;->K1:La/j9i;

    .line 7
    .line 8
    iget-object p2, p0, La/y710;->W1:La/mxj0;

    .line 9
    .line 10
    iget-object v0, p2, La/mxj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, La/i34;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, La/i34;-><init>(La/mxj0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, La/cy5;->d:La/o9c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, La/o9c0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, La/y710;->X1:La/bdi;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, La/bdi;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, La/d950;->P(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, La/bdi;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, La/bdi;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, La/bdi;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, La/bdi;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, La/bdi;->V:Z

    .line 58
    .line 59
    invoke-virtual {p2}, La/bdi;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, La/cy5;->f:La/sx60;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, La/bdi;->m:La/sx60;

    .line 68
    .line 69
    iget-object p1, p0, La/cy5;->g:La/x6k0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, La/bdi;->r:La/z34;

    .line 75
    .line 76
    iput-object p1, v0, La/z34;->g:La/x6k0;

    .line 77
    .line 78
    new-instance p1, La/i1t;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, La/i1t;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, La/bdi;->n:La/i1t;

    .line 86
    .line 87
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La/f810;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La/y710;->X1:La/bdi;

    .line 5
    .line 6
    invoke-virtual {p3}, La/bdi;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/y710;->d2:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La/y710;->k2:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, La/y710;->g2:Z

    .line 20
    .line 21
    iput-boolean p1, p0, La/y710;->h2:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La/y710;->e2:Z

    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    iget-object v0, v0, La/bdi;->r:La/z34;

    .line 4
    .line 5
    invoke-virtual {v0}, La/z34;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/y710;->Y1:La/s2s;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/s2s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/s2s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, La/jc3;->n(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/y710;->g2:Z

    .line 5
    .line 6
    iput-boolean v1, p0, La/y710;->h2:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, La/y710;->k2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, La/f810;->u1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, La/f810;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/f810;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, La/f810;->U0:La/ham;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, La/ham;->n(La/c1k;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, La/f810;->U0:La/ham;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, La/y710;->f2:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, La/y710;->f2:Z

    .line 39
    .line 40
    invoke-virtual {v0}, La/bdi;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, La/f810;->U0:La/ham;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, La/ham;->n(La/c1k;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, La/f810;->U0:La/ham;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, La/y710;->f2:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, La/y710;->f2:Z

    .line 62
    .line 63
    invoke-virtual {v0}, La/bdi;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, La/y710;->X1:La/bdi;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bdi;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/y710;->j2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/y710;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/y710;->j2:Z

    .line 6
    .line 7
    iget-object v1, p0, La/y710;->X1:La/bdi;

    .line 8
    .line 9
    iput-boolean v0, v1, La/bdi;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, La/bdi;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, La/bdi;->t:La/x34;

    .line 18
    .line 19
    iget-object v2, v1, La/x34;->f:La/a44;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, La/a44;->k:J

    .line 24
    .line 25
    iput v0, v2, La/a44;->t:I

    .line 26
    .line 27
    iput v0, v2, La/a44;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, La/a44;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, La/a44;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, La/a44;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, La/a44;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, La/a44;->h:La/s34;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, La/s34;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, La/a44;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, La/a44;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, La/x34;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, La/x34;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, La/x34;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, La/y710;->h2:Z

    .line 73
    .line 74
    return-void
.end method

.method public final y0(Landroidx/media3/common/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/cy5;->d:La/o9c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La/o9c0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/y710;->D0(Landroidx/media3/common/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, La/cy5;->d:La/o9c0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, La/o9c0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/b;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/b;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, La/y710;->X1:La/bdi;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final z0(La/mc4;Landroidx/media3/common/b;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, La/cy5;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, La/nt10;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, La/cy5;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/b;->P:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, La/y710;->X1:La/bdi;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, La/j810;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, La/c810;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, La/y710;->D0(Landroidx/media3/common/b;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, La/cy5;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Landroidx/media3/common/b;->G:I

    .line 104
    .line 105
    iget v2, v1, Landroidx/media3/common/b;->H:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, La/u0p;

    .line 110
    .line 111
    invoke-direct {v9}, La/u0p;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, La/u0p;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, La/u0p;->F:I

    .line 121
    .line 122
    iput v2, v9, La/u0p;->G:I

    .line 123
    .line 124
    iput v8, v9, La/u0p;->H:I

    .line 125
    .line 126
    new-instance v2, Landroidx/media3/common/b;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, La/h2c0;->e:La/h2c0;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, La/bdi;->h(Landroidx/media3/common/b;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v11, v3, v3}, La/j810;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, La/c810;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, La/j810;->g(La/mc4;Landroidx/media3/common/b;ZZ)La/h2c0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, La/cy5;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, La/c810;

    .line 199
    .line 200
    iget-object v0, v0, La/y710;->V1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, La/c810;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, La/h2c0;->d:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, La/c810;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, La/c810;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, La/c810;->f(Landroidx/media3/common/b;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, La/c810;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method
