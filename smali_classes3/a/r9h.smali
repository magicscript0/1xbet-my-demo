.class public final La/r9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/wx90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r9h;->a:I

    iput-object p1, p0, La/r9h;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r9h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/r9h;->b:La/wx90;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, La/xtr0;

    .line 16
    .line 17
    new-instance v5, La/pd90;

    .line 18
    .line 19
    check-cast v0, La/fxg;

    .line 20
    .line 21
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/lnh;

    .line 24
    .line 25
    new-instance v7, La/ql20;

    .line 26
    .line 27
    iget-object v8, v1, La/lnh;->b:La/qf90;

    .line 28
    .line 29
    invoke-direct {v7, v8, v3}, La/ql20;-><init>(La/qf90;I)V

    .line 30
    .line 31
    .line 32
    sget-object v8, La/s840;->c:La/s840;

    .line 33
    .line 34
    iget-object v3, v1, La/lnh;->a:La/uyg;

    .line 35
    .line 36
    invoke-virtual {v3}, La/uyg;->a0()La/ei3;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/pjh;

    .line 43
    .line 44
    new-instance v10, La/f7c0;

    .line 45
    .line 46
    iget-object v0, v0, La/pjh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/lnh;

    .line 49
    .line 50
    iget-object v11, v0, La/lnh;->e:La/xwr;

    .line 51
    .line 52
    iget-object v12, v0, La/lnh;->a:La/uyg;

    .line 53
    .line 54
    invoke-virtual {v12}, La/uyg;->Q4()La/uus;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v12}, La/uyg;->Y2()La/eur;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v10, v11, v13, v12}, La/f7c0;-><init>(La/xwr;La/uus;La/eur;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, La/r1m;

    .line 66
    .line 67
    iget-object v12, v0, La/lnh;->c:La/me5;

    .line 68
    .line 69
    iget-object v12, v12, La/me5;->a:La/wzg;

    .line 70
    .line 71
    invoke-virtual {v12}, La/wzg;->a()La/gqs;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v0, La/lnh;->d:La/ed90;

    .line 76
    .line 77
    invoke-direct {v11, v12, v13}, La/r1m;-><init>(La/gqs;La/ed90;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, La/ql20;

    .line 81
    .line 82
    iget-object v13, v0, La/lnh;->b:La/qf90;

    .line 83
    .line 84
    invoke-direct {v12, v13, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 85
    .line 86
    .line 87
    new-instance v13, La/ip;

    .line 88
    .line 89
    iget-object v14, v0, La/lnh;->b:La/qf90;

    .line 90
    .line 91
    invoke-direct {v13, v14, v2}, La/ip;-><init>(La/qf90;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, La/uyg;->v1()La/bed;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, La/ip;

    .line 99
    .line 100
    iget-object v1, v1, La/lnh;->b:La/qf90;

    .line 101
    .line 102
    invoke-direct {v15, v1, v4}, La/ip;-><init>(La/qf90;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, La/alv;

    .line 106
    .line 107
    iget-object v0, v0, La/lnh;->b:La/qf90;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, La/alv;-><init>(La/qf90;I)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-direct/range {v5 .. v17}, La/pd90;-><init>(La/xtr0;La/ql20;La/s840;La/ei3;La/f7c0;La/r1m;La/ql20;La/ip;La/bed;La/ip;La/alv;Z)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_0
    move-object/from16 v7, p1

    .line 121
    .line 122
    check-cast v7, La/xtr0;

    .line 123
    .line 124
    new-instance v6, La/pd90;

    .line 125
    .line 126
    check-cast v0, La/fxg;

    .line 127
    .line 128
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La/dmh;

    .line 131
    .line 132
    new-instance v8, La/ql20;

    .line 133
    .line 134
    iget-object v5, v1, La/dmh;->b:La/qf90;

    .line 135
    .line 136
    invoke-direct {v8, v5, v3}, La/ql20;-><init>(La/qf90;I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, La/dmh;->d:La/s840;

    .line 140
    .line 141
    iget-object v3, v1, La/dmh;->a:La/uyg;

    .line 142
    .line 143
    invoke-virtual {v3}, La/uyg;->a0()La/ei3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, La/pjh;

    .line 150
    .line 151
    new-instance v11, La/f7c0;

    .line 152
    .line 153
    iget-object v0, v0, La/pjh;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, La/dmh;

    .line 156
    .line 157
    iget-object v5, v0, La/dmh;->f:La/xwr;

    .line 158
    .line 159
    iget-object v12, v0, La/dmh;->a:La/uyg;

    .line 160
    .line 161
    invoke-virtual {v12}, La/uyg;->Q4()La/uus;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12}, La/uyg;->Y2()La/eur;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v5, v13, v12}, La/f7c0;-><init>(La/xwr;La/uus;La/eur;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, La/r1m;

    .line 173
    .line 174
    iget-object v5, v0, La/dmh;->c:La/me5;

    .line 175
    .line 176
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 177
    .line 178
    invoke-virtual {v5}, La/wzg;->a()La/gqs;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, La/dmh;->e:La/ed90;

    .line 183
    .line 184
    invoke-direct {v12, v5, v13}, La/r1m;-><init>(La/gqs;La/ed90;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, La/ql20;

    .line 188
    .line 189
    iget-object v5, v0, La/dmh;->b:La/qf90;

    .line 190
    .line 191
    invoke-direct {v13, v5, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, La/ip;

    .line 195
    .line 196
    iget-object v5, v0, La/dmh;->b:La/qf90;

    .line 197
    .line 198
    invoke-direct {v14, v5, v2}, La/ip;-><init>(La/qf90;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, La/uyg;->v1()La/bed;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v2, La/ip;

    .line 206
    .line 207
    iget-object v1, v1, La/dmh;->b:La/qf90;

    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, La/ip;-><init>(La/qf90;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, La/alv;

    .line 213
    .line 214
    iget-object v0, v0, La/dmh;->b:La/qf90;

    .line 215
    .line 216
    invoke-direct {v1, v0, v4}, La/alv;-><init>(La/qf90;I)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-direct/range {v6 .. v18}, La/pd90;-><init>(La/xtr0;La/ql20;La/s840;La/ei3;La/f7c0;La/r1m;La/ql20;La/ip;La/bed;La/ip;La/alv;Z)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_1
    move-object/from16 v8, p1

    .line 230
    .line 231
    check-cast v8, La/xtr0;

    .line 232
    .line 233
    new-instance v7, La/pd90;

    .line 234
    .line 235
    check-cast v0, La/fxg;

    .line 236
    .line 237
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, La/vah;

    .line 240
    .line 241
    new-instance v9, La/ql20;

    .line 242
    .line 243
    iget-object v5, v1, La/vah;->b:La/qf90;

    .line 244
    .line 245
    invoke-direct {v9, v5, v3}, La/ql20;-><init>(La/qf90;I)V

    .line 246
    .line 247
    .line 248
    sget-object v10, La/s840;->d:La/s840;

    .line 249
    .line 250
    iget-object v3, v1, La/vah;->a:La/uyg;

    .line 251
    .line 252
    invoke-virtual {v3}, La/uyg;->a0()La/ei3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, La/fiy;

    .line 259
    .line 260
    new-instance v12, La/f7c0;

    .line 261
    .line 262
    iget-object v0, v0, La/fiy;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/vah;

    .line 265
    .line 266
    iget-object v5, v0, La/vah;->e:La/xwr;

    .line 267
    .line 268
    iget-object v6, v0, La/vah;->a:La/uyg;

    .line 269
    .line 270
    invoke-virtual {v6}, La/uyg;->Q4()La/uus;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v6}, La/uyg;->Y2()La/eur;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v12, v5, v13, v6}, La/f7c0;-><init>(La/xwr;La/uus;La/eur;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, La/r1m;

    .line 282
    .line 283
    iget-object v5, v0, La/vah;->c:La/me5;

    .line 284
    .line 285
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 286
    .line 287
    invoke-virtual {v5}, La/wzg;->a()La/gqs;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v0, La/vah;->d:La/ed90;

    .line 292
    .line 293
    invoke-direct {v13, v5, v6}, La/r1m;-><init>(La/gqs;La/ed90;)V

    .line 294
    .line 295
    .line 296
    new-instance v14, La/ql20;

    .line 297
    .line 298
    iget-object v5, v0, La/vah;->b:La/qf90;

    .line 299
    .line 300
    invoke-direct {v14, v5, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 301
    .line 302
    .line 303
    new-instance v15, La/ip;

    .line 304
    .line 305
    iget-object v5, v0, La/vah;->b:La/qf90;

    .line 306
    .line 307
    invoke-direct {v15, v5, v2}, La/ip;-><init>(La/qf90;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, La/uyg;->v1()La/bed;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    new-instance v2, La/ip;

    .line 315
    .line 316
    iget-object v1, v1, La/vah;->b:La/qf90;

    .line 317
    .line 318
    invoke-direct {v2, v1, v4}, La/ip;-><init>(La/qf90;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, La/alv;

    .line 322
    .line 323
    iget-object v0, v0, La/vah;->b:La/qf90;

    .line 324
    .line 325
    invoke-direct {v1, v0, v4}, La/alv;-><init>(La/qf90;I)V

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    invoke-direct/range {v7 .. v19}, La/pd90;-><init>(La/xtr0;La/ql20;La/s840;La/ei3;La/f7c0;La/r1m;La/ql20;La/ip;La/bed;La/ip;La/alv;Z)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :pswitch_2
    move-object/from16 v9, p1

    .line 339
    .line 340
    check-cast v9, La/xtr0;

    .line 341
    .line 342
    new-instance v8, La/pd90;

    .line 343
    .line 344
    check-cast v0, La/fxg;

    .line 345
    .line 346
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, La/p9h;

    .line 349
    .line 350
    new-instance v10, La/ql20;

    .line 351
    .line 352
    iget-object v5, v1, La/p9h;->b:La/qf90;

    .line 353
    .line 354
    invoke-direct {v10, v5, v3}, La/ql20;-><init>(La/qf90;I)V

    .line 355
    .line 356
    .line 357
    sget-object v11, La/s840;->g:La/s840;

    .line 358
    .line 359
    iget-object v3, v1, La/p9h;->a:La/uyg;

    .line 360
    .line 361
    invoke-virtual {v3}, La/uyg;->a0()La/ei3;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, La/fiy;

    .line 368
    .line 369
    new-instance v13, La/f7c0;

    .line 370
    .line 371
    iget-object v0, v0, La/fiy;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, La/p9h;

    .line 374
    .line 375
    iget-object v5, v0, La/p9h;->e:La/xwr;

    .line 376
    .line 377
    iget-object v6, v0, La/p9h;->a:La/uyg;

    .line 378
    .line 379
    invoke-virtual {v6}, La/uyg;->Q4()La/uus;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6}, La/uyg;->Y2()La/eur;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-direct {v13, v5, v7, v6}, La/f7c0;-><init>(La/xwr;La/uus;La/eur;)V

    .line 388
    .line 389
    .line 390
    new-instance v14, La/r1m;

    .line 391
    .line 392
    iget-object v5, v0, La/p9h;->c:La/me5;

    .line 393
    .line 394
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 395
    .line 396
    invoke-virtual {v5}, La/wzg;->a()La/gqs;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, v0, La/p9h;->d:La/ed90;

    .line 401
    .line 402
    invoke-direct {v14, v5, v6}, La/r1m;-><init>(La/gqs;La/ed90;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, La/ql20;

    .line 406
    .line 407
    iget-object v5, v0, La/p9h;->b:La/qf90;

    .line 408
    .line 409
    invoke-direct {v15, v5, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 410
    .line 411
    .line 412
    new-instance v5, La/ip;

    .line 413
    .line 414
    iget-object v6, v0, La/p9h;->b:La/qf90;

    .line 415
    .line 416
    invoke-direct {v5, v6, v2}, La/ip;-><init>(La/qf90;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, La/uyg;->v1()La/bed;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    new-instance v2, La/ip;

    .line 424
    .line 425
    iget-object v1, v1, La/p9h;->b:La/qf90;

    .line 426
    .line 427
    invoke-direct {v2, v1, v4}, La/ip;-><init>(La/qf90;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, La/alv;

    .line 431
    .line 432
    iget-object v0, v0, La/p9h;->b:La/qf90;

    .line 433
    .line 434
    invoke-direct {v1, v0, v4}, La/alv;-><init>(La/qf90;I)V

    .line 435
    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    invoke-direct/range {v8 .. v20}, La/pd90;-><init>(La/xtr0;La/ql20;La/s840;La/ei3;La/f7c0;La/r1m;La/ql20;La/ip;La/bed;La/ip;La/alv;Z)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
