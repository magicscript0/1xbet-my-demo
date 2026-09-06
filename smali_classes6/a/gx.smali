.class public final synthetic La/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gx;->a:I

    iput-object p1, p0, La/gx;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gx;->a:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, La/gx;->b:La/q720;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    sget v1, La/oph;->U1:I

    .line 96
    .line 97
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/rqh;

    .line 102
    .line 103
    iget-object v0, v0, La/rqh;->a:La/fzk;

    .line 104
    .line 105
    iget-object v0, v0, La/fzk;->a:La/g0v;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v7, La/ivo0;->a:La/owo;

    .line 139
    .line 140
    sget-wide v4, La/k6j;->D:J

    .line 141
    .line 142
    sget-wide v13, La/k6j;->Q:J

    .line 143
    .line 144
    new-instance v1, La/i3m0;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const v15, 0xfdffdd

    .line 148
    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    sget-object v8, La/ivo0;->b:La/owo;

    .line 162
    .line 163
    sget-wide v5, La/k6j;->D:J

    .line 164
    .line 165
    sget-wide v14, La/k6j;->Q:J

    .line 166
    .line 167
    new-instance v2, La/i3m0;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const v16, 0xfdff9d

    .line 171
    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :goto_0
    return-object v1

    .line 185
    :pswitch_c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    sget-object v7, La/ivo0;->a:La/owo;

    .line 198
    .line 199
    sget-wide v4, La/k6j;->D:J

    .line 200
    .line 201
    sget-wide v13, La/k6j;->Q:J

    .line 202
    .line 203
    new-instance v1, La/i3m0;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const v15, 0xfdffdd

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v8, La/ivo0;->b:La/owo;

    .line 221
    .line 222
    sget-wide v5, La/k6j;->D:J

    .line 223
    .line 224
    sget-wide v14, La/k6j;->Q:J

    .line 225
    .line 226
    new-instance v2, La/i3m0;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const v16, 0xfdff9d

    .line 230
    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    :goto_1
    return-object v1

    .line 244
    :pswitch_d
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v5

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_e
    sget-object v1, La/a3b;->a:La/vmo0;

    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, La/gav;->b:La/gav;

    .line 280
    .line 281
    if-ne v0, v1, :cond_2

    .line 282
    .line 283
    move v3, v5

    .line 284
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, La/gav;->a:La/gav;

    .line 294
    .line 295
    if-ne v0, v1, :cond_3

    .line 296
    .line 297
    move v3, v5

    .line 298
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_11
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, La/nd7;

    .line 308
    .line 309
    iget-boolean v0, v0, La/nd7;->c:Z

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_12
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    :cond_4
    return-object v4

    .line 326
    :pswitch_13
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, La/vyw;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    goto :goto_2

    .line 336
    :cond_5
    invoke-static {v2}, La/j9v;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    invoke-static {}, La/rci;->b()V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-object v4

    .line 343
    :pswitch_14
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, La/vyw;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static {v2}, La/j9v;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 354
    .line 355
    .line 356
    invoke-static {}, La/rci;->b()V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-object v4

    .line 360
    :pswitch_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_17
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, La/yx;

    .line 381
    .line 382
    iget-object v0, v0, La/yx;->c:Ljava/lang/Integer;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_18
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, La/zx;

    .line 390
    .line 391
    iget-object v0, v0, La/zx;->c:Ljava/lang/Integer;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_19
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, La/yx;

    .line 399
    .line 400
    iget-object v0, v0, La/yx;->b:Ljava/lang/Integer;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, La/zx;

    .line 408
    .line 409
    iget-object v0, v0, La/zx;->b:Ljava/lang/Integer;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, La/zx;

    .line 417
    .line 418
    iget-object v0, v0, La/zx;->a:Ljava/lang/Integer;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, La/yx;

    .line 426
    .line 427
    iget-object v0, v0, La/yx;->a:Ljava/lang/Integer;

    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
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
