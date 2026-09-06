.class public La/vc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qc00;


# instance fields
.field public final a:La/sxl0;

.field public final b:La/p8s0;

.field public final c:La/swx;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:La/u0j0;

.field public g:La/xc00;


# direct methods
.method public constructor <init>(La/sxl0;La/p8s0;La/swx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vc00;->a:La/sxl0;

    .line 5
    .line 6
    iput-object p2, p0, La/vc00;->b:La/p8s0;

    .line 7
    .line 8
    iput-object p3, p0, La/vc00;->c:La/swx;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/vc00;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object p1, La/gmy;->w:La/gmy;

    .line 18
    .line 19
    iput-object p1, p0, La/vc00;->g:La/xc00;

    .line 20
    .line 21
    return-void
.end method

.method public static f(La/sxl0;)F
    .locals 2

    .line 1
    iget-object p0, p0, La/sxl0;->f:La/p8s0;

    .line 2
    .line 3
    instance-of v0, p0, La/h0g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La/h0g0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, La/h0g0;->b:La/a0g0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    instance-of v0, p0, La/wc00;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, La/wc00;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p0, v1

    .line 26
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget p0, p0, La/wc00;->e:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public b(La/m510;La/sbv;La/hju;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/vc00;->a:La/sxl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, La/vc00;->f(La/sxl0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1, p1}, La/m510;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p1, p0

    .line 30
    iput p1, p2, La/sbv;->c:F

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(La/lna;Landroid/graphics/RectF;Ljava/util/List;La/ioa;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, p1, La/lna;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v9, v0

    .line 7
    check-cast v9, La/m510;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v6, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La/pc00;

    .line 41
    .line 42
    iget-wide v3, v3, La/pc00;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4}, La/sh70;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, La/vc00;->c:La/swx;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-static {v3, p1, v4, v5, v2}, La/swx;->R0(La/swx;La/lna;FFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v0, p0, La/vc00;->e:F

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v10

    .line 99
    invoke-interface {v9, v0}, La/m510;->b(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    check-cast v2, La/pc00;

    .line 124
    .line 125
    iget-object v0, p0, La/vc00;->f:La/u0j0;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget v3, v2, La/pc00;->c:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, La/u0j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-wide v2, v2, La/pc00;->a:J

    .line 139
    .line 140
    invoke-static {v2, v3}, La/sh70;->a(J)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float/2addr v0, v7

    .line 145
    const-wide v4, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v4, v2

    .line 151
    long-to-int v4, v4

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-float/2addr v5, v7

    .line 157
    invoke-static {v2, v3}, La/sh70;->a(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-float/2addr v2, v7

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-float/2addr v3, v7

    .line 167
    move v4, v2

    .line 168
    move v2, v0

    .line 169
    iget-object v0, p0, La/vc00;->b:La/p8s0;

    .line 170
    .line 171
    move v1, v5

    .line 172
    move v5, v3

    .line 173
    move v3, v1

    .line 174
    move-object v1, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, La/p8s0;->q0(La/lna;FFFF)V

    .line 176
    .line 177
    .line 178
    move v0, v12

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_5
    move-object/from16 v0, p4

    .line 185
    .line 186
    invoke-virtual {v0, v3}, La/ioa;->b(La/k95;)La/z520;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v11, p0, La/vc00;->a:La/sxl0;

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, La/vc00;->g:La/xc00;

    .line 195
    .line 196
    invoke-interface {v1, v6, v0}, La/xc00;->e(Ljava/util/List;La/z520;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, La/pc00;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-wide v3, v3, La/pc00;->a:J

    .line 221
    .line 222
    invoke-static {v3, v4}, La/sh70;->a(J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-float/2addr v1, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    div-float v12, v1, v0

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0x6c

    .line 237
    .line 238
    iget-object v0, p0, La/vc00;->a:La/sxl0;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    iget-object v5, p0, La/vc00;->d:Landroid/graphics/RectF;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    invoke-static/range {v0 .. v7}, La/sxl0;->d(La/sxl0;La/m510;Ljava/lang/CharSequence;IILandroid/graphics/RectF;FI)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-float/2addr v3, v10

    .line 254
    sub-float v4, v12, v3

    .line 255
    .line 256
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    cmpg-float v4, v4, v5

    .line 259
    .line 260
    if-gez v4, :cond_7

    .line 261
    .line 262
    add-float/2addr v5, v3

    .line 263
    :goto_4
    move v3, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    add-float v4, v12, v3

    .line 266
    .line 267
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    cmpl-float v4, v4, v5

    .line 270
    .line 271
    if-lez v4, :cond_8

    .line 272
    .line 273
    sub-float/2addr v5, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move v3, v12

    .line 276
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1, v4}, La/lna;->j(Ljava/lang/Float;)V

    .line 281
    .line 282
    .line 283
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-float/2addr v4, v0

    .line 290
    invoke-static {v11}, La/vc00;->f(La/sxl0;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {v9, v0}, La/m510;->b(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-float/2addr v4, v0

    .line 299
    sget-object v6, La/r2q0;->c:La/r2q0;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v10, 0x1d0

    .line 303
    .line 304
    iget-object v0, p0, La/vc00;->a:La/sxl0;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v1, p1

    .line 310
    invoke-static/range {v0 .. v10}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void
.end method
