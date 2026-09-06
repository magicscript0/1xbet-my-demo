.class public final synthetic La/ihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bts;


# direct methods
.method public synthetic constructor <init>(La/bts;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ihs;->a:I

    iput-object p1, p0, La/ihs;->b:La/bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/ihs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ihs;->b:La/bts;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, La/l5c0;->k:La/sg90;

    .line 30
    .line 31
    new-instance v0, La/dle0;

    .line 32
    .line 33
    sget-object v3, La/ay9;->b:La/ay9;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v3

    .line 39
    invoke-direct/range {v0 .. v6}, La/dle0;-><init>(La/sg90;Ljava/lang/Long;La/ay9;La/ay9;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v10, p0, La/l5c0;->I1:Z

    .line 53
    .line 54
    new-instance v0, La/lje0;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, La/lje0;-><init>(La/leu;La/fdu;Ljava/util/List;JJJZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, La/pua0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/l5c0;->e:La/enf0;

    .line 75
    .line 76
    iget-object p0, p0, La/enf0;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v2}, La/pua0;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, La/l5c0;->d:La/eur0;

    .line 102
    .line 103
    iget-object v0, v0, La/eur0;->a:La/irr0;

    .line 104
    .line 105
    iget-object v0, v0, La/irr0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 112
    .line 113
    iget-object v14, p0, La/w1j0;->e:La/zf;

    .line 114
    .line 115
    new-instance v3, La/m240;

    .line 116
    .line 117
    new-instance v4, La/mf20;

    .line 118
    .line 119
    const/16 p0, 0x3d

    .line 120
    .line 121
    invoke-direct {v4, p0, v0, v1}, La/mf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, La/crn;

    .line 125
    .line 126
    const-string p0, ""

    .line 127
    .line 128
    invoke-direct {v5, p0, p0, p0, v2}, La/crn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, La/jsn;

    .line 132
    .line 133
    sget-object p0, La/l6m;->a:La/l6m;

    .line 134
    .line 135
    invoke-direct {v6, v1, p0}, La/jsn;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v3 .. v14}, La/m240;-><init>(La/mf20;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;La/zf;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_9
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v1, La/kb70;->INSTANCE:La/kb70;

    .line 174
    .line 175
    sget-object v2, La/l6m;->a:La/l6m;

    .line 176
    .line 177
    iget-object v0, p0, La/l5c0;->a:La/de7;

    .line 178
    .line 179
    iget-boolean v8, v0, La/de7;->g:Z

    .line 180
    .line 181
    new-instance v10, La/gv2;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v7, La/n6m;->a:La/n6m;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/l5c0;->H1:La/fah0;

    .line 192
    .line 193
    iget v12, p0, La/fah0;->a:I

    .line 194
    .line 195
    new-instance v0, La/pm00;

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v5, ""

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    invoke-direct/range {v0 .. v12}, La/pm00;-><init>(La/lb70;Ljava/util/List;La/icq;La/bmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Long;La/hv2;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_e
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v1, La/n6m;->a:La/n6m;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 229
    .line 230
    iget-boolean v6, p0, La/hio;->l:Z

    .line 231
    .line 232
    iget-boolean v7, p0, La/hio;->i:Z

    .line 233
    .line 234
    iget-boolean v8, p0, La/hio;->k:Z

    .line 235
    .line 236
    iget-boolean v9, p0, La/hio;->j:Z

    .line 237
    .line 238
    new-instance v0, La/htx;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v2, v1

    .line 246
    move-object v11, v1

    .line 247
    invoke-direct/range {v0 .. v12}, La/htx;-><init>(Ljava/util/Map;Ljava/util/Map;IZZZZZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v1, La/n6m;->a:La/n6m;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 261
    .line 262
    iget-boolean v6, p0, La/hio;->l:Z

    .line 263
    .line 264
    iget-boolean v7, p0, La/hio;->i:Z

    .line 265
    .line 266
    iget-boolean v8, p0, La/hio;->k:Z

    .line 267
    .line 268
    new-instance v0, La/yqx;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const-string v10, ""

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v2, v1

    .line 277
    invoke-direct/range {v0 .. v10}, La/yqx;-><init>(Ljava/util/Map;Ljava/util/Map;IZZZZZLa/iw10;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_12
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object v1, La/n6m;->a:La/n6m;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 291
    .line 292
    iget-boolean v6, p0, La/hio;->m:Z

    .line 293
    .line 294
    iget-boolean v7, p0, La/hio;->k:Z

    .line 295
    .line 296
    new-instance v0, La/uox;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const-string v9, ""

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x1

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v2, v1

    .line 305
    invoke-direct/range {v0 .. v9}, La/uox;-><init>(Ljava/util/Map;Ljava/util/Map;IZZZZLa/hw10;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_13
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v1, La/n6m;->a:La/n6m;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 319
    .line 320
    iget-boolean v6, p0, La/hio;->l:Z

    .line 321
    .line 322
    iget-boolean v7, p0, La/hio;->i:Z

    .line 323
    .line 324
    iget-boolean v8, p0, La/hio;->k:Z

    .line 325
    .line 326
    new-instance v0, La/knx;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const-string v11, ""

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v2, v1

    .line 336
    invoke-direct/range {v0 .. v11}, La/knx;-><init>(Ljava/util/Map;Ljava/util/Map;IZZZZZZLa/kw10;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_14
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object p0, v1

    .line 345
    new-instance v1, La/jeu;

    .line 346
    .line 347
    new-instance v4, La/seu;

    .line 348
    .line 349
    invoke-direct {v4, p0, p0}, La/seu;-><init>(La/qqc0;La/qqc0;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, La/n6m;->a:La/n6m;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    invoke-direct/range {v1 .. v6}, La/jeu;-><init>(JLa/seu;La/l5c0;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_15
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget-object p0, p0, La/l5c0;->a:La/de7;

    .line 368
    .line 369
    iget-object p0, p0, La/de7;->b:La/ro6;

    .line 370
    .line 371
    iget p0, p0, La/ro6;->d:I

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_16
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_18
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_19
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_1a
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_1b
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_1c
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
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
