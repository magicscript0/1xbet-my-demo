.class public final synthetic La/t3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/q2m0;

.field public final synthetic d:La/i3m0;

.field public final synthetic e:La/xsi;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;La/q2m0;La/i3m0;La/xsi;Ljava/lang/String;FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/t3m0;->a:F

    iput-object p2, p0, La/t3m0;->b:Ljava/lang/String;

    iput-object p3, p0, La/t3m0;->c:La/q2m0;

    iput-object p4, p0, La/t3m0;->d:La/i3m0;

    iput-object p5, p0, La/t3m0;->e:La/xsi;

    iput-object p6, p0, La/t3m0;->f:Ljava/lang/String;

    iput p7, p0, La/t3m0;->g:F

    iput p8, p0, La/t3m0;->h:F

    iput p9, p0, La/t3m0;->i:F

    iput-wide p10, p0, La/t3m0;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/g8j0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/cvc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v2, La/cvc;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, La/t3m0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, La/t3m0;->a:F

    .line 23
    .line 24
    iget-object v7, v0, La/t3m0;->c:La/q2m0;

    .line 25
    .line 26
    iget-object v8, v0, La/t3m0;->d:La/i3m0;

    .line 27
    .line 28
    iget-object v9, v0, La/t3m0;->e:La/xsi;

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-wide v10, v10, La/j2m0;->c:J

    .line 35
    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    shr-long/2addr v10, v12

    .line 39
    long-to-int v10, v10

    .line 40
    int-to-float v10, v10

    .line 41
    iget-object v11, v0, La/t3m0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-wide v13, v13, La/j2m0;->c:J

    .line 48
    .line 49
    shr-long/2addr v13, v12

    .line 50
    long-to-int v13, v13

    .line 51
    int-to-float v13, v13

    .line 52
    iget v14, v0, La/t3m0;->g:F

    .line 53
    .line 54
    add-float/2addr v10, v14

    .line 55
    add-float/2addr v10, v13

    .line 56
    :goto_0
    int-to-float v13, v4

    .line 57
    cmpl-float v15, v10, v13

    .line 58
    .line 59
    if-lez v15, :cond_1

    .line 60
    .line 61
    iget v15, v0, La/t3m0;->h:F

    .line 62
    .line 63
    cmpl-float v16, v6, v15

    .line 64
    .line 65
    if-lez v16, :cond_1

    .line 66
    .line 67
    iget v10, v0, La/t3m0;->i:F

    .line 68
    .line 69
    sub-float/2addr v6, v10

    .line 70
    cmpg-float v10, v6, v15

    .line 71
    .line 72
    if-gez v10, :cond_0

    .line 73
    .line 74
    move v6, v15

    .line 75
    :cond_0
    invoke-static {v5, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move/from16 p1, v12

    .line 80
    .line 81
    iget-wide v12, v10, La/j2m0;->c:J

    .line 82
    .line 83
    shr-long v12, v12, p1

    .line 84
    .line 85
    long-to-int v10, v12

    .line 86
    int-to-float v10, v10

    .line 87
    invoke-static {v11, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-wide v12, v12, La/j2m0;->c:J

    .line 92
    .line 93
    shr-long v12, v12, p1

    .line 94
    .line 95
    long-to-int v12, v12

    .line 96
    int-to-float v12, v12

    .line 97
    add-float/2addr v10, v14

    .line 98
    add-float/2addr v10, v12

    .line 99
    move/from16 v12, p1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move/from16 p1, v12

    .line 103
    .line 104
    invoke-static {v11, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v11, v4, La/j2m0;->c:J

    .line 109
    .line 110
    move-wide v15, v2

    .line 111
    shr-long v2, v11, p1

    .line 112
    .line 113
    long-to-int v2, v2

    .line 114
    int-to-float v2, v2

    .line 115
    add-float/2addr v2, v14

    .line 116
    cmpg-float v3, v10, v13

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-gtz v3, :cond_2

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    move/from16 p2, v10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sub-float/2addr v13, v2

    .line 127
    cmpg-float v3, v13, v10

    .line 128
    .line 129
    move/from16 p2, v10

    .line 130
    .line 131
    const-string v10, "\u2026"

    .line 132
    .line 133
    if-gtz v3, :cond_3

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    move-object v5, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const-string v18, ""

    .line 146
    .line 147
    move/from16 v23, v17

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move/from16 v2, v23

    .line 152
    .line 153
    :goto_1
    if-gt v2, v3, :cond_5

    .line 154
    .line 155
    add-int v19, v2, v3

    .line 156
    .line 157
    move/from16 v20, v2

    .line 158
    .line 159
    div-int/lit8 v2, v19, 0x2

    .line 160
    .line 161
    move/from16 v19, v3

    .line 162
    .line 163
    invoke-static {v2, v5}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v21, v2

    .line 172
    .line 173
    invoke-static {v3, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v3

    .line 178
    .line 179
    iget-wide v2, v2, La/j2m0;->c:J

    .line 180
    .line 181
    shr-long v2, v2, p1

    .line 182
    .line 183
    long-to-int v2, v2

    .line 184
    int-to-float v2, v2

    .line 185
    cmpg-float v2, v2, v13

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    add-int/lit8 v2, v21, 0x1

    .line 190
    .line 191
    move/from16 v3, v19

    .line 192
    .line 193
    move-object/from16 v18, v22

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    add-int/lit8 v3, v21, -0x1

    .line 197
    .line 198
    move/from16 v2, v20

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object/from16 v5, v18

    .line 202
    .line 203
    :goto_2
    invoke-static {v5, v6, v7, v8, v9}, La/y3m0;->c(Ljava/lang/String;FLa/q2m0;La/i3m0;La/xsi;)La/j2m0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v5, v2, La/j2m0;->c:J

    .line 208
    .line 209
    shr-long v7, v5, p1

    .line 210
    .line 211
    long-to-int v3, v7

    .line 212
    int-to-float v3, v3

    .line 213
    add-float v7, v3, v17

    .line 214
    .line 215
    const-wide v8, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v5, v8

    .line 221
    long-to-int v5, v5

    .line 222
    and-long/2addr v8, v11

    .line 223
    long-to-int v6, v8

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-float v8, v8

    .line 229
    invoke-static {v7}, La/q410;->b(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static/range {v15 .. v16}, La/cvc;->k(J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static/range {v15 .. v16}, La/cvc;->i(J)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v7, v9, v10}, La/kta0;->c(III)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v8}, La/q410;->b(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static/range {v15 .. v16}, La/cvc;->j(J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static/range {v15 .. v16}, La/cvc;->h(J)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v8, v9, v10}, La/kta0;->c(III)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-float v3, v3, p2

    .line 262
    .line 263
    add-float v16, v3, v14

    .line 264
    .line 265
    int-to-float v3, v8

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v3, v9

    .line 269
    int-to-float v5, v5

    .line 270
    div-float/2addr v5, v9

    .line 271
    sub-float v17, v3, v5

    .line 272
    .line 273
    int-to-float v5, v6

    .line 274
    div-float/2addr v5, v9

    .line 275
    sub-float v18, v3, v5

    .line 276
    .line 277
    new-instance v15, La/v3m0;

    .line 278
    .line 279
    iget-wide v5, v0, La/t3m0;->j:J

    .line 280
    .line 281
    move-object/from16 v21, v2

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    move-wide/from16 v19, v5

    .line 286
    .line 287
    invoke-direct/range {v15 .. v22}, La/v3m0;-><init>(FFFJLa/j2m0;La/j2m0;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, La/b9c;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    const v3, 0x4a4dfbee    # 3374843.5f

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v15, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 297
    .line 298
    .line 299
    const-string v2, "canvas"

    .line 300
    .line 301
    invoke-interface {v1, v2, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v3, 0xa

    .line 308
    .line 309
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, La/j510;

    .line 331
    .line 332
    invoke-static {v7, v7, v8, v8}, La/cvc;->a(IIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    new-instance v0, La/fa3;

    .line 345
    .line 346
    const/16 v3, 0x12

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7, v8, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
