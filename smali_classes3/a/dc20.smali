.class public final synthetic La/dc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/az20;La/qv10;La/q720;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, La/dc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dc20;->c:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function1;La/f330;I)V
    .locals 0

    .line 2
    const/16 p4, 0xa

    iput p4, p0, La/dc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->d:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/y130;Lkotlin/jvm/functions/Function1;La/qv10;I)V
    .locals 0

    .line 4
    const/16 p4, 0x9

    iput p4, p0, La/dc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dc20;->c:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->d:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, La/dc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->d:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, La/dc20;->a:I

    iput-object p1, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->c:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, La/dc20;->a:I

    iput-object p1, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->c:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/wgi0;La/r27;)V
    .locals 1

    .line 7
    const/16 v0, 0xd

    iput v0, p0, La/dc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dc20;->d:Ljava/lang/Object;

    iput-object p2, p0, La/dc20;->b:Ljava/lang/Object;

    iput-object p3, p0, La/dc20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dc20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, La/dc20;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, La/dc20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, La/dc20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, La/qv10;

    .line 22
    .line 23
    check-cast v9, La/sg50;

    .line 24
    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/ngr;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v9, v8, v1, v2}, La/dor0;->i(La/qv10;La/sg50;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v0, La/qk40;

    .line 49
    .line 50
    check-cast v9, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 51
    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v0, La/qk40;->w1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, La/qk40;->J0()La/kl40;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v12, La/kl40;->k:La/jbs;

    .line 88
    .line 89
    invoke-virtual {v1}, La/jbs;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v14, La/yj40;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x8

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const-class v13, La/kl40;

    .line 108
    .line 109
    move-object v10, v14

    .line 110
    const-string v14, "handleGameError"

    .line 111
    .line 112
    const-string v15, "handleGameError(Ljava/lang/Throwable;)V"

    .line 113
    .line 114
    invoke-direct/range {v10 .. v17}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v12, La/kl40;->l:La/bed;

    .line 118
    .line 119
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 120
    .line 121
    new-instance v4, La/xj40;

    .line 122
    .line 123
    invoke-direct {v4, v12, v0, v2, v7}, La/xj40;-><init>(La/s06;Ljava/lang/String;La/bad;I)V

    .line 124
    .line 125
    .line 126
    const/16 v18, 0xa

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v13, v1

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object v14, v10

    .line 135
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, La/qk40;->x1:La/py20;

    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    check-cast v0, La/fj40;

    .line 151
    .line 152
    check-cast v9, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 153
    .line 154
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    iget-boolean v1, v0, La/fj40;->w1:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, La/fj40;->K0()La/kk40;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v12, La/kk40;->k:La/jbs;

    .line 190
    .line 191
    invoke-virtual {v1}, La/jbs;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v14, La/be40;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x1d

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const-class v13, La/kk40;

    .line 210
    .line 211
    move-object v10, v14

    .line 212
    const-string v14, "handleGameError"

    .line 213
    .line 214
    const-string v15, "handleGameError(Ljava/lang/Throwable;)V"

    .line 215
    .line 216
    invoke-direct/range {v10 .. v17}, La/be40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v12, La/kk40;->l:La/bed;

    .line 220
    .line 221
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 222
    .line 223
    new-instance v4, La/xj40;

    .line 224
    .line 225
    invoke-direct {v4, v12, v0, v2, v6}, La/xj40;-><init>(La/s06;Ljava/lang/String;La/bad;I)V

    .line 226
    .line 227
    .line 228
    const/16 v18, 0xa

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object v13, v1

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object v14, v10

    .line 237
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    sget-object v0, La/fj40;->x1:La/r030;

    .line 248
    .line 249
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    check-cast v0, La/qv10;

    .line 253
    .line 254
    check-cast v9, La/xf40;

    .line 255
    .line 256
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, La/ngr;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, La/oh50;->O(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v0, v9, v8, v1, v2}, La/njn0;->s(La/qv10;La/xf40;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    check-cast v0, La/qv10;

    .line 280
    .line 281
    check-cast v9, La/vf40;

    .line 282
    .line 283
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, La/ngr;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, La/oh50;->O(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v9, v8, v1, v2}, La/cdm0;->k(La/qv10;La/vf40;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_4
    check-cast v0, La/a7i;

    .line 307
    .line 308
    check-cast v9, Ljava/util/List;

    .line 309
    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Throwable;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, La/a7i;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La/cgb;

    .line 329
    .line 330
    invoke-virtual {v0}, La/cgb;->b()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-static {v9, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    new-instance v4, La/pv30;

    .line 365
    .line 366
    sget-object v5, La/vor0;->a:La/vor0;

    .line 367
    .line 368
    invoke-direct {v4, v2, v3, v5}, La/pv30;-><init>(JLa/vor0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_5
    check-cast v0, La/qv10;

    .line 382
    .line 383
    check-cast v9, La/p1n0;

    .line 384
    .line 385
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, La/ngr;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, La/oh50;->O(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v0, v9, v8, v1, v2}, La/p840;->a(La/qv10;La/p1n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    check-cast v0, La/tj5;

    .line 409
    .line 410
    check-cast v9, La/k940;

    .line 411
    .line 412
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, La/ngr;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    if-eq v3, v4, :cond_7

    .line 429
    .line 430
    move v3, v7

    .line 431
    goto :goto_5

    .line 432
    :cond_7
    move v3, v6

    .line 433
    :goto_5
    and-int/2addr v2, v7

    .line 434
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    invoke-interface {v9}, La/k940;->c()La/n2k;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2, v8, v1, v6}, La/f8e0;->y(La/tj5;La/n2k;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_7
    check-cast v0, La/tj5;

    .line 455
    .line 456
    check-cast v9, La/n2k;

    .line 457
    .line 458
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, La/ngr;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, La/oh50;->O(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v0, v9, v8, v1, v2}, La/f8e0;->y(La/tj5;La/n2k;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    check-cast v0, La/qv10;

    .line 482
    .line 483
    check-cast v9, La/j640;

    .line 484
    .line 485
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, La/ngr;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, La/oh50;->O(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v0, v9, v8, v1, v2}, La/w4d0;->z(La/qv10;La/j640;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_9
    check-cast v0, La/qv10;

    .line 509
    .line 510
    check-cast v9, La/v540;

    .line 511
    .line 512
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, La/ngr;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, La/oh50;->O(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v0, v9, v8, v1, v2}, La/w4d0;->y(La/qv10;La/v540;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_a
    check-cast v0, La/qv10;

    .line 536
    .line 537
    check-cast v9, La/i5g0;

    .line 538
    .line 539
    check-cast v8, La/f640;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, La/ngr;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, La/oh50;->O(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v0, v9, v8, v1, v2}, La/w4d0;->A(La/qv10;La/i5g0;La/f640;La/ngr;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_b
    check-cast v0, La/sj5;

    .line 563
    .line 564
    check-cast v9, La/n2k;

    .line 565
    .line 566
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, La/ngr;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, La/oh50;->O(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2, v0, v9, v1, v8}, La/dib0;->a(ILa/sj5;La/n2k;La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_c
    check-cast v0, La/q1x;

    .line 590
    .line 591
    check-cast v9, La/uzp;

    .line 592
    .line 593
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, La/ngr;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, La/oh50;->O(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v0, v9, v8, v1, v2}, La/dib0;->D(La/q1x;La/uzp;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_d
    check-cast v0, La/q1x;

    .line 617
    .line 618
    check-cast v9, La/wgi0;

    .line 619
    .line 620
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, La/ngr;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, La/oh50;->O(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2, v1, v0, v9, v8}, La/dib0;->A(ILa/ngr;La/q1x;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_e
    check-cast v0, La/g0v;

    .line 644
    .line 645
    check-cast v9, La/le30;

    .line 646
    .line 647
    check-cast v8, La/lwo;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, La/ngr;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x189

    .line 661
    .line 662
    invoke-static {v2}, La/oh50;->O(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v0, v9, v8, v1, v2}, La/civ;->b(La/g0v;La/le30;La/lwo;La/ngr;I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    check-cast v0, La/wgi0;

    .line 675
    .line 676
    check-cast v9, La/r27;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, La/ngr;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    and-int/lit8 v5, v2, 0x3

    .line 691
    .line 692
    if-eq v5, v4, :cond_9

    .line 693
    .line 694
    move v6, v7

    .line 695
    :cond_9
    and-int/2addr v2, v7

    .line 696
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_10

    .line 701
    .line 702
    sget-object v2, La/nv10;->b:La/nv10;

    .line 703
    .line 704
    const/high16 v5, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-static {v2, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    new-instance v12, La/jyk;

    .line 711
    .line 712
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 719
    .line 720
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-direct {v12, v5, v6}, La/jyk;-><init>(J)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v1, v5}, La/ngr;->h(Z)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-nez v5, :cond_a

    .line 746
    .line 747
    if-ne v6, v3, :cond_d

    .line 748
    .line 749
    :cond_a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    sget-object v5, La/od20;->a:La/od20;

    .line 760
    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    new-instance v0, La/qyk;

    .line 764
    .line 765
    invoke-interface {v9}, La/r27;->getTitle()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 774
    .line 775
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 776
    .line 777
    .line 778
    move-result-wide v6

    .line 779
    invoke-direct {v0, v4, v6, v7, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v0

    .line 783
    goto :goto_9

    .line 784
    :cond_b
    invoke-interface {v9}, La/r27;->getTitle()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 793
    .line 794
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 795
    .line 796
    .line 797
    move-result-wide v16

    .line 798
    invoke-interface {v9}, La/r27;->b()La/wj5;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    instance-of v6, v0, La/oj5;

    .line 803
    .line 804
    if-eqz v6, :cond_c

    .line 805
    .line 806
    sget-object v6, La/gw10;->a:La/gw10;

    .line 807
    .line 808
    check-cast v0, La/oj5;

    .line 809
    .line 810
    iget-object v6, v0, La/oj5;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, v0, La/oj5;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 818
    .line 819
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v4, "%s\u00a0%s"

    .line 828
    .line 829
    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_7
    move-object v15, v0

    .line 834
    goto :goto_8

    .line 835
    :cond_c
    const-string v0, ""

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :goto_8
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 843
    .line 844
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 845
    .line 846
    .line 847
    move-result-wide v18

    .line 848
    new-instance v13, La/syk;

    .line 849
    .line 850
    move-object/from16 v20, v5

    .line 851
    .line 852
    invoke-direct/range {v13 .. v20}, La/syk;-><init>(Ljava/lang/String;Ljava/lang/String;JJLa/pd20;)V

    .line 853
    .line 854
    .line 855
    move-object v6, v13

    .line 856
    :goto_9
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_d
    move-object v13, v6

    .line 860
    check-cast v13, La/tyk;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 867
    .line 868
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 869
    .line 870
    .line 871
    move-result-wide v15

    .line 872
    new-instance v11, La/zyk;

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    sget-object v14, La/wyk;->a:La/wyk;

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    invoke-direct/range {v11 .. v18}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-nez v0, :cond_e

    .line 892
    .line 893
    if-ne v2, v3, :cond_f

    .line 894
    .line 895
    :cond_e
    new-instance v2, La/ez20;

    .line 896
    .line 897
    const/16 v0, 0x18

    .line 898
    .line 899
    invoke-direct {v2, v8, v0}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_f
    move-object v12, v2

    .line 906
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x7f8

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    const/4 v14, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v22, 0x6

    .line 926
    .line 927
    move-object/from16 v21, v1

    .line 928
    .line 929
    invoke-static/range {v10 .. v24}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_10
    move-object/from16 v21, v1

    .line 934
    .line 935
    invoke-virtual/range {v21 .. v21}, La/ngr;->Y()V

    .line 936
    .line 937
    .line 938
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_10
    move-object v2, v0

    .line 942
    check-cast v2, La/zq6;

    .line 943
    .line 944
    move-object v5, v8

    .line 945
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    check-cast v9, La/wgi0;

    .line 948
    .line 949
    move v1, v6

    .line 950
    move-object/from16 v6, p1

    .line 951
    .line 952
    check-cast v6, La/ngr;

    .line 953
    .line 954
    move-object/from16 v0, p2

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    and-int/lit8 v8, v0, 0x3

    .line 963
    .line 964
    if-eq v8, v4, :cond_11

    .line 965
    .line 966
    move v1, v7

    .line 967
    :cond_11
    and-int/2addr v0, v7

    .line 968
    invoke-virtual {v6, v0, v1}, La/ngr;->V(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_14

    .line 973
    .line 974
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v6, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    if-nez v1, :cond_12

    .line 993
    .line 994
    if-ne v4, v3, :cond_13

    .line 995
    .line 996
    :cond_12
    new-instance v4, La/ez20;

    .line 997
    .line 998
    const/16 v1, 0x16

    .line 999
    .line 1000
    invoke-direct {v4, v5, v1}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/4 v1, 0x0

    .line 1010
    move v3, v0

    .line 1011
    invoke-static/range {v1 .. v7}, La/b8i;->h(La/qv10;La/zq6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_14
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 1016
    .line 1017
    .line 1018
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_11
    check-cast v0, La/qv10;

    .line 1022
    .line 1023
    check-cast v9, La/l630;

    .line 1024
    .line 1025
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, La/ngr;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-static {v0, v9, v8, v1, v2}, La/znz;->r(La/qv10;La/l630;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_12
    check-cast v0, La/qv10;

    .line 1049
    .line 1050
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1051
    .line 1052
    check-cast v9, La/f330;

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, La/ngr;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v0, v8, v9, v1, v2}, La/zly;->H(La/qv10;Lkotlin/jvm/functions/Function1;La/f330;La/ngr;I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_13
    check-cast v9, La/y130;

    .line 1076
    .line 1077
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    check-cast v0, La/qv10;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, La/ngr;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v9, v8, v0, v1, v2}, La/scw;->G(La/y130;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_14
    move v1, v6

    .line 1103
    check-cast v0, La/b130;

    .line 1104
    .line 1105
    move-object v11, v9

    .line 1106
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1107
    .line 1108
    move-object v12, v8

    .line 1109
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1110
    .line 1111
    move-object/from16 v14, p1

    .line 1112
    .line 1113
    check-cast v14, La/ngr;

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x3

    .line 1124
    .line 1125
    if-eq v3, v4, :cond_15

    .line 1126
    .line 1127
    move v6, v7

    .line 1128
    goto :goto_c

    .line 1129
    :cond_15
    move v6, v1

    .line 1130
    :goto_c
    and-int/lit8 v1, v2, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v14, v1, v6}, La/ngr;->V(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_16

    .line 1137
    .line 1138
    iget-object v10, v0, La/b130;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v15, 0x0

    .line 1142
    invoke-static/range {v10 .. v15}, La/bjv;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_16
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 1147
    .line 1148
    .line 1149
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_15
    move v1, v6

    .line 1153
    check-cast v9, La/az20;

    .line 1154
    .line 1155
    check-cast v0, La/qv10;

    .line 1156
    .line 1157
    move-object v2, v8

    .line 1158
    check-cast v2, La/wgi0;

    .line 1159
    .line 1160
    move-object/from16 v5, p1

    .line 1161
    .line 1162
    check-cast v5, La/ngr;

    .line 1163
    .line 1164
    move-object/from16 v6, p2

    .line 1165
    .line 1166
    check-cast v6, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    sget-object v8, La/az20;->B1:La/yy20;

    .line 1173
    .line 1174
    and-int/lit8 v8, v6, 0x3

    .line 1175
    .line 1176
    if-eq v8, v4, :cond_17

    .line 1177
    .line 1178
    move v4, v7

    .line 1179
    goto :goto_e

    .line 1180
    :cond_17
    move v4, v1

    .line 1181
    :goto_e
    and-int/2addr v6, v7

    .line 1182
    invoke-virtual {v5, v6, v4}, La/ngr;->V(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_1a

    .line 1187
    .line 1188
    iget-object v4, v9, La/az20;->y1:La/fjg0;

    .line 1189
    .line 1190
    sget-object v6, La/az20;->C1:[La/wdw;

    .line 1191
    .line 1192
    const/4 v7, 0x5

    .line 1193
    aget-object v6, v6, v7

    .line 1194
    .line 1195
    invoke-virtual {v4, v9, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v1, v5, v4}, La/wqg;->y(ILa/ngr;Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v9, La/az20;->A1:La/o0x;

    .line 1207
    .line 1208
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v12, v1

    .line 1213
    check-cast v12, La/fxo0;

    .line 1214
    .line 1215
    invoke-virtual {v5, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-nez v1, :cond_18

    .line 1224
    .line 1225
    if-ne v4, v3, :cond_19

    .line 1226
    .line 1227
    :cond_18
    new-instance v10, La/aw20;

    .line 1228
    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const/16 v17, 0x5

    .line 1232
    .line 1233
    const/4 v11, 0x1

    .line 1234
    const-class v13, La/fxo0;

    .line 1235
    .line 1236
    const-string v14, "onAction"

    .line 1237
    .line 1238
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 1239
    .line 1240
    invoke-direct/range {v10 .. v17}, La/aw20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v4, v10

    .line 1247
    :cond_19
    check-cast v4, La/xcw;

    .line 1248
    .line 1249
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    const/4 v6, 0x6

    .line 1252
    move-object v1, v0

    .line 1253
    move-object v3, v9

    .line 1254
    invoke-static/range {v1 .. v6}, La/zev;->C(La/qv10;La/wgi0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_1a
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 1259
    .line 1260
    .line 1261
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_16
    check-cast v0, La/qv10;

    .line 1265
    .line 1266
    check-cast v9, La/px20;

    .line 1267
    .line 1268
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, La/ngr;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5}, La/oh50;->O(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    invoke-static {v0, v9, v8, v1, v2}, La/urt;->w(La/qv10;La/px20;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_17
    check-cast v0, La/qv10;

    .line 1292
    .line 1293
    check-cast v9, La/kub;

    .line 1294
    .line 1295
    check-cast v8, La/i5g0;

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, La/ngr;

    .line 1300
    .line 1301
    move-object/from16 v2, p2

    .line 1302
    .line 1303
    check-cast v2, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    const/16 v2, 0x41

    .line 1309
    .line 1310
    invoke-static {v2}, La/oh50;->O(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v0, v9, v8, v1, v2}, La/f9t;->l(La/qv10;La/kub;La/i5g0;La/ngr;I)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_18
    move v1, v6

    .line 1321
    check-cast v0, La/yv20;

    .line 1322
    .line 1323
    check-cast v9, La/i5g0;

    .line 1324
    .line 1325
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1326
    .line 1327
    move-object/from16 v2, p1

    .line 1328
    .line 1329
    check-cast v2, La/ngr;

    .line 1330
    .line 1331
    move-object/from16 v5, p2

    .line 1332
    .line 1333
    check-cast v5, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    and-int/lit8 v6, v5, 0x3

    .line 1340
    .line 1341
    if-eq v6, v4, :cond_1b

    .line 1342
    .line 1343
    move v4, v7

    .line 1344
    goto :goto_10

    .line 1345
    :cond_1b
    move v4, v1

    .line 1346
    :goto_10
    and-int/2addr v5, v7

    .line 1347
    invoke-virtual {v2, v5, v4}, La/ngr;->V(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_22

    .line 1352
    .line 1353
    instance-of v4, v0, La/xv20;

    .line 1354
    .line 1355
    sget-object v10, La/nv10;->b:La/nv10;

    .line 1356
    .line 1357
    if-eqz v4, :cond_1c

    .line 1358
    .line 1359
    const v0, -0x40a28146

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1366
    .line 1367
    const/high16 v14, 0x41400000    # 12.0f

    .line 1368
    .line 1369
    const/4 v15, 0x7

    .line 1370
    const/4 v11, 0x0

    .line 1371
    const/4 v12, 0x0

    .line 1372
    const/4 v13, 0x0

    .line 1373
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0, v9, v2, v1}, La/f9t;->J(La/qv10;La/i5g0;La/ngr;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_1c
    instance-of v4, v0, La/vv20;

    .line 1385
    .line 1386
    if-eqz v4, :cond_20

    .line 1387
    .line 1388
    const v4, -0x40a26430

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 1392
    .line 1393
    .line 1394
    move-object v4, v0

    .line 1395
    check-cast v4, La/vv20;

    .line 1396
    .line 1397
    iget-object v4, v4, La/vv20;->a:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-nez v5, :cond_1f

    .line 1404
    .line 1405
    const v5, 0x2c566195

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v5}, La/ngr;->e0(I)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1412
    .line 1413
    const/high16 v14, 0x41400000    # 12.0f

    .line 1414
    .line 1415
    const/4 v15, 0x7

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const/4 v12, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    or-int/2addr v6, v7

    .line 1432
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    if-nez v6, :cond_1d

    .line 1437
    .line 1438
    if-ne v7, v3, :cond_1e

    .line 1439
    .line 1440
    :cond_1d
    new-instance v7, La/ob10;

    .line 1441
    .line 1442
    const/16 v3, 0x1a

    .line 1443
    .line 1444
    invoke-direct {v7, v3, v8, v0}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1451
    .line 1452
    invoke-static {v5, v4, v7, v2, v1}, La/f9t;->I(La/qv10;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :cond_1f
    const v0, 0x2c5d2f65

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 1466
    .line 1467
    .line 1468
    :goto_11
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :cond_20
    instance-of v0, v0, La/wv20;

    .line 1473
    .line 1474
    if-eqz v0, :cond_21

    .line 1475
    .line 1476
    const v0, 0x2c5e23c3

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :cond_21
    const v0, -0x40a28854

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v2, v1}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :cond_22
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1495
    .line 1496
    .line 1497
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_19
    check-cast v0, La/qv10;

    .line 1501
    .line 1502
    check-cast v9, La/ju20;

    .line 1503
    .line 1504
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, La/ngr;

    .line 1509
    .line 1510
    move-object/from16 v2, p2

    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v5}, La/oh50;->O(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-static {v0, v9, v8, v1, v2}, La/d9t;->y(La/qv10;La/ju20;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_1a
    move v1, v6

    .line 1528
    check-cast v0, La/kub;

    .line 1529
    .line 1530
    move-object v2, v9

    .line 1531
    check-cast v2, La/tt20;

    .line 1532
    .line 1533
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1534
    .line 1535
    move-object/from16 v10, p1

    .line 1536
    .line 1537
    check-cast v10, La/ngr;

    .line 1538
    .line 1539
    move-object/from16 v5, p2

    .line 1540
    .line 1541
    check-cast v5, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    and-int/lit8 v6, v5, 0x3

    .line 1548
    .line 1549
    if-eq v6, v4, :cond_23

    .line 1550
    .line 1551
    move v4, v7

    .line 1552
    goto :goto_13

    .line 1553
    :cond_23
    move v4, v1

    .line 1554
    :goto_13
    and-int/2addr v5, v7

    .line 1555
    invoke-virtual {v10, v5, v4}, La/ngr;->V(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_32

    .line 1560
    .line 1561
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    if-nez v4, :cond_24

    .line 1570
    .line 1571
    if-ne v5, v3, :cond_25

    .line 1572
    .line 1573
    :cond_24
    new-instance v5, La/by0;

    .line 1574
    .line 1575
    const/16 v4, 0x1d

    .line 1576
    .line 1577
    invoke-direct {v5, v8, v4, v1}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1584
    .line 1585
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    if-nez v4, :cond_26

    .line 1594
    .line 1595
    if-ne v6, v3, :cond_27

    .line 1596
    .line 1597
    :cond_26
    new-instance v6, La/mt20;

    .line 1598
    .line 1599
    invoke-direct {v6, v8, v1}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_27
    move-object v4, v6

    .line 1606
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1607
    .line 1608
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    if-nez v1, :cond_28

    .line 1617
    .line 1618
    if-ne v6, v3, :cond_29

    .line 1619
    .line 1620
    :cond_28
    new-instance v6, La/mt20;

    .line 1621
    .line 1622
    invoke-direct {v6, v8, v7}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1629
    .line 1630
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    if-nez v1, :cond_2a

    .line 1639
    .line 1640
    if-ne v7, v3, :cond_2b

    .line 1641
    .line 1642
    :cond_2a
    new-instance v7, La/cc20;

    .line 1643
    .line 1644
    const/16 v1, 0x12

    .line 1645
    .line 1646
    invoke-direct {v7, v8, v1}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1653
    .line 1654
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    if-nez v1, :cond_2c

    .line 1663
    .line 1664
    if-ne v9, v3, :cond_2d

    .line 1665
    .line 1666
    :cond_2c
    new-instance v9, La/ib10;

    .line 1667
    .line 1668
    const/16 v1, 0x8

    .line 1669
    .line 1670
    invoke-direct {v9, v8, v1}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1677
    .line 1678
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    if-nez v1, :cond_2e

    .line 1687
    .line 1688
    if-ne v11, v3, :cond_2f

    .line 1689
    .line 1690
    :cond_2e
    new-instance v11, La/ib10;

    .line 1691
    .line 1692
    const/16 v1, 0x9

    .line 1693
    .line 1694
    invoke-direct {v11, v8, v1}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v10, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1701
    .line 1702
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    if-nez v1, :cond_30

    .line 1711
    .line 1712
    if-ne v12, v3, :cond_31

    .line 1713
    .line 1714
    :cond_30
    new-instance v12, La/cc20;

    .line 1715
    .line 1716
    const/16 v1, 0x10

    .line 1717
    .line 1718
    invoke-direct {v12, v8, v1}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1725
    .line 1726
    move-object v8, v11

    .line 1727
    const/16 v11, 0x8

    .line 1728
    .line 1729
    move-object v1, v0

    .line 1730
    move-object v3, v5

    .line 1731
    move-object v5, v6

    .line 1732
    move-object v6, v7

    .line 1733
    move-object v7, v9

    .line 1734
    move-object v9, v12

    .line 1735
    invoke-static/range {v1 .. v11}, La/c9t;->F(La/kub;La/tt20;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_14

    .line 1739
    :cond_32
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 1740
    .line 1741
    .line 1742
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_1b
    check-cast v0, La/qv10;

    .line 1746
    .line 1747
    check-cast v9, La/ff20;

    .line 1748
    .line 1749
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, La/ngr;

    .line 1754
    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v5}, La/oh50;->O(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    invoke-static {v0, v9, v8, v1, v2}, La/lrg;->A(La/qv10;La/ff20;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_1c
    check-cast v0, La/qv10;

    .line 1773
    .line 1774
    check-cast v9, La/ec20;

    .line 1775
    .line 1776
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, La/ngr;

    .line 1781
    .line 1782
    move-object/from16 v2, p2

    .line 1783
    .line 1784
    check-cast v2, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    invoke-static {v0, v9, v8, v1, v2}, La/opg;->s(La/qv10;La/ec20;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
