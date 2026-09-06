.class public final synthetic La/c43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/pgk;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/c43;->a:I

    sget-object v0, La/ofk;->j:La/ofk;

    sget-object v0, La/mgk;->a:La/mgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c43;->c:Ljava/lang/Object;

    iput-object p2, p0, La/c43;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/c43;->b:Z

    iput-object p4, p0, La/c43;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, La/c43;->a:I

    iput-object p1, p0, La/c43;->c:Ljava/lang/Object;

    iput-object p2, p0, La/c43;->d:Ljava/lang/Object;

    iput-object p3, p0, La/c43;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/c43;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, La/c43;->a:I

    iput-object p1, p0, La/c43;->c:Ljava/lang/Object;

    iput-object p2, p0, La/c43;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/c43;->b:Z

    iput-object p4, p0, La/c43;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, La/c43;->a:I

    iput-object p1, p0, La/c43;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/c43;->b:Z

    iput-object p3, p0, La/c43;->d:Ljava/lang/Object;

    iput-object p4, p0, La/c43;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, La/c43;->a:I

    iput-boolean p1, p0, La/c43;->b:Z

    iput-object p2, p0, La/c43;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c43;->d:Ljava/lang/Object;

    iput-object p4, p0, La/c43;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c43;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x2fd4df92

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v7, v0, La/c43;->b:Z

    .line 14
    .line 15
    iget-object v8, v0, La/c43;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La/c43;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, La/c43;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La/y8y;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v8, La/mpr0;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v1, v0, La/epr0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, La/epr0;

    .line 39
    .line 40
    iget v0, v0, La/epr0;->a:I

    .line 41
    .line 42
    iget-object v1, v10, La/y8y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/16 v2, -0x100

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    iget-object v0, v8, La/mpr0;->e:La/wjc;

    .line 54
    .line 55
    iget-object v0, v0, La/wjc;->m:La/n9b;

    .line 56
    .line 57
    iget-object v1, v8, La/mpr0;->a:La/oor0;

    .line 58
    .line 59
    invoke-virtual {v1}, La/oor0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    if-lt v0, v2, :cond_1

    .line 71
    .line 72
    invoke-static {v9}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, La/ci3;->f(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v9}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "asyncTraceEnd"

    .line 85
    .line 86
    :try_start_0
    sget-object v3, La/vp50;->d:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-class v3, Landroid/os/Trace;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, La/vp50;->d:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    sget-object v3, La/vp50;->d:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-wide v5, La/vp50;->a:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "Required value was null."

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v2, v0}, La/vp50;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    check-cast v10, La/rwf0;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, La/atr0;

    .line 156
    .line 157
    iget-object v1, v10, La/rwf0;->F0:La/p8g0;

    .line 158
    .line 159
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 160
    .line 161
    invoke-direct {v2, v9, v7, v8}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    check-cast v10, La/lvf0;

    .line 179
    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, La/atr0;

    .line 187
    .line 188
    iget-object v1, v10, La/lvf0;->s0:La/p8g0;

    .line 189
    .line 190
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 191
    .line 192
    invoke-direct {v2, v9, v7, v8}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_2
    check-cast v10, La/stf0;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, La/atr0;

    .line 218
    .line 219
    iget-object v1, v10, La/stf0;->C0:La/p8g0;

    .line 220
    .line 221
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 222
    .line 223
    invoke-direct {v2, v9, v7, v8}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    check-cast v10, La/cef0;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, La/atr0;

    .line 249
    .line 250
    iget-object v1, v10, La/cef0;->F0:La/p8g0;

    .line 251
    .line 252
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 253
    .line 254
    invoke-direct {v2, v9, v7, v8}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    move-object v3, v10

    .line 272
    check-cast v3, La/xk90;

    .line 273
    .line 274
    move-object v4, v9

    .line 275
    check-cast v4, La/nk90;

    .line 276
    .line 277
    move-object v2, v8

    .line 278
    check-cast v2, La/a940;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v8, La/xv80;

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    invoke-direct {v8, v1}, La/xv80;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, La/tk90;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    iget-boolean v5, v0, La/c43;->b:Z

    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, La/tk90;-><init>(La/a940;La/xk90;La/nk90;ZLa/bad;)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0xe

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v6, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v9, v1

    .line 313
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    check-cast v10, La/rb80;

    .line 320
    .line 321
    check-cast v9, La/qud0;

    .line 322
    .line 323
    check-cast v8, Ljava/util/Set;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, La/atr0;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, v10, La/rb80;->l:La/fth;

    .line 333
    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    sget-object v2, La/iyx;->b:La/iyx;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    sget-object v2, La/iyx;->a:La/iyx;

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v1, v2, v9, v8}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    check-cast v10, La/q880;

    .line 352
    .line 353
    check-cast v9, La/a940;

    .line 354
    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, La/atr0;

    .line 360
    .line 361
    new-instance v1, La/w2l;

    .line 362
    .line 363
    const/16 v2, 0x17

    .line 364
    .line 365
    invoke-direct {v1, v10, v9, v8, v2}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, La/qtr0;

    .line 372
    .line 373
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/pzb;

    .line 383
    .line 384
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 385
    .line 386
    new-instance v2, La/jzb;

    .line 387
    .line 388
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_7
    check-cast v10, La/uz70;

    .line 397
    .line 398
    check-cast v9, La/a940;

    .line 399
    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, La/atr0;

    .line 405
    .line 406
    new-instance v1, La/w2l;

    .line 407
    .line 408
    const/16 v2, 0x16

    .line 409
    .line 410
    invoke-direct {v1, v10, v9, v8, v2}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v2, La/qtr0;

    .line 417
    .line 418
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, La/pzb;

    .line 428
    .line 429
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 430
    .line 431
    new-instance v2, La/jzb;

    .line 432
    .line 433
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_8
    check-cast v10, La/wgi0;

    .line 442
    .line 443
    check-cast v9, La/d6x;

    .line 444
    .line 445
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, La/w4x;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, La/g0v;

    .line 459
    .line 460
    new-instance v2, La/ad50;

    .line 461
    .line 462
    const/16 v4, 0xf

    .line 463
    .line 464
    invoke-direct {v2, v4}, La/ad50;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v4, La/ad50;

    .line 468
    .line 469
    const/16 v10, 0x10

    .line 470
    .line 471
    invoke-direct {v4, v10}, La/ad50;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    new-instance v11, La/g930;

    .line 479
    .line 480
    const/16 v12, 0xc

    .line 481
    .line 482
    invoke-direct {v11, v12, v2, v1}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, La/g930;

    .line 486
    .line 487
    invoke-direct {v2, v3, v4, v1}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, La/v6d;

    .line 491
    .line 492
    invoke-direct {v3, v1, v7, v9, v8}, La/v6d;-><init>(La/g0v;ZLa/d6x;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, La/b9c;

    .line 496
    .line 497
    invoke-direct {v1, v3, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v10, v11, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    check-cast v10, La/et30;

    .line 507
    .line 508
    check-cast v9, La/z840;

    .line 509
    .line 510
    move-object v11, v8

    .line 511
    check-cast v11, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, La/atr0;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v7, La/ah2;

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x2

    .line 524
    move-object v8, v10

    .line 525
    iget-boolean v10, v0, La/c43;->b:Z

    .line 526
    .line 527
    invoke-direct/range {v7 .. v13}, La/ah2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, La/rtr0;

    .line 531
    .line 532
    invoke-direct {v0, v7}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, La/pzb;

    .line 542
    .line 543
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 544
    .line 545
    new-instance v2, La/jzb;

    .line 546
    .line 547
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_a
    check-cast v10, La/zs30;

    .line 556
    .line 557
    check-cast v9, La/a940;

    .line 558
    .line 559
    check-cast v8, Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, La/atr0;

    .line 564
    .line 565
    new-instance v1, La/w2l;

    .line 566
    .line 567
    const/16 v2, 0x11

    .line 568
    .line 569
    invoke-direct {v1, v10, v9, v8, v2}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v2, La/qtr0;

    .line 576
    .line 577
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, La/pzb;

    .line 587
    .line 588
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 589
    .line 590
    new-instance v2, La/jzb;

    .line 591
    .line 592
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_b
    check-cast v10, La/g0v;

    .line 601
    .line 602
    check-cast v9, La/qv10;

    .line 603
    .line 604
    move-object v11, v8

    .line 605
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, La/w4x;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, La/kz20;

    .line 615
    .line 616
    const/4 v4, 0x7

    .line 617
    invoke-direct {v2, v4}, La/kz20;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    new-instance v13, La/ayv;

    .line 625
    .line 626
    const/16 v7, 0x19

    .line 627
    .line 628
    invoke-direct {v13, v7, v2, v10}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, La/qa10;

    .line 632
    .line 633
    invoke-direct {v2, v3, v10}, La/qa10;-><init>(ILjava/util/List;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, La/v6d;

    .line 637
    .line 638
    const/4 v12, 0x2

    .line 639
    move-object v8, v10

    .line 640
    iget-boolean v10, v0, La/c43;->b:Z

    .line 641
    .line 642
    invoke-direct/range {v7 .. v12}, La/v6d;-><init>(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, La/b9c;

    .line 646
    .line 647
    invoke-direct {v0, v7, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v4, v13, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_c
    check-cast v10, La/b6c;

    .line 657
    .line 658
    check-cast v9, La/fki;

    .line 659
    .line 660
    check-cast v8, La/wuo;

    .line 661
    .line 662
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Throwable;

    .line 665
    .line 666
    const-string v1, "CXCP"

    .line 667
    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    invoke-static {}, La/oqg;->O()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_6

    .line 675
    .line 676
    const-string v2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 677
    .line 678
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    :cond_6
    invoke-virtual {v10, v0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_7
    invoke-interface {v9}, La/fki;->getCompleted()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, La/rqc0;

    .line 690
    .line 691
    invoke-static {v1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_8

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "propagateToFocusMeteringResultDeferred: result3A = "

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    :cond_8
    iget v1, v0, La/rqc0;->a:I

    .line 715
    .line 716
    const/4 v3, 0x4

    .line 717
    if-ne v1, v3, :cond_9

    .line 718
    .line 719
    const-string v0, "Camera is not active."

    .line 720
    .line 721
    invoke-static {v0, v10}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_9
    const/16 v3, 0x1b

    .line 726
    .line 727
    if-ne v1, v2, :cond_a

    .line 728
    .line 729
    new-instance v0, La/gth;

    .line 730
    .line 731
    invoke-direct {v0, v3}, La/gth;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget v1, v0, La/rqc0;->a:I

    .line 742
    .line 743
    if-nez v1, :cond_e

    .line 744
    .line 745
    iget-object v0, v0, La/rqc0;->b:La/y13;

    .line 746
    .line 747
    if-eqz v0, :cond_b

    .line 748
    .line 749
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    :cond_b
    if-nez v7, :cond_c

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_c
    sget-object v0, La/w40;->b:Ljava/util/List;

    .line 764
    .line 765
    iget-object v0, v8, La/wuo;->m:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-nez v0, :cond_d

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_d
    new-instance v1, La/w40;

    .line 771
    .line 772
    invoke-direct {v1, v6}, La/w40;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :goto_4
    new-instance v0, La/gth;

    .line 779
    .line 780
    invoke-direct {v0, v3}, La/gth;-><init>(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_e
    new-instance v0, La/gth;

    .line 785
    .line 786
    invoke-direct {v0, v3}, La/gth;-><init>(I)V

    .line 787
    .line 788
    .line 789
    :goto_5
    invoke-virtual {v10, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_d
    check-cast v10, La/g0v;

    .line 796
    .line 797
    check-cast v9, La/rfl;

    .line 798
    .line 799
    move-object v11, v8

    .line 800
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, La/w4x;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    new-instance v3, La/sak;

    .line 814
    .line 815
    const/16 v7, 0x15

    .line 816
    .line 817
    invoke-direct {v3, v7, v10}, La/sak;-><init>(ILjava/util/List;)V

    .line 818
    .line 819
    .line 820
    new-instance v7, La/v6d;

    .line 821
    .line 822
    const/4 v12, 0x1

    .line 823
    move-object v8, v10

    .line 824
    iget-boolean v10, v0, La/c43;->b:Z

    .line 825
    .line 826
    invoke-direct/range {v7 .. v12}, La/v6d;-><init>(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;I)V

    .line 827
    .line 828
    .line 829
    new-instance v0, La/b9c;

    .line 830
    .line 831
    invoke-direct {v0, v7, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2, v4, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_e
    sget-object v0, La/ofk;->j:La/ofk;

    .line 841
    .line 842
    check-cast v10, La/pgk;

    .line 843
    .line 844
    check-cast v9, Ljava/util/List;

    .line 845
    .line 846
    sget-object v1, La/mgk;->a:La/mgk;

    .line 847
    .line 848
    check-cast v8, Ljava/lang/Integer;

    .line 849
    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    check-cast v2, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setStyle(La/ofk;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/chips/DsChips;->setDsChipsType(La/pgk;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/chips/DsChips;->setSelectionMode(La/mgk;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/chips/DsChips;->setLoading(Z)V

    .line 873
    .line 874
    .line 875
    if-eqz v8, :cond_f

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setCustomHorizontalMargin(I)V

    .line 882
    .line 883
    .line 884
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_f
    check-cast v10, La/fuj;

    .line 888
    .line 889
    check-cast v9, La/jcq;

    .line 890
    .line 891
    move-object/from16 v16, v8

    .line 892
    .line 893
    check-cast v16, Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, La/atr0;

    .line 898
    .line 899
    iget-object v1, v10, La/fuj;->N:La/o1b;

    .line 900
    .line 901
    sget-object v2, La/dwn;->a:La/xsh;

    .line 902
    .line 903
    iget-object v3, v10, La/fuj;->r:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 904
    .line 905
    iget-boolean v4, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->b:Z

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    iget-wide v14, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 915
    .line 916
    sget-object v2, La/csj;->f:La/ybm;

    .line 917
    .line 918
    invoke-static {v2, v7}, La/ulg;->T(La/ybm;Z)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Ljava/util/ArrayList;

    .line 923
    .line 924
    const/16 v4, 0xa

    .line 925
    .line 926
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_10

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, La/csj;

    .line 948
    .line 949
    iget-object v4, v4, La/csj;->a:La/cji0;

    .line 950
    .line 951
    iget v4, v4, La/cji0;->a:I

    .line 952
    .line 953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_10
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, La/dsj;

    .line 966
    .line 967
    iget-object v2, v2, La/dsj;->m:Ljava/util/List;

    .line 968
    .line 969
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, La/dsj;

    .line 974
    .line 975
    iget-object v4, v4, La/dsj;->d:La/wsj;

    .line 976
    .line 977
    invoke-static {v2, v4, v9}, La/ul3;->K(Ljava/util/List;La/wsj;La/jcq;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v18

    .line 981
    sget-object v13, La/kji0;->a:La/kji0;

    .line 982
    .line 983
    new-instance v11, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 984
    .line 985
    move-object/from16 v17, v3

    .line 986
    .line 987
    invoke-direct/range {v11 .. v18}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 994
    .line 995
    invoke-direct {v2, v1, v11}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_10
    check-cast v10, La/eyg;

    .line 1005
    .line 1006
    check-cast v9, La/eai;

    .line 1007
    .line 1008
    move-object/from16 v31, v8

    .line 1009
    .line 1010
    check-cast v31, La/cre;

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, La/atr0;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v10, La/eyg;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, La/eyg;

    .line 1022
    .line 1023
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1024
    .line 1025
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1026
    .line 1027
    sget-object v28, La/atq;->a:La/atq;

    .line 1028
    .line 1029
    sget-object v3, La/cre;->b:La/cre;

    .line 1030
    .line 1031
    iget-wide v12, v9, La/eai;->a:J

    .line 1032
    .line 1033
    iget-wide v14, v9, La/eai;->b:J

    .line 1034
    .line 1035
    iget-wide v3, v9, La/eai;->c:J

    .line 1036
    .line 1037
    iget-wide v5, v9, La/eai;->d:J

    .line 1038
    .line 1039
    iget-boolean v7, v9, La/eai;->e:Z

    .line 1040
    .line 1041
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1042
    .line 1043
    iget-boolean v0, v0, La/c43;->b:Z

    .line 1044
    .line 1045
    const-wide/16 v21, 0x0

    .line 1046
    .line 1047
    const-string v26, "main_screen"

    .line 1048
    .line 1049
    const-string v27, ""

    .line 1050
    .line 1051
    const/16 v29, 0x0

    .line 1052
    .line 1053
    const/16 v30, 0x0

    .line 1054
    .line 1055
    move/from16 v20, v0

    .line 1056
    .line 1057
    move-wide/from16 v16, v3

    .line 1058
    .line 1059
    move-wide/from16 v18, v5

    .line 1060
    .line 1061
    move/from16 v23, v7

    .line 1062
    .line 1063
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, La/atr0;->e(La/ysd0;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_11
    check-cast v10, La/vnt;

    .line 1077
    .line 1078
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    check-cast v8, La/vo8;

    .line 1081
    .line 1082
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, La/no8;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    if-eqz v7, :cond_11

    .line 1090
    .line 1091
    const/4 v0, 0x3

    .line 1092
    check-cast v10, La/fq60;

    .line 1093
    .line 1094
    invoke-virtual {v10, v0}, La/fq60;->a(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-wide v0, v8, La/vo8;->a:J

    .line 1098
    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_12
    check-cast v10, Ljava/util/Calendar;

    .line 1110
    .line 1111
    check-cast v9, La/m2i;

    .line 1112
    .line 1113
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1114
    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    if-nez v7, :cond_12

    .line 1124
    .line 1125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    goto :goto_9

    .line 1128
    :cond_12
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1132
    .line 1133
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    add-int/2addr v2, v6

    .line 1142
    const/4 v3, 0x5

    .line 1143
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v9, La/m2i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, La/d9t;->I(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-ltz v1, :cond_15

    .line 1157
    .line 1158
    iget-object v1, v9, La/m2i;->c:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1159
    .line 1160
    invoke-static {v0, v1}, La/d9t;->I(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-lez v1, :cond_13

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_13
    invoke-virtual {v9}, La/m2i;->a()Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_14

    .line 1176
    .line 1177
    iget-object v1, v9, La/m2i;->d:La/q720;

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :cond_15
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    :goto_9
    return-object v0

    .line 1191
    :pswitch_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    move-object v12, v9

    .line 1194
    check-cast v12, La/e23;

    .line 1195
    .line 1196
    move-object/from16 v16, v8

    .line 1197
    .line 1198
    check-cast v16, La/nl7;

    .line 1199
    .line 1200
    move-object/from16 v11, p1

    .line 1201
    .line 1202
    check-cast v11, La/uzw;

    .line 1203
    .line 1204
    invoke-virtual {v11}, La/uzw;->b()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v11, La/uzw;->a:La/p99;

    .line 1208
    .line 1209
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_16

    .line 1220
    .line 1221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :cond_16
    if-eqz v7, :cond_17

    .line 1225
    .line 1226
    invoke-interface {v0}, La/e0k;->F0()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v1

    .line 1230
    iget-object v3, v0, La/p99;->b:La/g7c0;

    .line 1231
    .line 1232
    invoke-virtual {v3}, La/g7c0;->p()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    invoke-virtual {v3}, La/g7c0;->k()La/m99;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0}, La/m99;->l()V

    .line 1241
    .line 1242
    .line 1243
    :try_start_1
    iget-object v0, v3, La/g7c0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, La/y9t;

    .line 1246
    .line 1247
    const/high16 v6, -0x40800000    # -1.0f

    .line 1248
    .line 1249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    invoke-virtual {v0, v6, v7, v1, v2}, La/y9t;->u(FFJ)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v17, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x2e

    .line 1257
    .line 1258
    const-wide/16 v13, 0x0

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    invoke-static/range {v11 .. v18}, La/e0k;->l0(La/e0k;La/e23;JFLa/jvb;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v4, v5}, Lb;->k(La/g7c0;J)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    invoke-static {v3, v4, v5}, Lb;->k(La/g7c0;J)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_17
    const/16 v17, 0x0

    .line 1274
    .line 1275
    const/16 v18, 0x2e

    .line 1276
    .line 1277
    const-wide/16 v13, 0x0

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-static/range {v11 .. v18}, La/e0k;->l0(La/e0k;La/e23;JFLa/jvb;II)V

    .line 1281
    .line 1282
    .line 1283
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    :goto_b
    return-object v0

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
