.class public final synthetic La/vo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLa/i5g0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/vo6;->a:I

    iput p1, p0, La/vo6;->b:F

    iput-object p2, p0, La/vo6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fzk;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/vo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vo6;->c:Ljava/lang/Object;

    iput p2, p0, La/vo6;->b:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/vo6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget v2, p0, La/vo6;->b:F

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, La/vo6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, La/fzk;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, La/on50;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, La/ngr;

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, v8, 0x30

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x10

    .line 60
    .line 61
    :goto_0
    or-int/2addr v8, v0

    .line 62
    :cond_1
    and-int/lit16 v0, v8, 0x91

    .line 63
    .line 64
    const/16 v9, 0x90

    .line 65
    .line 66
    if-eq v0, v9, :cond_2

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v6

    .line 71
    :goto_1
    and-int/2addr v8, v5

    .line 72
    invoke-virtual {v2, v8, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, La/gw3;

    .line 83
    .line 84
    new-instance v9, La/mc4;

    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    invoke-direct {v9, v10}, La/mc4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x3e100000    # -30.0f

    .line 92
    .line 93
    invoke-direct {v8, v10, v5, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, La/gmy;->o:La/se7;

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-static {v8, v9, v2, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-wide v9, v2, La/ngr;->T:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v11, La/gcc;->L:La/fcc;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v11, La/fcc;->b:La/sdc;

    .line 123
    .line 124
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v2, La/ngr;->S:Z

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v11, La/fcc;->f:La/u53;

    .line 139
    .line 140
    invoke-static {v2, v8, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, La/fcc;->e:La/u53;

    .line 144
    .line 145
    invoke-static {v2, v10, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, La/fcc;->g:La/u53;

    .line 153
    .line 154
    invoke-static {v2, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, La/fcc;->h:La/g4c;

    .line 158
    .line 159
    invoke-static {v2, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, La/fcc;->d:La/u53;

    .line 163
    .line 164
    invoke-static {v2, v0, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, La/fzk;->a:La/g0v;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/np30;

    .line 174
    .line 175
    invoke-static {v0, v2, v6}, La/ylg;->a(La/np30;La/ngr;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, La/k6j;->a:La/wvj;

    .line 179
    .line 180
    const/high16 v0, 0x43a00000    # 320.0f

    .line 181
    .line 182
    invoke-static {v3, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v13, 0x5

    .line 192
    const/4 v9, 0x0

    .line 193
    const/high16 v10, 0x42000000    # 32.0f

    .line 194
    .line 195
    iget v12, p0, La/vo6;->b:F

    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object v0, v7, La/fzk;->a:La/g0v;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, La/np30;

    .line 208
    .line 209
    invoke-static {p0, v0, v2, v6}, La/ylg;->t(La/qv10;La/np30;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, La/ngr;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_0
    check-cast v7, La/i5g0;

    .line 223
    .line 224
    move-object p0, p1

    .line 225
    check-cast p0, La/w1x;

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    check-cast v0, La/ngr;

    .line 237
    .line 238
    move-object/from16 v3, p4

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    and-int/lit16 p0, v3, 0x81

    .line 250
    .line 251
    if-eq p0, v1, :cond_5

    .line 252
    .line 253
    move p0, v5

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move p0, v6

    .line 256
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1, p0}, La/ngr;->V(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    sget-object p0, La/k6j;->a:La/wvj;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v13, 0xd

    .line 268
    .line 269
    sget-object v8, La/nv10;->b:La/nv10;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/high16 v10, 0x41000000    # 8.0f

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v7, v0, v6}, La/okg0;->e(La/qv10;La/i5g0;La/ngr;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1
    check-cast v7, La/i5g0;

    .line 294
    .line 295
    move-object p0, p1

    .line 296
    check-cast p0, La/w1x;

    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p3

    .line 306
    .line 307
    check-cast v0, La/ngr;

    .line 308
    .line 309
    move-object/from16 v8, p4

    .line 310
    .line 311
    check-cast v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit16 p0, v8, 0x81

    .line 321
    .line 322
    if-eq p0, v1, :cond_7

    .line 323
    .line 324
    move p0, v5

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    move p0, v6

    .line 327
    :goto_6
    and-int/lit8 v1, v8, 0x1

    .line 328
    .line 329
    invoke-virtual {v0, v1, p0}, La/ngr;->V(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_8

    .line 334
    .line 335
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget p0, p0, La/xpl;->d:F

    .line 340
    .line 341
    sget-object v1, La/k6j;->a:La/wvj;

    .line 342
    .line 343
    const/high16 v1, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v3, p0, v1}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const/4 v1, 0x2

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {p0, v2, v3, v1}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object v1, La/k6j;->i:La/wvj;

    .line 360
    .line 361
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 362
    .line 363
    invoke-static {v1, v1, v1, v1, p0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0, v7}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0, v0, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 376
    .line 377
    .line 378
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
