.class public abstract La/xl60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/pl60;La/hjc0;Lorg/xplatform/picker/api/presentation/PickerParams;)La/wl60;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Citizenship;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const v8, 0x7f130d7e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    move-object v10, v7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$City;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const v8, 0x7f130458

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Country;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const v8, 0x7f130500

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Currency;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-array v7, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const v8, 0x7f1305a6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Document;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    const v8, 0x7f1306da

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const v8, 0x7f130171

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Region;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    new-array v7, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const v8, 0x7f1310ce

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Language;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-array v7, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 127
    .line 128
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v9, 0x7f130a85

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Gender;

    .line 141
    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    instance-of v7, v2, Lorg/xplatform/picker/api/presentation/PickerParams$ResidentStatus;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_9
    :goto_1
    move-object v10, v5

    .line 154
    :goto_2
    if-eqz v3, :cond_a

    .line 155
    .line 156
    new-array v3, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    const v7, 0x7f13016c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    move-object v11, v3

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_a
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$City;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    new-array v3, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const v7, 0x7f13016d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Country;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    new-array v3, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    const v7, 0x7f13016e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Currency;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    new-array v3, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    const v7, 0x7f13016f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Document;

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    new-array v3, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    const v7, 0x7f130170

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    new-array v3, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    const v7, 0x7f130172

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Region;

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    new-array v3, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    const v7, 0x7f130173

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Language;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    new-array v3, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 259
    .line 260
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v8, 0x7f130a86

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_3

    .line 272
    :cond_11
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Gender;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    new-array v3, v6, [Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 279
    .line 280
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v8, 0x7f130444

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_12
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$ResidentStatus;

    .line 293
    .line 294
    if-eqz v3, :cond_1d

    .line 295
    .line 296
    new-array v3, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 299
    .line 300
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v8, 0x7f13044a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_4
    iget-boolean v3, v0, La/pl60;->a:Z

    .line 314
    .line 315
    iget-boolean v7, v0, La/pl60;->b:Z

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    instance-of v9, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 321
    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    move-object v9, v2

    .line 325
    check-cast v9, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 326
    .line 327
    iget-boolean v9, v9, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;->c:Z

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    move v9, v6

    .line 331
    :goto_5
    if-eqz v9, :cond_14

    .line 332
    .line 333
    if-nez v7, :cond_14

    .line 334
    .line 335
    move v12, v8

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move v12, v6

    .line 338
    :goto_6
    if-eqz v3, :cond_16

    .line 339
    .line 340
    instance-of v3, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 341
    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 346
    .line 347
    iget-boolean v3, v3, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;->c:Z

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_15
    move v3, v6

    .line 351
    :goto_7
    if-eqz v3, :cond_16

    .line 352
    .line 353
    if-eqz v7, :cond_16

    .line 354
    .line 355
    move v13, v8

    .line 356
    goto :goto_8

    .line 357
    :cond_16
    move v13, v6

    .line 358
    :goto_8
    iget-object v14, v0, La/pl60;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, La/pl60;->g:Ljava/lang/Throwable;

    .line 361
    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    new-array v3, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    const v4, 0x7f130058

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_17
    if-nez v4, :cond_18

    .line 374
    .line 375
    move-object/from16 v16, v5

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_18
    move-object/from16 v16, v4

    .line 379
    .line 380
    :goto_9
    iget-object v15, v0, La/pl60;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-boolean v1, v0, La/pl60;->h:Z

    .line 383
    .line 384
    if-nez v1, :cond_1b

    .line 385
    .line 386
    iget-object v0, v0, La/pl60;->i:Ljava/lang/Integer;

    .line 387
    .line 388
    if-nez v0, :cond_19

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v1, 0x3

    .line 396
    if-ne v0, v1, :cond_1a

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1a
    :goto_a
    move/from16 v17, v6

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    :goto_b
    move/from16 v17, v8

    .line 403
    .line 404
    :goto_c
    instance-of v0, v2, Lorg/xplatform/picker/api/presentation/PickerParams$Gender;

    .line 405
    .line 406
    if-nez v0, :cond_1c

    .line 407
    .line 408
    instance-of v0, v2, Lorg/xplatform/picker/api/presentation/PickerParams$ResidentStatus;

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    move v9, v8

    .line 413
    goto :goto_d

    .line 414
    :cond_1c
    move v9, v6

    .line 415
    :goto_d
    new-instance v8, La/wl60;

    .line 416
    .line 417
    invoke-direct/range {v8 .. v17}, La/wl60;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    return-object v8

    .line 421
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 422
    .line 423
    .line 424
    return-object v4
.end method
