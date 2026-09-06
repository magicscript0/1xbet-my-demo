.class public final synthetic La/dil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(JLa/wgi0;I)V
    .locals 0

    .line 2
    iput p4, p0, La/dil;->a:I

    iput-wide p1, p0, La/dil;->b:J

    iput-object p3, p0, La/dil;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/dil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dil;->c:La/wgi0;

    iput-wide p2, p0, La/dil;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dil;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
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
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v8, v0, La/dil;->c:La/wgi0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, La/e0k;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v1, La/k6j;->q:F

    .line 30
    .line 31
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v10, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    shl-long/2addr v10, v6

    .line 46
    and-long/2addr v1, v4

    .line 47
    or-long v16, v10, v1

    .line 48
    .line 49
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary20-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-wide v0, v0, La/dil;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {v9}, La/e0k;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0xf2

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v9, v7}, La/xsi;->y0(F)F

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary60-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    div-float v0, v19, v3

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v7, v0

    .line 127
    shl-long v0, v1, v6

    .line 128
    .line 129
    and-long v2, v7, v4

    .line 130
    .line 131
    or-long v12, v0, v2

    .line 132
    .line 133
    invoke-interface {v9}, La/e0k;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    shr-long/2addr v0, v6

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float v0, v0, v19

    .line 144
    .line 145
    invoke-interface {v9}, La/e0k;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    and-long/2addr v1, v4

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float v1, v1, v19

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v2, v0

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    shl-long/2addr v2, v6

    .line 168
    and-long/2addr v0, v4

    .line 169
    or-long v14, v2, v0

    .line 170
    .line 171
    new-instance v18, La/f1j0;

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x1e

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-direct/range {v18 .. v24}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 184
    .line 185
    .line 186
    const/16 v19, 0xe0

    .line 187
    .line 188
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, La/e0k;

    .line 197
    .line 198
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3, v2, v7}, La/kta0;->b(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0x76

    .line 214
    .line 215
    iget-wide v2, v0, La/dil;->b:J

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, La/e0k;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, La/vvj;

    .line 241
    .line 242
    iget v9, v9, La/vvj;->a:F

    .line 243
    .line 244
    invoke-interface {v1, v9}, La/xsi;->y0(F)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-long v10, v10

    .line 253
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-long v12, v9

    .line 258
    shl-long v9, v10, v6

    .line 259
    .line 260
    and-long v11, v12, v4

    .line 261
    .line 262
    or-long/2addr v9, v11

    .line 263
    invoke-interface {v1}, La/e0k;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    and-long/2addr v11, v4

    .line 268
    long-to-int v11, v11

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, La/vvj;

    .line 278
    .line 279
    iget v12, v12, La/vvj;->a:F

    .line 280
    .line 281
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    mul-float/2addr v12, v3

    .line 286
    sub-float/2addr v11, v12

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    int-to-long v12, v12

    .line 292
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    int-to-long v14, v11

    .line 297
    shl-long v11, v12, v6

    .line 298
    .line 299
    and-long/2addr v4, v14

    .line 300
    or-long/2addr v4, v11

    .line 301
    invoke-interface {v1}, La/e0k;->f()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, La/vvj;

    .line 310
    .line 311
    iget v6, v6, La/vvj;->a:F

    .line 312
    .line 313
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    mul-float/2addr v6, v3

    .line 318
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-float/2addr v3, v6

    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-static {v11, v12, v2, v3, v6}, La/vjg0;->a(JFFI)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    move-wide v8, v9

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v11, 0xf0

    .line 331
    .line 332
    iget-wide v2, v0, La/dil;->b:J

    .line 333
    .line 334
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_2
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, La/e0k;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, La/hvb;

    .line 352
    .line 353
    iget-wide v2, v2, La/hvb;->a:J

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v11, 0xf6

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    iget-wide v8, v0, La/dil;->b:J

    .line 363
    .line 364
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
