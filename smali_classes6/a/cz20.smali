.class public final synthetic La/cz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:La/wgi0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(IFFJFJLa/wgi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/cz20;->a:I

    iput p2, p0, La/cz20;->b:F

    iput p3, p0, La/cz20;->c:F

    iput-wide p4, p0, La/cz20;->d:J

    iput p6, p0, La/cz20;->e:F

    iput-wide p7, p0, La/cz20;->f:J

    iput-object p9, p0, La/cz20;->g:La/wgi0;

    iput-boolean p10, p0, La/cz20;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v12, v0, La/cz20;->a:I

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, La/e0k;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v13, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v13

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v14, v12, -0x1

    .line 30
    .line 31
    int-to-float v15, v14

    .line 32
    iget v3, v0, La/cz20;->b:F

    .line 33
    .line 34
    mul-float v4, v3, v15

    .line 35
    .line 36
    sub-float/2addr v2, v4

    .line 37
    int-to-float v4, v12

    .line 38
    div-float v16, v2, v4

    .line 39
    .line 40
    invoke-interface {v1}, La/e0k;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v17, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v4, v4, v17

    .line 50
    .line 51
    long-to-int v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v4, v0, La/cz20;->c:F

    .line 57
    .line 58
    sub-float/2addr v2, v4

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v19, v2, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    :goto_0
    iget v11, v0, La/cz20;->e:F

    .line 67
    .line 68
    if-ge v6, v12, :cond_1

    .line 69
    .line 70
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v7, v7

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v9, v9

    .line 80
    shl-long/2addr v7, v13

    .line 81
    and-long v9, v9, v17

    .line 82
    .line 83
    or-long/2addr v7, v9

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v9, v9

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v22, v6

    .line 94
    .line 95
    int-to-long v5, v2

    .line 96
    shl-long/2addr v9, v13

    .line 97
    and-long v5, v5, v17

    .line 98
    .line 99
    or-long/2addr v5, v9

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v9, v2

    .line 105
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v23, v13

    .line 110
    .line 111
    move/from16 v24, v14

    .line 112
    .line 113
    int-to-long v13, v2

    .line 114
    shl-long v9, v9, v23

    .line 115
    .line 116
    and-long v13, v13, v17

    .line 117
    .line 118
    or-long/2addr v9, v13

    .line 119
    move v2, v4

    .line 120
    move-wide/from16 v25, v7

    .line 121
    .line 122
    move-wide v6, v5

    .line 123
    move-wide/from16 v4, v25

    .line 124
    .line 125
    move-wide v8, v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xf0

    .line 128
    .line 129
    move v14, v2

    .line 130
    move v13, v3

    .line 131
    iget-wide v2, v0, La/cz20;->f:J

    .line 132
    .line 133
    move/from16 v21, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 137
    .line 138
    .line 139
    add-float v3, v16, v13

    .line 140
    .line 141
    add-float v20, v3, v20

    .line 142
    .line 143
    add-int/lit8 v6, v22, 0x1

    .line 144
    .line 145
    move v3, v13

    .line 146
    move v4, v14

    .line 147
    move/from16 v12, v21

    .line 148
    .line 149
    move/from16 v13, v23

    .line 150
    .line 151
    move/from16 v14, v24

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move/from16 v23, v13

    .line 155
    .line 156
    move/from16 v24, v14

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move v13, v3

    .line 160
    move v14, v4

    .line 161
    iget-object v2, v0, La/cz20;->g:La/wgi0;

    .line 162
    .line 163
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3, v12, v15}, La/kta0;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    float-to-int v4, v3

    .line 178
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v5, v4

    .line 189
    cmpl-float v2, v2, v5

    .line 190
    .line 191
    if-ltz v2, :cond_2

    .line 192
    .line 193
    add-int/lit8 v2, v4, 0x1

    .line 194
    .line 195
    :goto_1
    move/from16 v12, v24

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-static {v2, v6, v12}, La/kta0;->c(III)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    sub-float/2addr v3, v5

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    sub-float/2addr v3, v2

    .line 214
    iget-wide v5, v0, La/cz20;->d:J

    .line 215
    .line 216
    invoke-static {v3, v5, v6}, La/hvb;->b(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iget-boolean v0, v0, La/cz20;->h:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    sub-int v4, v12, v4

    .line 225
    .line 226
    :cond_3
    int-to-float v3, v4

    .line 227
    add-float v13, v16, v13

    .line 228
    .line 229
    mul-float/2addr v3, v13

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v3, v3

    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v9, v9

    .line 240
    shl-long v3, v3, v23

    .line 241
    .line 242
    and-long v9, v9, v17

    .line 243
    .line 244
    or-long/2addr v3, v9

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-long v9, v9

    .line 250
    move/from16 v20, v0

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move-object/from16 p1, v1

    .line 257
    .line 258
    int-to-long v0, v0

    .line 259
    shl-long v9, v9, v23

    .line 260
    .line 261
    and-long v0, v0, v17

    .line 262
    .line 263
    or-long/2addr v0, v9

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    int-to-long v9, v9

    .line 269
    move-wide/from16 v21, v0

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    shl-long v9, v9, v23

    .line 277
    .line 278
    and-long v0, v0, v17

    .line 279
    .line 280
    or-long/2addr v0, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v10, 0xf0

    .line 283
    .line 284
    move/from16 v24, v11

    .line 285
    .line 286
    move/from16 p0, v13

    .line 287
    .line 288
    move v11, v2

    .line 289
    move-wide/from16 v25, v0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    move-wide v1, v7

    .line 294
    move-wide/from16 v7, v25

    .line 295
    .line 296
    move/from16 v25, v20

    .line 297
    .line 298
    move/from16 v20, v12

    .line 299
    .line 300
    move-wide v12, v5

    .line 301
    move-wide/from16 v5, v21

    .line 302
    .line 303
    move/from16 v21, v25

    .line 304
    .line 305
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v12, v13}, La/hvb;->b(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    if-eqz v21, :cond_4

    .line 313
    .line 314
    sub-int v15, v20, v15

    .line 315
    .line 316
    :cond_4
    int-to-float v3, v15

    .line 317
    mul-float v13, p0, v3

    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-long v3, v3

    .line 324
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-long v5, v5

    .line 329
    shl-long v3, v3, v23

    .line 330
    .line 331
    and-long v5, v5, v17

    .line 332
    .line 333
    or-long/2addr v3, v5

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v5, v5

    .line 339
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-long v7, v7

    .line 344
    shl-long v5, v5, v23

    .line 345
    .line 346
    and-long v7, v7, v17

    .line 347
    .line 348
    or-long/2addr v5, v7

    .line 349
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-long v7, v7

    .line 354
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-long v9, v9

    .line 359
    shl-long v7, v7, v23

    .line 360
    .line 361
    and-long v9, v9, v17

    .line 362
    .line 363
    or-long/2addr v7, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    const/16 v10, 0xf0

    .line 366
    .line 367
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method
