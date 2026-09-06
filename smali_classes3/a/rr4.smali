.class public final synthetic La/rr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ss4;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La/ss4;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p3, p0, La/rr4;->a:I

    iput-object p1, p0, La/rr4;->b:La/ss4;

    iput-object p2, p0, La/rr4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;La/ss4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/rr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rr4;->c:Ljava/lang/Throwable;

    iput-object p2, p0, La/rr4;->b:La/ss4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rr4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x25

    .line 14
    .line 15
    iget-object v9, v0, La/rr4;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, v0, La/rr4;->b:La/ss4;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v1, v9, La/v0f0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, La/ss4;->M()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    check-cast v1, La/v0f0;

    .line 49
    .line 50
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 51
    .line 52
    invoke-interface {v1}, La/esu;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v8, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, La/ss4;->q:La/xtr0;

    .line 59
    .line 60
    new-instance v2, La/sr4;

    .line 61
    .line 62
    invoke-direct {v2, v0, v9, v4}, La/sr4;-><init>(La/ss4;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, La/ss4;->M()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v1, v0, La/ss4;->q:La/xtr0;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v2, v9, La/v0f0;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v2, v9

    .line 96
    check-cast v2, La/v0f0;

    .line 97
    .line 98
    iget-object v3, v2, La/v0f0;->c:La/esu;

    .line 99
    .line 100
    invoke-interface {v3}, La/esu;->getErrorCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v6, :cond_3

    .line 105
    .line 106
    if-eq v3, v8, :cond_2

    .line 107
    .line 108
    iget v2, v2, La/v0f0;->a:I

    .line 109
    .line 110
    const/16 v3, 0x193

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, La/ss4;->b:La/q44;

    .line 119
    .line 120
    invoke-static {v0}, La/q44;->m(La/q44;)Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, La/str0;

    .line 125
    .line 126
    invoke-direct {v3, v0}, La/str0;-><init>(La/ysd0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, La/pzb;

    .line 130
    .line 131
    sget-object v5, La/lzb;->a:La/jzb;

    .line 132
    .line 133
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    move-object v2, v0

    .line 141
    check-cast v2, La/tau;

    .line 142
    .line 143
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La/ah20;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v2, La/sr4;

    .line 160
    .line 161
    invoke-direct {v2, v0, v9, v7}, La/sr4;-><init>(La/ss4;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v5, v1

    .line 176
    :goto_2
    invoke-virtual {v0, v5}, La/ss4;->N(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, La/ss4;->o:La/zo4;

    .line 180
    .line 181
    sget-object v2, La/gs4;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget v1, v2, v1

    .line 188
    .line 189
    if-ne v1, v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, La/ss4;->L()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, La/ss4;->E()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    instance-of v1, v9, La/v0f0;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, La/ss4;->M()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v1, v9

    .line 227
    check-cast v1, La/v0f0;

    .line 228
    .line 229
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 230
    .line 231
    invoke-interface {v1}, La/esu;->getErrorCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v1, v6, :cond_8

    .line 236
    .line 237
    if-eq v1, v8, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, La/ss4;->M()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    if-ne v1, v8, :cond_9

    .line 244
    .line 245
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget-object v11, La/rs4;->a:La/rs4;

    .line 250
    .line 251
    new-instance v14, La/is4;

    .line 252
    .line 253
    invoke-direct {v14, v0, v3, v2}, La/is4;-><init>(La/ss4;La/bad;I)V

    .line 254
    .line 255
    .line 256
    const/16 v15, 0xe

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v5, v1

    .line 271
    :goto_4
    invoke-virtual {v0, v5}, La/ss4;->N(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, La/ss4;->o:La/zo4;

    .line 275
    .line 276
    sget-object v2, La/gs4;->a:[I

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aget v1, v2, v1

    .line 283
    .line 284
    if-ne v1, v7, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, La/ss4;->L()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual {v0}, La/ss4;->E()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_2
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Throwable;

    .line 299
    .line 300
    move-object/from16 v4, p2

    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of v1, v9, La/v0f0;

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, La/ss4;->M()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v1, v9

    .line 322
    check-cast v1, La/v0f0;

    .line 323
    .line 324
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 325
    .line 326
    invoke-interface {v1}, La/esu;->getErrorCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eq v1, v6, :cond_f

    .line 331
    .line 332
    const/16 v4, 0x18

    .line 333
    .line 334
    if-eq v1, v4, :cond_d

    .line 335
    .line 336
    const/16 v4, 0x1a

    .line 337
    .line 338
    if-eq v1, v4, :cond_d

    .line 339
    .line 340
    if-eq v1, v8, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, La/ss4;->M()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move-object v5, v1

    .line 354
    :goto_6
    invoke-virtual {v0, v5}, La/ss4;->N(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    if-ne v1, v8, :cond_10

    .line 359
    .line 360
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v11, La/rs4;->a:La/rs4;

    .line 365
    .line 366
    new-instance v14, La/is4;

    .line 367
    .line 368
    invoke-direct {v14, v0, v3, v2}, La/is4;-><init>(La/ss4;La/bad;I)V

    .line 369
    .line 370
    .line 371
    const/16 v15, 0xe

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    move-object v5, v1

    .line 386
    :goto_7
    invoke-virtual {v0, v5}, La/ss4;->N(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, La/ss4;->o:La/zo4;

    .line 390
    .line 391
    sget-object v2, La/gs4;->a:[I

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    aget v1, v2, v1

    .line 398
    .line 399
    if-ne v1, v7, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0}, La/ss4;->L()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    invoke-virtual {v0}, La/ss4;->E()V

    .line 406
    .line 407
    .line 408
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
