.class public final synthetic La/sc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/sc4;->a:I

    iput-object p2, p0, La/sc4;->b:La/wgi0;

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
    iget v1, v0, La/sc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/sc4;->b:La/wgi0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/eup;

    .line 46
    .line 47
    iget-boolean v0, v0, La/eup;->f:Z

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v7, La/ivo0;->a:La/owo;

    .line 68
    .line 69
    sget-wide v4, La/k6j;->D:J

    .line 70
    .line 71
    sget-wide v13, La/k6j;->Q:J

    .line 72
    .line 73
    new-instance v1, La/i3m0;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const v15, 0xfdffdd

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v8, La/ivo0;->b:La/owo;

    .line 91
    .line 92
    sget-wide v5, La/k6j;->D:J

    .line 93
    .line 94
    sget-wide v14, La/k6j;->Q:J

    .line 95
    .line 96
    new-instance v2, La/i3m0;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const v16, 0xfdff9d

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :goto_0
    return-object v1

    .line 114
    :pswitch_4
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v0, v0, v1

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_1
    xor-int/2addr v0, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/ghw;

    .line 144
    .line 145
    iget-boolean v0, v0, La/ghw;->a:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    sget-object v1, La/ta7;->A1:La/q44;

    .line 153
    .line 154
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La/lb7;

    .line 159
    .line 160
    iget-object v0, v0, La/lb7;->d:La/mr10;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    sget-object v1, La/ta7;->A1:La/q44;

    .line 164
    .line 165
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La/lb7;

    .line 170
    .line 171
    iget-object v0, v0, La/lb7;->a:La/zyk;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    sget-object v1, La/ta7;->A1:La/q44;

    .line 175
    .line 176
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/lb7;

    .line 181
    .line 182
    iget-object v0, v0, La/lb7;->c:La/lge0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    sget-object v1, La/ta7;->A1:La/q44;

    .line 186
    .line 187
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/lb7;

    .line 192
    .line 193
    iget v0, v0, La/lb7;->b:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/dyo0;

    .line 205
    .line 206
    iget-object v0, v0, La/dyo0;->b:La/g0v;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, La/dyo0;

    .line 214
    .line 215
    iget-object v0, v0, La/dyo0;->a:La/g0v;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_d
    sget-object v1, La/vh4;->A1:La/s44;

    .line 229
    .line 230
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La/mi4;

    .line 235
    .line 236
    iget-object v0, v0, La/mi4;->g:La/wzk;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_e
    sget-object v1, La/vh4;->A1:La/s44;

    .line 240
    .line 241
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, La/mi4;

    .line 246
    .line 247
    iget-object v0, v0, La/mi4;->n:La/ock;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f
    sget-object v1, La/vh4;->A1:La/s44;

    .line 251
    .line 252
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La/mi4;

    .line 257
    .line 258
    iget-object v0, v0, La/mi4;->l:La/ock;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_10
    sget-object v1, La/vh4;->A1:La/s44;

    .line 262
    .line 263
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La/mi4;

    .line 268
    .line 269
    iget-object v0, v0, La/mi4;->j:Ljava/lang/String;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_11
    sget-object v1, La/vh4;->A1:La/s44;

    .line 273
    .line 274
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La/mi4;

    .line 279
    .line 280
    iget-object v0, v0, La/mi4;->i:Ljava/lang/String;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_12
    sget-object v1, La/vh4;->A1:La/s44;

    .line 284
    .line 285
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, La/mi4;

    .line 290
    .line 291
    iget-object v0, v0, La/mi4;->f:La/yzl0;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_13
    sget-object v1, La/vh4;->A1:La/s44;

    .line 295
    .line 296
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, La/mi4;

    .line 301
    .line 302
    iget-object v0, v0, La/mi4;->e:La/yzl0;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_14
    sget-object v1, La/vh4;->A1:La/s44;

    .line 306
    .line 307
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, La/mi4;

    .line 312
    .line 313
    iget-object v0, v0, La/mi4;->h:La/zyk;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_15
    sget-object v1, La/vh4;->A1:La/s44;

    .line 317
    .line 318
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La/mi4;

    .line 323
    .line 324
    iget-object v0, v0, La/mi4;->k:La/ock;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_16
    sget-object v1, La/vh4;->A1:La/s44;

    .line 328
    .line 329
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, La/mi4;

    .line 334
    .line 335
    iget-boolean v0, v0, La/mi4;->c:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_17
    sget-object v1, La/vh4;->A1:La/s44;

    .line 343
    .line 344
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, La/mi4;

    .line 349
    .line 350
    iget-boolean v0, v0, La/mi4;->a:Z

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_18
    sget-object v1, La/vh4;->A1:La/s44;

    .line 358
    .line 359
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/2addr v0, v2

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_19
    sget-object v1, La/vh4;->A1:La/s44;

    .line 376
    .line 377
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, La/mi4;

    .line 382
    .line 383
    iget-object v0, v0, La/mi4;->d:Ljava/util/List;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_1a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, La/sb4;

    .line 391
    .line 392
    iget-boolean v0, v0, La/sb4;->c:Z

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, La/sb4;

    .line 404
    .line 405
    iget-boolean v0, v0, La/sb4;->d:Z

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_1c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, La/sb4;

    .line 417
    .line 418
    iget-boolean v0, v0, La/sb4;->b:Z

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
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
