.class public final La/gsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wpo;


# instance fields
.field public final a:La/j5x;

.field public final b:La/d8i;

.field public final c:La/d93;

.field public final d:La/emp;

.field public final e:La/q720;


# direct methods
.method public constructor <init>(La/j5x;La/d8i;La/d93;La/emp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/gsg0;->a:La/j5x;

    .line 11
    .line 12
    iput-object p2, p0, La/gsg0;->b:La/d8i;

    .line 13
    .line 14
    iput-object p3, p0, La/gsg0;->c:La/d93;

    .line 15
    .line 16
    iput-object p4, p0, La/gsg0;->d:La/emp;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/gsg0;->e:La/q720;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La/zvd0;FLa/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La/gsg0;->a:La/j5x;

    .line 8
    .line 9
    iget-object v4, v3, La/j5x;->a:La/n5x;

    .line 10
    .line 11
    instance-of v5, v2, La/esg0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, La/esg0;

    .line 17
    .line 18
    iget v6, v5, La/esg0;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, La/esg0;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, La/esg0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, La/esg0;-><init>(La/gsg0;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, La/esg0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, La/led;->a:La/led;

    .line 38
    .line 39
    iget v7, v5, La/esg0;->k:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/j5x;->d()La/k5x;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, La/c5x;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, La/d5x;

    .line 78
    .line 79
    if-eqz v7, :cond_e

    .line 80
    .line 81
    iget v10, v7, La/d5x;->a:I

    .line 82
    .line 83
    if-gtz v10, :cond_3

    .line 84
    .line 85
    iget v7, v7, La/d5x;->p:I

    .line 86
    .line 87
    if-gez v7, :cond_e

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, La/j5x;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    iget-object v7, v0, La/gsg0;->b:La/d8i;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, La/j5x;->d()La/k5x;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x0

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    :goto_1
    move-object/from16 p3, v8

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    move v8, v7

    .line 115
    move v7, v9

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    iget-object v10, v10, La/k5x;->a:La/d5x;

    .line 119
    .line 120
    invoke-virtual {v3}, La/j5x;->c()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    cmpg-float v13, v12, v11

    .line 125
    .line 126
    if-gtz v13, :cond_6

    .line 127
    .line 128
    iget v7, v10, La/d5x;->a:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v10, v10, La/d5x;->a:I

    .line 132
    .line 133
    invoke-virtual {v3, v10}, La/j5x;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/lit8 v14, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v3, v14}, La/j5x;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/high16 v17, 0x3f000000    # 0.5f

    .line 148
    .line 149
    cmpg-float v16, v16, v17

    .line 150
    .line 151
    move-object/from16 p3, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    if-gez v16, :cond_8

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ge v7, v12, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v10, v14

    .line 168
    :goto_2
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v7, v7, La/c5x;->n:I

    .line 173
    .line 174
    sub-int/2addr v7, v9

    .line 175
    invoke-static {v10, v8, v7}, La/kta0;->c(III)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v8, v7

    .line 180
    move v7, v9

    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-static {v7, v11, v1}, La/opg;->F(La/d8i;FF)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const v14, -0x800001

    .line 189
    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v14, v11}, La/kta0;->b(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    cmpg-float v11, v1, v16

    .line 201
    .line 202
    if-gez v11, :cond_9

    .line 203
    .line 204
    int-to-float v11, v15

    .line 205
    add-float/2addr v7, v11

    .line 206
    cmpl-float v11, v7, v16

    .line 207
    .line 208
    if-lez v11, :cond_a

    .line 209
    .line 210
    :goto_3
    move/from16 v7, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    int-to-float v11, v13

    .line 214
    add-float/2addr v7, v11

    .line 215
    cmpg-float v11, v7, v16

    .line 216
    .line 217
    if-gez v11, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_4
    float-to-double v14, v7

    .line 221
    float-to-double v11, v12

    .line 222
    div-double/2addr v14, v11

    .line 223
    move v7, v9

    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    int-to-double v9, v13

    .line 227
    div-double/2addr v9, v11

    .line 228
    sub-double/2addr v14, v9

    .line 229
    invoke-static {v14, v15}, La/q410;->a(D)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-int v9, v9, v17

    .line 234
    .line 235
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget v10, v10, La/c5x;->n:I

    .line 240
    .line 241
    sub-int/2addr v10, v7

    .line 242
    invoke-static {v9, v8, v10}, La/kta0;->c(III)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :goto_5
    cmpg-float v9, v1, v16

    .line 247
    .line 248
    iget-object v2, v2, La/k5x;->a:La/d5x;

    .line 249
    .line 250
    if-gez v9, :cond_b

    .line 251
    .line 252
    iget v2, v2, La/d5x;->a:I

    .line 253
    .line 254
    add-int/2addr v2, v7

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget v2, v2, La/d5x;->a:I

    .line 257
    .line 258
    :goto_6
    new-instance v9, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, La/gsg0;->d:La/emp;

    .line 269
    .line 270
    invoke-interface {v8, v3, v9, v2}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ltz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget v3, v3, La/c5x;->n:I

    .line 287
    .line 288
    if-ge v2, v3, :cond_d

    .line 289
    .line 290
    iput v7, v5, La/esg0;->k:I

    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2, v1, v5}, La/gsg0;->c(La/zvd0;IFLa/cad;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v6, :cond_c

    .line 299
    .line 300
    return-object v6

    .line 301
    :cond_c
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const-string v0, "Failed requirement."

    .line 309
    .line 310
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p3

    .line 314
    :cond_e
    :goto_8
    move v0, v1

    .line 315
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method

.method public final b(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, La/gsg0;->a:La/j5x;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La/j5x;->a:La/n5x;

    .line 9
    .line 10
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, La/c5x;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/d5x;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v1, La/d5x;->a:I

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget v1, v1, La/d5x;->p:I

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, La/j5x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    return p1

    .line 43
    :cond_2
    return v0
.end method

.method public final c(La/zvd0;IFLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, La/bsg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/bsg0;

    .line 7
    .line 8
    iget v1, v0, La/bsg0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/bsg0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/bsg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/bsg0;-><init>(La/gsg0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/bsg0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/bsg0;->o:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v10, p0, La/gsg0;->a:La/j5x;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget p3, v6, La/bsg0;->l:F

    .line 57
    .line 58
    iget p2, v6, La/bsg0;->k:I

    .line 59
    .line 60
    iget-object p1, v6, La/bsg0;->j:La/k5x;

    .line 61
    .line 62
    iget-object v1, v6, La/bsg0;->i:La/zvd0;

    .line 63
    .line 64
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v7, v6

    .line 69
    move-object v1, p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, La/j5x;->d()La/k5x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    iget-object p4, v3, La/k5x;->a:La/d5x;

    .line 82
    .line 83
    iget v1, p4, La/d5x;->a:I

    .line 84
    .line 85
    if-ne v1, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v10, v1}, La/j5x;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p3}, La/gsg0;->b(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_2
    move p3, p0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v4, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpg-float v1, v1, v4

    .line 107
    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v4, p2

    .line 113
    move v5, p3

    .line 114
    move-object v7, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v1, p0, La/gsg0;->b:La/d8i;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v4, p3}, La/opg;->F(La/d8i;FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpg-float v4, p3, v4

    .line 124
    .line 125
    iget p4, p4, La/d5x;->a:I

    .line 126
    .line 127
    if-gez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10, p4}, La/j5x;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    int-to-float p4, p4

    .line 134
    cmpg-float p4, v1, p4

    .line 135
    .line 136
    if-gtz p4, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/2addr p4, v2

    .line 140
    invoke-virtual {v10, p4}, La/j5x;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    int-to-float p4, p4

    .line 145
    cmpl-float p4, v1, p4

    .line 146
    .line 147
    if-ltz p4, :cond_5

    .line 148
    .line 149
    :goto_3
    iput-object p1, v6, La/bsg0;->i:La/zvd0;

    .line 150
    .line 151
    iput-object v3, v6, La/bsg0;->j:La/k5x;

    .line 152
    .line 153
    iput p2, v6, La/bsg0;->k:I

    .line 154
    .line 155
    iput p3, v6, La/bsg0;->l:F

    .line 156
    .line 157
    iput v2, v6, La/bsg0;->o:I

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    const/4 v6, 0x1

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move v4, p2

    .line 164
    move v5, p3

    .line 165
    invoke-virtual/range {v1 .. v7}, La/gsg0;->d(La/zvd0;La/k5x;IFZLa/cad;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v0, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move-object p1, v3

    .line 173
    move p2, v4

    .line 174
    move p3, v5

    .line 175
    :goto_4
    check-cast p4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    move v5, p0

    .line 182
    move-object v3, p1

    .line 183
    move v4, p2

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    move p3, v5

    .line 186
    :goto_6
    iget-object p0, v3, La/k5x;->a:La/d5x;

    .line 187
    .line 188
    iget p0, p0, La/d5x;->a:I

    .line 189
    .line 190
    if-ne p0, v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v4}, La/j5x;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    :cond_9
    iput-object v8, v7, La/bsg0;->i:La/zvd0;

    .line 199
    .line 200
    iput-object v8, v7, La/bsg0;->j:La/k5x;

    .line 201
    .line 202
    iput v4, v7, La/bsg0;->k:I

    .line 203
    .line 204
    iput p3, v7, La/bsg0;->l:F

    .line 205
    .line 206
    iput v9, v7, La/bsg0;->o:I

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    invoke-virtual/range {v1 .. v6}, La/gsg0;->f(La/zvd0;La/k5x;IFLa/cad;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-ne p4, v0, :cond_a

    .line 214
    .line 215
    :goto_7
    return-object v0

    .line 216
    :cond_a
    :goto_8
    check-cast p4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_b
    invoke-virtual {v1, v5}, La/gsg0;->b(F)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    move v5, p3

    .line 229
    :goto_9
    new-instance p0, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public final d(La/zvd0;La/k5x;IFZLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, La/csg0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, La/csg0;

    .line 15
    .line 16
    iget v4, v3, La/csg0;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/csg0;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, La/csg0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, La/csg0;-><init>(La/gsg0;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v7, La/csg0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, La/led;->a:La/led;

    .line 38
    .line 39
    iget v3, v7, La/csg0;->l:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, La/csg0;->i:La/a9b0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, La/k5x;->a:La/d5x;

    .line 68
    .line 69
    iget v2, v2, La/d5x;->a:I

    .line 70
    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, La/gsg0;->a:La/j5x;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, La/j5x;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, La/gsg0;->b(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance v3, La/a9b0;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, v3, La/a9b0;->a:F

    .line 97
    .line 98
    new-instance v2, La/a9b0;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, La/k5x;->a:La/d5x;

    .line 107
    .line 108
    iget v0, v0, La/d5x;->a:I

    .line 109
    .line 110
    sub-int v0, v6, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x2

    .line 117
    if-lt v0, v4, :cond_4

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v5, v11

    .line 122
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v4, 0x1c

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, La/f9t;->d(FFI)La/g93;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, p0, La/gsg0;->b:La/d8i;

    .line 138
    .line 139
    new-instance v0, La/oak;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, p1

    .line 144
    invoke-direct/range {v0 .. v6}, La/oak;-><init>(La/a9b0;La/zvd0;La/a9b0;La/gsg0;ZI)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v7, La/csg0;->i:La/a9b0;

    .line 148
    .line 149
    iput v9, v7, La/csg0;->l:I

    .line 150
    .line 151
    invoke-static {v12, v13, v11, v0, v7}, La/yk50;->t(La/g93;La/d8i;ZLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-ne p1, v8, :cond_5

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_5
    move-object p1, v3

    .line 159
    :goto_3
    invoke-virtual {p0, v10}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget p0, p1, La/a9b0;->a:F

    .line 163
    .line 164
    new-instance p1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_4
    invoke-virtual {p0, v10}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final e(La/c93;La/k5x;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    iget-object p2, p2, La/k5x;->a:La/d5x;

    .line 2
    .line 3
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object p0, p0, La/gsg0;->a:La/j5x;

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v1, p2, La/d5x;->a:I

    .line 23
    .line 24
    if-lt v1, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, La/j5x;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget p1, p2, La/d5x;->a:I

    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    if-gt p1, p3, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, La/j5x;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v2
.end method

.method public final f(La/zvd0;La/k5x;IFLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, La/fsg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/fsg0;

    .line 11
    .line 12
    iget v2, v1, La/fsg0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/fsg0;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, La/fsg0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, La/fsg0;-><init>(La/gsg0;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, La/fsg0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, La/led;->a:La/led;

    .line 34
    .line 35
    iget v1, v7, La/fsg0;->l:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v7, La/fsg0;->i:La/a9b0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/a9b0;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    iget-object v0, v0, La/k5x;->a:La/d5x;

    .line 71
    .line 72
    iget v0, v0, La/d5x;->a:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-le v5, v0, :cond_3

    .line 76
    .line 77
    cmpl-float v2, p4, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-gt v5, v0, :cond_4

    .line 83
    .line 84
    cmpg-float v0, p4, v1

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    :goto_2
    move/from16 v1, p4

    .line 89
    .line 90
    :cond_4
    iput v1, v3, La/a9b0;->a:F

    .line 91
    .line 92
    new-instance v1, La/a9b0;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget v0, v1, La/a9b0;->a:F

    .line 106
    .line 107
    iget v2, v3, La/a9b0;->a:F

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    invoke-static {v0, v2, v4}, La/f9t;->d(FFI)La/g93;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v0, p0, La/gsg0;->a:La/j5x;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, La/j5x;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    new-instance v12, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iget-object v13, p0, La/gsg0;->c:La/d93;

    .line 128
    .line 129
    new-instance v0, La/ea0;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    move-object v4, p0

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v6}, La/ea0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    iput-object p1, v7, La/fsg0;->i:La/a9b0;

    .line 139
    .line 140
    iput v8, v7, La/fsg0;->l:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v8, 0x4

    .line 144
    move-object v6, v0

    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v12

    .line 147
    move-object v4, v13

    .line 148
    invoke-static/range {v2 .. v8}, La/yk50;->v(La/g93;Ljava/lang/Float;La/d93;ZLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-ne v0, v9, :cond_5

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_5
    :goto_3
    invoke-virtual {p0, v10}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget p0, p1, La/a9b0;->a:F

    .line 159
    .line 160
    new-instance p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_4
    invoke-virtual {p0, v10}, La/gsg0;->g(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gsg0;->e:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
