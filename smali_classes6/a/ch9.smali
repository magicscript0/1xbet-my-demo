.class public final synthetic La/ch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/ch9;->c:J

    iput p1, p0, La/ch9;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 2
    iput p4, p0, La/ch9;->a:I

    iput p1, p0, La/ch9;->b:F

    iput-wide p2, p0, La/ch9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ch9;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget v7, v0, La/ch9;->b:F

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, La/e0k;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v7}, La/xsi;->y0(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-long v9, v9

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v11, v1

    .line 41
    shl-long/2addr v9, v6

    .line 42
    and-long/2addr v11, v4

    .line 43
    or-long v15, v9, v11

    .line 44
    .line 45
    invoke-interface {v8}, La/e0k;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    and-long/2addr v9, v4

    .line 50
    long-to-int v1, v9

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v8, v7}, La/xsi;->y0(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    mul-float/2addr v9, v2

    .line 60
    sub-float/2addr v1, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v9, v9

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v11, v1

    .line 71
    shl-long/2addr v9, v6

    .line 72
    and-long/2addr v4, v11

    .line 73
    or-long v11, v9, v4

    .line 74
    .line 75
    invoke-interface {v8}, La/e0k;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-interface {v8, v7}, La/xsi;->y0(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-interface {v8, v2}, La/xsi;->y0(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v4, v5, v3, v2, v1}, La/vjg0;->a(JFFI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0xf0

    .line 99
    .line 100
    iget-wide v9, v0, La/ch9;->c:J

    .line 101
    .line 102
    invoke-static/range {v8 .. v18}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, La/e0k;

    .line 111
    .line 112
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    div-float/2addr v9, v2

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v10, v3

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v12, v3

    .line 131
    shl-long v9, v10, v6

    .line 132
    .line 133
    and-long v11, v12, v4

    .line 134
    .line 135
    or-long/2addr v9, v11

    .line 136
    invoke-interface {v1}, La/e0k;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    shr-long/2addr v11, v6

    .line 141
    long-to-int v3, v11

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    div-float/2addr v7, v2

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-long v11, v7

    .line 161
    shl-long/2addr v2, v6

    .line 162
    and-long/2addr v4, v11

    .line 163
    or-long v6, v2, v4

    .line 164
    .line 165
    move-wide v4, v9

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0x1f0

    .line 168
    .line 169
    iget-wide v2, v0, La/ch9;->c:J

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, La/e0k;

    .line 181
    .line 182
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    div-float/2addr v9, v2

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v9, v9

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v11, v3

    .line 201
    shl-long/2addr v9, v6

    .line 202
    and-long/2addr v11, v4

    .line 203
    or-long/2addr v9, v11

    .line 204
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    div-float/2addr v3, v2

    .line 209
    invoke-interface {v1}, La/e0k;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    and-long/2addr v11, v4

    .line 214
    long-to-int v2, v11

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v11, v3

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-long v2, v2

    .line 229
    shl-long v6, v11, v6

    .line 230
    .line 231
    and-long/2addr v2, v4

    .line 232
    or-long/2addr v6, v2

    .line 233
    move-wide v4, v9

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x1f0

    .line 236
    .line 237
    iget-wide v2, v0, La/ch9;->c:J

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, La/e0k;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-wide v8, La/hvb;->f:J

    .line 254
    .line 255
    iget-wide v10, v0, La/ch9;->c:J

    .line 256
    .line 257
    invoke-static {v10, v11, v8, v9}, La/hvb;->c(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v1}, La/e0k;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    and-long/2addr v4, v12

    .line 268
    long-to-int v0, v4

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/high16 v4, 0x40400000    # 3.0f

    .line 274
    .line 275
    div-float v16, v2, v4

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v4, 0x41200000    # 10.0f

    .line 282
    .line 283
    div-float/2addr v2, v4

    .line 284
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, La/g7c0;->k()La/m99;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v4, La/k6j;->a:La/wvj;

    .line 297
    .line 298
    const/high16 v4, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    shr-long v5, v12, v6

    .line 305
    .line 306
    long-to-int v5, v5

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sub-float v17, v5, v4

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-float v18, v0, v2

    .line 322
    .line 323
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, La/f8e0;->f0(J)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v10, v11}, La/f8e0;->f0(J)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
