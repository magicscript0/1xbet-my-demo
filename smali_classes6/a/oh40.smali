.class public final La/oh40;
.super La/q4m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La/v4d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/oh40;->d:I

    .line 3
    .line 4
    iput-object p1, p0, La/oh40;->e:La/v4d0;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, La/q4m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/onexdatabase/OnexDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/oh40;->d:I

    iput-object p1, p0, La/oh40;->e:La/v4d0;

    .line 16
    const-string p1, "c44f002ed5d54d11524ae0070b02ed54"

    const-string v0, "041eea79d18a3b1c7d923dd9ce3b2a0d"

    const/16 v1, 0x2a

    invoke-direct {p0, v1, p1, v0}, La/q4m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final x(La/jed0;)La/y10;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/qfk0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "id"

    .line 17
    .line 18
    const-string v6, "INTEGER"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, La/qfk0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v7, "game_id"

    .line 35
    .line 36
    const-string v8, "INTEGER"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "game_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, La/qfk0;

    .line 48
    .line 49
    const-string v10, "0"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v8, "main_game_id"

    .line 54
    .line 55
    const-string v9, "INTEGER"

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-direct/range {v5 .. v11}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v2, "main_game_id"

    .line 62
    .line 63
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v6, La/qfk0;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v9, "player_id"

    .line 72
    .line 73
    const-string v10, "INTEGER"

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-direct/range {v6 .. v12}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v2, "player_id"

    .line 80
    .line 81
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v7, La/qfk0;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v10, "sport_id"

    .line 90
    .line 91
    const-string v11, "INTEGER"

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    invoke-direct/range {v7 .. v13}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v2, "sport_id"

    .line 98
    .line 99
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v8, La/qfk0;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v11, "player_name"

    .line 108
    .line 109
    const-string v12, "TEXT"

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    invoke-direct/range {v8 .. v14}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "player_name"

    .line 116
    .line 117
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v9, La/qfk0;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    const-string v12, "game_match_name"

    .line 126
    .line 127
    const-string v13, "TEXT"

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v2, "game_match_name"

    .line 134
    .line 135
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v10, La/qfk0;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v13, "first_opponent_first_img"

    .line 144
    .line 145
    const-string v14, "TEXT"

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v2, "first_opponent_first_img"

    .line 153
    .line 154
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v11, La/qfk0;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    const-string v14, "first_opponent_second_img"

    .line 164
    .line 165
    const-string v15, "TEXT"

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v2, "first_opponent_second_img"

    .line 173
    .line 174
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v4, La/qfk0;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v7, "second_opponent_first_img"

    .line 183
    .line 184
    const-string v8, "TEXT"

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-direct/range {v4 .. v10}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v2, "second_opponent_first_img"

    .line 191
    .line 192
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v5, La/qfk0;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const-string v8, "second_opponent_second_img"

    .line 201
    .line 202
    const-string v9, "TEXT"

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-direct/range {v5 .. v11}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v2, "second_opponent_second_img"

    .line 209
    .line 210
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v6, La/qfk0;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v9, "group_name"

    .line 219
    .line 220
    const-string v10, "TEXT"

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct/range {v6 .. v12}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v2, "group_name"

    .line 227
    .line 228
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v7, La/qfk0;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v9, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    const-string v10, "champ_name"

    .line 237
    .line 238
    const-string v11, "TEXT"

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v2, "champ_name"

    .line 244
    .line 245
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v8, La/qfk0;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v9, 0x0

    .line 253
    const-string v11, "express_number"

    .line 254
    .line 255
    const-string v12, "INTEGER"

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-direct/range {v8 .. v14}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string v2, "express_number"

    .line 262
    .line 263
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v9, La/qfk0;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    const/4 v10, 0x0

    .line 271
    const-string v12, "coefficient"

    .line 272
    .line 273
    const-string v13, "TEXT"

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const-string v2, "coefficient"

    .line 280
    .line 281
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v10, La/qfk0;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    const/4 v11, 0x0

    .line 289
    const-string v13, "param"

    .line 290
    .line 291
    const-string v14, "REAL"

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v2, "param"

    .line 299
    .line 300
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v11, La/qfk0;

    .line 304
    .line 305
    const-string v16, "0"

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    const/4 v12, 0x0

    .line 309
    const-string v14, "time_start"

    .line 310
    .line 311
    const-string v15, "INTEGER"

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v2, "time_start"

    .line 317
    .line 318
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v4, La/qfk0;

    .line 322
    .line 323
    const-string v9, "\'\'"

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    const-string v7, "vid"

    .line 328
    .line 329
    const-string v8, "TEXT"

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    invoke-direct/range {v4 .. v10}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v2, "vid"

    .line 336
    .line 337
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v5, La/qfk0;

    .line 341
    .line 342
    const-string v10, "\'\'"

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v6, 0x0

    .line 346
    const-string v8, "full_name"

    .line 347
    .line 348
    const-string v9, "TEXT"

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    invoke-direct/range {v5 .. v11}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-string v2, "full_name"

    .line 355
    .line 356
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v6, La/qfk0;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v8, 0x1

    .line 363
    const/4 v7, 0x0

    .line 364
    const-string v9, "name"

    .line 365
    .line 366
    const-string v10, "TEXT"

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-direct/range {v6 .. v12}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v2, "name"

    .line 373
    .line 374
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v7, La/qfk0;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v9, 0x1

    .line 381
    const/4 v8, 0x0

    .line 382
    const-string v10, "kind"

    .line 383
    .line 384
    const-string v11, "INTEGER"

    .line 385
    .line 386
    invoke-direct/range {v7 .. v13}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-string v4, "kind"

    .line 390
    .line 391
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v8, La/qfk0;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v10, 0x1

    .line 398
    const/4 v9, 0x0

    .line 399
    const-string v11, "type"

    .line 400
    .line 401
    const-string v12, "INTEGER"

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-direct/range {v8 .. v14}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    const-string v4, "type"

    .line 408
    .line 409
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v9, La/qfk0;

    .line 413
    .line 414
    const-string v14, "\'\'"

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    const/4 v10, 0x0

    .line 418
    const-string v12, "players_duel_game"

    .line 419
    .line 420
    const-string v13, "TEXT"

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const-string v5, "players_duel_game"

    .line 427
    .line 428
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v10, La/qfk0;

    .line 432
    .line 433
    const-string v15, "0"

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    const/4 v11, 0x0

    .line 437
    const-string v13, "coupon_entry_feature_id"

    .line 438
    .line 439
    const-string v14, "INTEGER"

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const-string v5, "coupon_entry_feature_id"

    .line 447
    .line 448
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v11, La/qfk0;

    .line 452
    .line 453
    const-string v16, "\'\'"

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    const/4 v12, 0x0

    .line 457
    const-string v14, "first_opponent_name"

    .line 458
    .line 459
    const-string v15, "TEXT"

    .line 460
    .line 461
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v5, "first_opponent_name"

    .line 465
    .line 466
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v12, La/qfk0;

    .line 470
    .line 471
    const-string v17, "\'\'"

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    const/4 v13, 0x0

    .line 475
    const-string v15, "second_opponent_name"

    .line 476
    .line 477
    const-string v16, "TEXT"

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v5, "second_opponent_name"

    .line 485
    .line 486
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v13, La/qfk0;

    .line 490
    .line 491
    const-string v18, "\'\'"

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    const/4 v14, 0x0

    .line 495
    const-string v16, "tournament_stage"

    .line 496
    .line 497
    const-string v17, "TEXT"

    .line 498
    .line 499
    const/16 v19, 0x1

    .line 500
    .line 501
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v5, "tournament_stage"

    .line 505
    .line 506
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v6, La/qfk0;

    .line 510
    .line 511
    const-string v11, "0"

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    const/4 v7, 0x0

    .line 515
    const-string v9, "teams_number"

    .line 516
    .line 517
    const-string v10, "INTEGER"

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-direct/range {v6 .. v12}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    const-string v5, "teams_number"

    .line 524
    .line 525
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v7, La/qfk0;

    .line 529
    .line 530
    const-string v12, "\'\'"

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    const/4 v8, 0x0

    .line 534
    const-string v10, "game_type"

    .line 535
    .line 536
    const-string v11, "TEXT"

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    invoke-direct/range {v7 .. v13}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    const-string v5, "game_type"

    .line 543
    .line 544
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v8, La/qfk0;

    .line 548
    .line 549
    const-string v13, "\'\'"

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    const/4 v9, 0x0

    .line 553
    const-string v11, "game_vid"

    .line 554
    .line 555
    const-string v12, "TEXT"

    .line 556
    .line 557
    const/4 v14, 0x1

    .line 558
    invoke-direct/range {v8 .. v14}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    const-string v5, "game_vid"

    .line 562
    .line 563
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v9, La/qfk0;

    .line 567
    .line 568
    const-string v14, "0"

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    const/4 v10, 0x0

    .line 572
    const-string v12, "group_id"

    .line 573
    .line 574
    const-string v13, "INTEGER"

    .line 575
    .line 576
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    const-string v5, "group_id"

    .line 580
    .line 581
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v10, La/qfk0;

    .line 585
    .line 586
    const-string v15, "0"

    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    const/4 v11, 0x0

    .line 590
    const-string v13, "option_lower_cf"

    .line 591
    .line 592
    const-string v14, "REAL"

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    const-string v5, "option_lower_cf"

    .line 600
    .line 601
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v11, La/qfk0;

    .line 605
    .line 606
    const-string v16, "\'\'"

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    const/4 v12, 0x0

    .line 610
    const-string v14, "option_lower_cf_view"

    .line 611
    .line 612
    const-string v15, "TEXT"

    .line 613
    .line 614
    const/16 v17, 0x1

    .line 615
    .line 616
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v5, "option_lower_cf_view"

    .line 620
    .line 621
    invoke-static {v1, v5, v11}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v7, La/tfk0;

    .line 631
    .line 632
    const-string v8, "bet_events"

    .line 633
    .line 634
    invoke-direct {v7, v8, v1, v5, v6}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v8}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const-string v6, "\n Found:\n"

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    if-nez v5, :cond_0

    .line 649
    .line 650
    new-instance v0, La/y10;

    .line 651
    .line 652
    const-string v2, "bet_events(org.xplatform.onexdatabase.entity.BetEventEntity).\n Expected:\n"

    .line 653
    .line 654
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v9, La/qfk0;

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v11, 0x1

    .line 671
    const/4 v15, 0x1

    .line 672
    const/4 v10, 0x1

    .line 673
    const-string v12, "id"

    .line 674
    .line 675
    const-string v13, "INTEGER"

    .line 676
    .line 677
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v10, La/qfk0;

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/4 v12, 0x1

    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const-string v13, "code"

    .line 691
    .line 692
    const-string v14, "TEXT"

    .line 693
    .line 694
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    const-string v5, "code"

    .line 698
    .line 699
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v11, La/qfk0;

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/4 v13, 0x1

    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const-string v14, "name"

    .line 711
    .line 712
    const-string v15, "TEXT"

    .line 713
    .line 714
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v12, La/qfk0;

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    const/16 v18, 0x1

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const-string v15, "top"

    .line 729
    .line 730
    const-string v16, "INTEGER"

    .line 731
    .line 732
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const-string v5, "top"

    .line 736
    .line 737
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v13, La/qfk0;

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/4 v15, 0x1

    .line 745
    const/16 v19, 0x1

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const-string v16, "ruble_to_currency_rate"

    .line 749
    .line 750
    const-string v17, "REAL"

    .line 751
    .line 752
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    const-string v5, "ruble_to_currency_rate"

    .line 756
    .line 757
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v14, La/qfk0;

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v16, 0x1

    .line 765
    .line 766
    const/16 v20, 0x1

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    const-string v17, "symbol"

    .line 770
    .line 771
    const-string v18, "TEXT"

    .line 772
    .line 773
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    const-string v5, "symbol"

    .line 777
    .line 778
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v15, La/qfk0;

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const-string v18, "min_out_deposit"

    .line 792
    .line 793
    const-string v19, "REAL"

    .line 794
    .line 795
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    const-string v5, "min_out_deposit"

    .line 799
    .line 800
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v16, La/qfk0;

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v18, 0x1

    .line 808
    .line 809
    const/16 v22, 0x1

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const-string v19, "min_out_deposit_electron"

    .line 814
    .line 815
    const-string v20, "REAL"

    .line 816
    .line 817
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v5, v16

    .line 821
    .line 822
    const-string v7, "min_out_deposit_electron"

    .line 823
    .line 824
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v9, La/qfk0;

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v11, 0x1

    .line 831
    const/4 v15, 0x1

    .line 832
    const/4 v10, 0x0

    .line 833
    const-string v12, "min_sum_bets"

    .line 834
    .line 835
    const-string v13, "REAL"

    .line 836
    .line 837
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    const-string v5, "min_sum_bets"

    .line 841
    .line 842
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v10, La/qfk0;

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/4 v12, 0x1

    .line 849
    const/16 v16, 0x1

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const-string v13, "round"

    .line 853
    .line 854
    const-string v14, "INTEGER"

    .line 855
    .line 856
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    const-string v5, "round"

    .line 860
    .line 861
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v11, La/qfk0;

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/4 v13, 0x1

    .line 869
    const/16 v17, 0x1

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    const-string v14, "registration_hidden"

    .line 873
    .line 874
    const-string v15, "INTEGER"

    .line 875
    .line 876
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    const-string v5, "registration_hidden"

    .line 880
    .line 881
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v12, La/qfk0;

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/4 v14, 0x1

    .line 889
    const/4 v13, 0x0

    .line 890
    const-string v15, "crypto"

    .line 891
    .line 892
    const-string v16, "INTEGER"

    .line 893
    .line 894
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    const-string v5, "crypto"

    .line 898
    .line 899
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v13, La/qfk0;

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    const/16 v19, 0x1

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    const-string v16, "initialBet"

    .line 911
    .line 912
    const-string v17, "REAL"

    .line 913
    .line 914
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    const-string v5, "initialBet"

    .line 918
    .line 919
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v14, La/qfk0;

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v16, 0x1

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const-string v17, "betStep"

    .line 932
    .line 933
    const-string v18, "REAL"

    .line 934
    .line 935
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    const-string v5, "betStep"

    .line 939
    .line 940
    invoke-static {v1, v5, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 945
    .line 946
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 947
    .line 948
    .line 949
    new-instance v9, La/tfk0;

    .line 950
    .line 951
    const-string v10, "currencies"

    .line 952
    .line 953
    invoke-direct {v9, v10, v1, v5, v7}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v10}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v9, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_1

    .line 965
    .line 966
    new-instance v0, La/y10;

    .line 967
    .line 968
    const-string v2, "currencies(org.xplatform.onexdatabase.entity.CurrencyEntity).\n Expected:\n"

    .line 969
    .line 970
    invoke-static {v2, v9, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v9, La/qfk0;

    .line 984
    .line 985
    const/4 v14, 0x0

    .line 986
    const/4 v11, 0x1

    .line 987
    const/4 v15, 0x1

    .line 988
    const/4 v10, 0x1

    .line 989
    const-string v12, "id"

    .line 990
    .line 991
    const-string v13, "INTEGER"

    .line 992
    .line 993
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v10, La/qfk0;

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/4 v12, 0x1

    .line 1003
    const/16 v16, 0x1

    .line 1004
    .line 1005
    const/4 v11, 0x0

    .line 1006
    const-string v13, "name"

    .line 1007
    .line 1008
    const-string v14, "TEXT"

    .line 1009
    .line 1010
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    new-instance v11, La/qfk0;

    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    const/4 v13, 0x1

    .line 1021
    const/16 v17, 0x1

    .line 1022
    .line 1023
    const/4 v12, 0x0

    .line 1024
    const-string v14, "team"

    .line 1025
    .line 1026
    const-string v15, "TEXT"

    .line 1027
    .line 1028
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "team"

    .line 1032
    .line 1033
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, La/qfk0;

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    const/16 v18, 0x1

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    const-string v15, "short_name"

    .line 1045
    .line 1046
    const-string v16, "TEXT"

    .line 1047
    .line 1048
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    const-string v5, "short_name"

    .line 1052
    .line 1053
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    new-instance v13, La/qfk0;

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/4 v15, 0x1

    .line 1061
    const/16 v19, 0x1

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    const-string v16, "cyber"

    .line 1065
    .line 1066
    const-string v17, "INTEGER"

    .line 1067
    .line 1068
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    const-string v5, "cyber"

    .line 1072
    .line 1073
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v14, La/qfk0;

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v16, 0x1

    .line 1081
    .line 1082
    const/16 v20, 0x1

    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    const-string v17, "background"

    .line 1086
    .line 1087
    const-string v18, "TEXT"

    .line 1088
    .line 1089
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    const-string v5, "background"

    .line 1093
    .line 1094
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    new-instance v15, La/qfk0;

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v17, 0x1

    .line 1102
    .line 1103
    const/16 v21, 0x1

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const-string v18, "image_small"

    .line 1108
    .line 1109
    const-string v19, "TEXT"

    .line 1110
    .line 1111
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "image_small"

    .line 1115
    .line 1116
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    new-instance v16, La/qfk0;

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x1

    .line 1124
    .line 1125
    const/16 v22, 0x1

    .line 1126
    .line 1127
    const/16 v17, 0x0

    .line 1128
    .line 1129
    const-string v19, "image_popular"

    .line 1130
    .line 1131
    const-string v20, "TEXT"

    .line 1132
    .line 1133
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v5, v16

    .line 1137
    .line 1138
    const-string v7, "image_popular"

    .line 1139
    .line 1140
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    new-instance v9, La/qfk0;

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v11, 0x1

    .line 1147
    const/4 v15, 0x1

    .line 1148
    const/4 v10, 0x0

    .line 1149
    const-string v12, "background_tablet"

    .line 1150
    .line 1151
    const-string v13, "TEXT"

    .line 1152
    .line 1153
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    const-string v5, "background_tablet"

    .line 1157
    .line 1158
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v10, La/qfk0;

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    const/4 v12, 0x1

    .line 1165
    const/16 v16, 0x1

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    const-string v13, "background_champ_default"

    .line 1169
    .line 1170
    const-string v14, "TEXT"

    .line 1171
    .line 1172
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    const-string v5, "background_champ_default"

    .line 1176
    .line 1177
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    new-instance v11, La/qfk0;

    .line 1181
    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/4 v13, 0x1

    .line 1185
    const/16 v17, 0x1

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    const-string v14, "background_champ_tablet_default"

    .line 1189
    .line 1190
    const-string v15, "TEXT"

    .line 1191
    .line 1192
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1193
    .line 1194
    .line 1195
    const-string v5, "background_champ_tablet_default"

    .line 1196
    .line 1197
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    new-instance v12, La/qfk0;

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/4 v14, 0x1

    .line 1205
    const/4 v13, 0x0

    .line 1206
    const-string v15, "background_champ_header_default"

    .line 1207
    .line 1208
    const-string v16, "TEXT"

    .line 1209
    .line 1210
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    const-string v5, "background_champ_header_default"

    .line 1214
    .line 1215
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v13, La/qfk0;

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/4 v15, 0x1

    .line 1223
    const/16 v19, 0x1

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    const-string v16, "background_champ_header_tablet_default"

    .line 1227
    .line 1228
    const-string v17, "TEXT"

    .line 1229
    .line 1230
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1231
    .line 1232
    .line 1233
    const-string v5, "background_champ_header_tablet_default"

    .line 1234
    .line 1235
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    new-instance v14, La/qfk0;

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v16, 0x1

    .line 1243
    .line 1244
    const/16 v20, 0x1

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    const-string v17, "game_background"

    .line 1248
    .line 1249
    const-string v18, "TEXT"

    .line 1250
    .line 1251
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    const-string v5, "game_background"

    .line 1255
    .line 1256
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    new-instance v15, La/qfk0;

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v17, 0x1

    .line 1264
    .line 1265
    const/16 v21, 0x1

    .line 1266
    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    const-string v18, "sub_sports"

    .line 1270
    .line 1271
    const-string v19, "TEXT"

    .line 1272
    .line 1273
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1274
    .line 1275
    .line 1276
    const-string v5, "sub_sports"

    .line 1277
    .line 1278
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    new-instance v16, La/qfk0;

    .line 1282
    .line 1283
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x1

    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const-string v19, "image_champ_small"

    .line 1290
    .line 1291
    const-string v20, "TEXT"

    .line 1292
    .line 1293
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v5, v16

    .line 1297
    .line 1298
    const-string v7, "image_champ_small"

    .line 1299
    .line 1300
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v9, La/qfk0;

    .line 1304
    .line 1305
    const/4 v14, 0x0

    .line 1306
    const/4 v11, 0x1

    .line 1307
    const/4 v15, 0x1

    .line 1308
    const/4 v10, 0x0

    .line 1309
    const-string v12, "feed_image_vertical"

    .line 1310
    .line 1311
    const-string v13, "TEXT"

    .line 1312
    .line 1313
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    const-string v5, "feed_image_vertical"

    .line 1317
    .line 1318
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    new-instance v10, La/qfk0;

    .line 1322
    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/4 v12, 0x1

    .line 1325
    const/16 v16, 0x1

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    const-string v13, "feed_image_horizontal"

    .line 1329
    .line 1330
    const-string v14, "TEXT"

    .line 1331
    .line 1332
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    const-string v5, "feed_image_horizontal"

    .line 1336
    .line 1337
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    new-instance v11, La/qfk0;

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/4 v13, 0x1

    .line 1345
    const/16 v17, 0x1

    .line 1346
    .line 1347
    const/4 v12, 0x0

    .line 1348
    const-string v14, "feed_image_square"

    .line 1349
    .line 1350
    const-string v15, "TEXT"

    .line 1351
    .line 1352
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    const-string v5, "feed_image_square"

    .line 1356
    .line 1357
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    new-instance v12, La/qfk0;

    .line 1361
    .line 1362
    const/16 v17, 0x0

    .line 1363
    .line 1364
    const/4 v14, 0x1

    .line 1365
    const/4 v13, 0x0

    .line 1366
    const-string v15, "discipline_icon_3d"

    .line 1367
    .line 1368
    const-string v16, "TEXT"

    .line 1369
    .line 1370
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    const-string v5, "discipline_icon_3d"

    .line 1374
    .line 1375
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    new-instance v13, La/qfk0;

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    const/16 v19, 0x1

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    const-string v16, "esports_event_focus_discipline_header"

    .line 1387
    .line 1388
    const-string v17, "TEXT"

    .line 1389
    .line 1390
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1391
    .line 1392
    .line 1393
    const-string v5, "esports_event_focus_discipline_header"

    .line 1394
    .line 1395
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    new-instance v14, La/qfk0;

    .line 1399
    .line 1400
    const/16 v19, 0x0

    .line 1401
    .line 1402
    const/16 v16, 0x1

    .line 1403
    .line 1404
    const/16 v20, 0x1

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    const-string v17, "esports_header_focus_discipline_header"

    .line 1408
    .line 1409
    const-string v18, "TEXT"

    .line 1410
    .line 1411
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    const-string v5, "esports_header_focus_discipline_header"

    .line 1415
    .line 1416
    invoke-static {v1, v5, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1421
    .line 1422
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    new-instance v9, La/tfk0;

    .line 1426
    .line 1427
    const-string v10, "sports"

    .line 1428
    .line 1429
    invoke-direct {v9, v10, v1, v5, v7}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v10}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v9, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-nez v5, :cond_2

    .line 1441
    .line 1442
    new-instance v0, La/y10;

    .line 1443
    .line 1444
    const-string v2, "sports(org.xplatform.onexdatabase.entity.SportEntity).\n Expected:\n"

    .line 1445
    .line 1446
    invoke-static {v2, v9, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1455
    .line 1456
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    new-instance v9, La/qfk0;

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    const/4 v11, 0x1

    .line 1463
    const/4 v10, 0x1

    .line 1464
    const-string v12, "id"

    .line 1465
    .line 1466
    const-string v13, "INTEGER"

    .line 1467
    .line 1468
    const/4 v15, 0x1

    .line 1469
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    new-instance v10, La/qfk0;

    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/4 v12, 0x1

    .line 1479
    const/4 v11, 0x0

    .line 1480
    const-string v13, "name"

    .line 1481
    .line 1482
    const-string v14, "TEXT"

    .line 1483
    .line 1484
    const/16 v16, 0x1

    .line 1485
    .line 1486
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v11, La/qfk0;

    .line 1493
    .line 1494
    const/16 v16, 0x0

    .line 1495
    .line 1496
    const/4 v13, 0x1

    .line 1497
    const/4 v12, 0x0

    .line 1498
    const-string v14, "type_param"

    .line 1499
    .line 1500
    const-string v15, "INTEGER"

    .line 1501
    .line 1502
    const/16 v17, 0x1

    .line 1503
    .line 1504
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1505
    .line 1506
    .line 1507
    const-string v5, "type_param"

    .line 1508
    .line 1509
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v12, La/qfk0;

    .line 1513
    .line 1514
    const/16 v17, 0x0

    .line 1515
    .line 1516
    const/4 v14, 0x1

    .line 1517
    const/4 v13, 0x0

    .line 1518
    const-string v15, "special_type"

    .line 1519
    .line 1520
    const-string v16, "INTEGER"

    .line 1521
    .line 1522
    const/16 v18, 0x1

    .line 1523
    .line 1524
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    const-string v5, "special_type"

    .line 1528
    .line 1529
    invoke-static {v1, v5, v12}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1534
    .line 1535
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    new-instance v9, La/tfk0;

    .line 1539
    .line 1540
    const-string v10, "events"

    .line 1541
    .line 1542
    invoke-direct {v9, v10, v1, v5, v7}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v10}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v9, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_3

    .line 1554
    .line 1555
    new-instance v0, La/y10;

    .line 1556
    .line 1557
    const-string v2, "events(org.xplatform.onexdatabase.entity.EventDbModel).\n Expected:\n"

    .line 1558
    .line 1559
    invoke-static {v2, v9, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1568
    .line 1569
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v9, La/qfk0;

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    const/4 v11, 0x1

    .line 1576
    const/4 v10, 0x1

    .line 1577
    const-string v12, "id"

    .line 1578
    .line 1579
    const-string v13, "INTEGER"

    .line 1580
    .line 1581
    const/4 v15, 0x1

    .line 1582
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v10, La/qfk0;

    .line 1589
    .line 1590
    const/4 v15, 0x0

    .line 1591
    const/4 v12, 0x1

    .line 1592
    const/4 v11, 0x0

    .line 1593
    const-string v13, "name"

    .line 1594
    .line 1595
    const-string v14, "TEXT"

    .line 1596
    .line 1597
    const/16 v16, 0x1

    .line 1598
    .line 1599
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    new-instance v11, La/qfk0;

    .line 1606
    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    const/4 v13, 0x1

    .line 1610
    const/4 v12, 0x0

    .line 1611
    const-string v14, "position"

    .line 1612
    .line 1613
    const-string v15, "INTEGER"

    .line 1614
    .line 1615
    const/16 v17, 0x1

    .line 1616
    .line 1617
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1618
    .line 1619
    .line 1620
    const-string v2, "position"

    .line 1621
    .line 1622
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    new-instance v12, La/qfk0;

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    const/4 v14, 0x1

    .line 1630
    const/4 v13, 0x0

    .line 1631
    const-string v15, "count_cols"

    .line 1632
    .line 1633
    const-string v16, "INTEGER"

    .line 1634
    .line 1635
    const/16 v18, 0x1

    .line 1636
    .line 1637
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "count_cols"

    .line 1641
    .line 1642
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    new-instance v13, La/qfk0;

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/4 v15, 0x1

    .line 1650
    const/4 v14, 0x0

    .line 1651
    const-string v16, "has_auto_sub"

    .line 1652
    .line 1653
    const-string v17, "INTEGER"

    .line 1654
    .line 1655
    const/16 v19, 0x1

    .line 1656
    .line 1657
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1658
    .line 1659
    .line 1660
    const-string v2, "has_auto_sub"

    .line 1661
    .line 1662
    invoke-static {v1, v2, v13}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1667
    .line 1668
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    new-instance v7, La/tfk0;

    .line 1672
    .line 1673
    const-string v9, "event_groups"

    .line 1674
    .line 1675
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-nez v2, :cond_4

    .line 1687
    .line 1688
    new-instance v0, La/y10;

    .line 1689
    .line 1690
    const-string v2, "event_groups(org.xplatform.onexdatabase.entity.EventGroupDbModel).\n Expected:\n"

    .line 1691
    .line 1692
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1697
    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1701
    .line 1702
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    new-instance v9, La/qfk0;

    .line 1706
    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/4 v11, 0x1

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const-string v12, "id"

    .line 1711
    .line 1712
    const-string v13, "INTEGER"

    .line 1713
    .line 1714
    const/4 v15, 0x1

    .line 1715
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    new-instance v10, La/qfk0;

    .line 1722
    .line 1723
    const/4 v15, 0x0

    .line 1724
    const/4 v12, 0x1

    .line 1725
    const/4 v11, 0x0

    .line 1726
    const-string v13, "is_live"

    .line 1727
    .line 1728
    const-string v14, "INTEGER"

    .line 1729
    .line 1730
    const/16 v16, 0x1

    .line 1731
    .line 1732
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1733
    .line 1734
    .line 1735
    const-string v2, "is_live"

    .line 1736
    .line 1737
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    new-instance v11, La/qfk0;

    .line 1741
    .line 1742
    const/16 v16, 0x0

    .line 1743
    .line 1744
    const/4 v13, 0x1

    .line 1745
    const/4 v12, 0x0

    .line 1746
    const-string v14, "screen_type"

    .line 1747
    .line 1748
    const-string v15, "TEXT"

    .line 1749
    .line 1750
    const/16 v17, 0x1

    .line 1751
    .line 1752
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1753
    .line 1754
    .line 1755
    const-string v2, "screen_type"

    .line 1756
    .line 1757
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    new-instance v12, La/qfk0;

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    const/4 v14, 0x1

    .line 1765
    const-string v15, "primary_key"

    .line 1766
    .line 1767
    const-string v16, "TEXT"

    .line 1768
    .line 1769
    const/16 v18, 0x1

    .line 1770
    .line 1771
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1772
    .line 1773
    .line 1774
    const-string v2, "primary_key"

    .line 1775
    .line 1776
    invoke-static {v1, v2, v12}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1781
    .line 1782
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    new-instance v7, La/tfk0;

    .line 1786
    .line 1787
    const-string v9, "favorite_champs"

    .line 1788
    .line 1789
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-nez v2, :cond_5

    .line 1801
    .line 1802
    new-instance v0, La/y10;

    .line 1803
    .line 1804
    const-string v2, "favorite_champs(org.xplatform.onexdatabase.entity.FavoriteChamp).\n Expected:\n"

    .line 1805
    .line 1806
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1815
    .line 1816
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    new-instance v9, La/qfk0;

    .line 1820
    .line 1821
    const/4 v14, 0x0

    .line 1822
    const/4 v11, 0x1

    .line 1823
    const/4 v10, 0x2

    .line 1824
    const-string v12, "locale"

    .line 1825
    .line 1826
    const-string v13, "TEXT"

    .line 1827
    .line 1828
    const/4 v15, 0x1

    .line 1829
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1830
    .line 1831
    .line 1832
    const-string v2, "locale"

    .line 1833
    .line 1834
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    new-instance v10, La/qfk0;

    .line 1838
    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/4 v12, 0x1

    .line 1841
    const-string v13, "key"

    .line 1842
    .line 1843
    const-string v14, "TEXT"

    .line 1844
    .line 1845
    const/16 v16, 0x1

    .line 1846
    .line 1847
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1848
    .line 1849
    .line 1850
    const-string v2, "key"

    .line 1851
    .line 1852
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    new-instance v11, La/qfk0;

    .line 1856
    .line 1857
    const/16 v16, 0x0

    .line 1858
    .line 1859
    const/4 v13, 0x1

    .line 1860
    const/4 v12, 0x0

    .line 1861
    const-string v14, "value"

    .line 1862
    .line 1863
    const-string v15, "TEXT"

    .line 1864
    .line 1865
    const/16 v17, 0x1

    .line 1866
    .line 1867
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1868
    .line 1869
    .line 1870
    const-string v2, "value"

    .line 1871
    .line 1872
    invoke-static {v1, v2, v11}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1877
    .line 1878
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    new-instance v7, La/tfk0;

    .line 1882
    .line 1883
    const-string v9, "strings"

    .line 1884
    .line 1885
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-nez v2, :cond_6

    .line 1897
    .line 1898
    new-instance v0, La/y10;

    .line 1899
    .line 1900
    const-string v2, "strings(org.xplatform.onexdatabase.entity.AppString).\n Expected:\n"

    .line 1901
    .line 1902
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1911
    .line 1912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    new-instance v9, La/qfk0;

    .line 1916
    .line 1917
    const/4 v14, 0x0

    .line 1918
    const/4 v11, 0x1

    .line 1919
    const/4 v10, 0x1

    .line 1920
    const-string v12, "id"

    .line 1921
    .line 1922
    const-string v13, "INTEGER"

    .line 1923
    .line 1924
    const/4 v15, 0x1

    .line 1925
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    new-instance v10, La/qfk0;

    .line 1932
    .line 1933
    const/4 v15, 0x0

    .line 1934
    const/4 v12, 0x1

    .line 1935
    const/4 v11, 0x0

    .line 1936
    const-string v13, "type"

    .line 1937
    .line 1938
    const-string v14, "INTEGER"

    .line 1939
    .line 1940
    const/16 v16, 0x1

    .line 1941
    .line 1942
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    new-instance v11, La/qfk0;

    .line 1949
    .line 1950
    const/16 v16, 0x0

    .line 1951
    .line 1952
    const/4 v13, 0x1

    .line 1953
    const/4 v12, 0x0

    .line 1954
    const-string v14, "date"

    .line 1955
    .line 1956
    const-string v15, "INTEGER"

    .line 1957
    .line 1958
    const/16 v17, 0x1

    .line 1959
    .line 1960
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1961
    .line 1962
    .line 1963
    const-string v2, "date"

    .line 1964
    .line 1965
    invoke-static {v1, v2, v11}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1970
    .line 1971
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    new-instance v7, La/tfk0;

    .line 1975
    .line 1976
    const-string v9, "last_action"

    .line 1977
    .line 1978
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_7

    .line 1990
    .line 1991
    new-instance v0, La/y10;

    .line 1992
    .line 1993
    const-string v2, "last_action(org.xplatform.onexdatabase.entity.LastAction).\n Expected:\n"

    .line 1994
    .line 1995
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2004
    .line 2005
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    new-instance v9, La/qfk0;

    .line 2009
    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/4 v11, 0x1

    .line 2012
    const/4 v10, 0x1

    .line 2013
    const-string v12, "id"

    .line 2014
    .line 2015
    const-string v13, "INTEGER"

    .line 2016
    .line 2017
    const/4 v15, 0x1

    .line 2018
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    new-instance v10, La/qfk0;

    .line 2025
    .line 2026
    const/4 v15, 0x0

    .line 2027
    const/4 v12, 0x1

    .line 2028
    const/4 v11, 0x0

    .line 2029
    const-string v13, "country_name"

    .line 2030
    .line 2031
    const-string v14, "TEXT"

    .line 2032
    .line 2033
    const/16 v16, 0x1

    .line 2034
    .line 2035
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2036
    .line 2037
    .line 2038
    const-string v2, "country_name"

    .line 2039
    .line 2040
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    new-instance v11, La/qfk0;

    .line 2044
    .line 2045
    const/16 v16, 0x0

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    const/4 v12, 0x0

    .line 2049
    const-string v14, "country_phone_code"

    .line 2050
    .line 2051
    const-string v15, "INTEGER"

    .line 2052
    .line 2053
    const/16 v17, 0x1

    .line 2054
    .line 2055
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2056
    .line 2057
    .line 2058
    const-string v2, "country_phone_code"

    .line 2059
    .line 2060
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    new-instance v12, La/qfk0;

    .line 2064
    .line 2065
    const/16 v17, 0x0

    .line 2066
    .line 2067
    const/4 v14, 0x1

    .line 2068
    const/4 v13, 0x0

    .line 2069
    const-string v15, "country_code"

    .line 2070
    .line 2071
    const-string v16, "TEXT"

    .line 2072
    .line 2073
    const/16 v18, 0x1

    .line 2074
    .line 2075
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2076
    .line 2077
    .line 2078
    const-string v2, "country_code"

    .line 2079
    .line 2080
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    new-instance v13, La/qfk0;

    .line 2084
    .line 2085
    const/16 v18, 0x0

    .line 2086
    .line 2087
    const/4 v15, 0x1

    .line 2088
    const/4 v14, 0x0

    .line 2089
    const-string v16, "country_currency_id"

    .line 2090
    .line 2091
    const-string v17, "INTEGER"

    .line 2092
    .line 2093
    const/16 v19, 0x1

    .line 2094
    .line 2095
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2096
    .line 2097
    .line 2098
    const-string v2, "country_currency_id"

    .line 2099
    .line 2100
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    new-instance v14, La/qfk0;

    .line 2104
    .line 2105
    const/16 v19, 0x0

    .line 2106
    .line 2107
    const/16 v16, 0x1

    .line 2108
    .line 2109
    const/4 v15, 0x0

    .line 2110
    const-string v17, "country_image"

    .line 2111
    .line 2112
    const-string v18, "TEXT"

    .line 2113
    .line 2114
    const/16 v20, 0x1

    .line 2115
    .line 2116
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2117
    .line 2118
    .line 2119
    const-string v2, "country_image"

    .line 2120
    .line 2121
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    new-instance v15, La/qfk0;

    .line 2125
    .line 2126
    const-string v20, "0"

    .line 2127
    .line 2128
    const/16 v17, 0x1

    .line 2129
    .line 2130
    const/16 v16, 0x0

    .line 2131
    .line 2132
    const-string v18, "phone_mask_max_length"

    .line 2133
    .line 2134
    const-string v19, "INTEGER"

    .line 2135
    .line 2136
    const/16 v21, 0x1

    .line 2137
    .line 2138
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2139
    .line 2140
    .line 2141
    const-string v2, "phone_mask_max_length"

    .line 2142
    .line 2143
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    new-instance v16, La/qfk0;

    .line 2147
    .line 2148
    const-string v21, "0"

    .line 2149
    .line 2150
    const/16 v18, 0x1

    .line 2151
    .line 2152
    const/16 v17, 0x0

    .line 2153
    .line 2154
    const-string v19, "phone_mask_min_length"

    .line 2155
    .line 2156
    const-string v20, "INTEGER"

    .line 2157
    .line 2158
    const/16 v22, 0x1

    .line 2159
    .line 2160
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v2, v16

    .line 2164
    .line 2165
    const-string v5, "phone_mask_min_length"

    .line 2166
    .line 2167
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    new-instance v9, La/qfk0;

    .line 2171
    .line 2172
    const-string v14, "\'\'"

    .line 2173
    .line 2174
    const/4 v11, 0x1

    .line 2175
    const/4 v10, 0x0

    .line 2176
    const-string v12, "phone_mask"

    .line 2177
    .line 2178
    const-string v13, "TEXT"

    .line 2179
    .line 2180
    const/4 v15, 0x1

    .line 2181
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2182
    .line 2183
    .line 2184
    const-string v2, "phone_mask"

    .line 2185
    .line 2186
    invoke-static {v1, v2, v9}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2191
    .line 2192
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    new-instance v7, La/tfk0;

    .line 2196
    .line 2197
    const-string v9, "country"

    .line 2198
    .line 2199
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-nez v2, :cond_8

    .line 2211
    .line 2212
    new-instance v0, La/y10;

    .line 2213
    .line 2214
    const-string v2, "country(org.xplatform.onexdatabase.entity.CountryEntity).\n Expected:\n"

    .line 2215
    .line 2216
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2221
    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2225
    .line 2226
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    new-instance v9, La/qfk0;

    .line 2230
    .line 2231
    const/4 v14, 0x0

    .line 2232
    const/4 v11, 0x1

    .line 2233
    const/4 v10, 0x1

    .line 2234
    const-string v12, "id"

    .line 2235
    .line 2236
    const-string v13, "INTEGER"

    .line 2237
    .line 2238
    const/4 v15, 0x1

    .line 2239
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    new-instance v10, La/qfk0;

    .line 2246
    .line 2247
    const/4 v15, 0x0

    .line 2248
    const/4 v12, 0x1

    .line 2249
    const/4 v11, 0x0

    .line 2250
    const-string v13, "hidden"

    .line 2251
    .line 2252
    const-string v14, "INTEGER"

    .line 2253
    .line 2254
    const/16 v16, 0x1

    .line 2255
    .line 2256
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2257
    .line 2258
    .line 2259
    const-string v2, "hidden"

    .line 2260
    .line 2261
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    new-instance v11, La/qfk0;

    .line 2265
    .line 2266
    const/16 v16, 0x0

    .line 2267
    .line 2268
    const/4 v13, 0x1

    .line 2269
    const/4 v12, 0x0

    .line 2270
    const-string v14, "pinned_position"

    .line 2271
    .line 2272
    const-string v15, "INTEGER"

    .line 2273
    .line 2274
    const/16 v17, 0x1

    .line 2275
    .line 2276
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2277
    .line 2278
    .line 2279
    const-string v2, "pinned_position"

    .line 2280
    .line 2281
    invoke-static {v1, v2, v11}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2286
    .line 2287
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    new-instance v7, La/tfk0;

    .line 2291
    .line 2292
    const-string v9, "market_filter"

    .line 2293
    .line 2294
    invoke-direct {v7, v9, v1, v2, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v0, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v7, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-nez v2, :cond_9

    .line 2306
    .line 2307
    new-instance v0, La/y10;

    .line 2308
    .line 2309
    const-string v2, "market_filter(org.xplatform.onexdatabase.entity.MarketFilterEntity).\n Expected:\n"

    .line 2310
    .line 2311
    invoke-static {v2, v7, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2316
    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2320
    .line 2321
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    new-instance v9, La/qfk0;

    .line 2325
    .line 2326
    const/4 v14, 0x0

    .line 2327
    const/4 v11, 0x1

    .line 2328
    const/4 v10, 0x1

    .line 2329
    const-string v12, "id"

    .line 2330
    .line 2331
    const-string v13, "INTEGER"

    .line 2332
    .line 2333
    const/4 v15, 0x1

    .line 2334
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2335
    .line 2336
    .line 2337
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    new-instance v10, La/qfk0;

    .line 2341
    .line 2342
    const/4 v15, 0x0

    .line 2343
    const/4 v12, 0x1

    .line 2344
    const/4 v11, 0x0

    .line 2345
    const-string v13, "type"

    .line 2346
    .line 2347
    const-string v14, "INTEGER"

    .line 2348
    .line 2349
    const/16 v16, 0x1

    .line 2350
    .line 2351
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    new-instance v11, La/qfk0;

    .line 2358
    .line 2359
    const/16 v16, 0x0

    .line 2360
    .line 2361
    const/4 v13, 0x1

    .line 2362
    const/4 v12, 0x0

    .line 2363
    const-string v14, "itemId"

    .line 2364
    .line 2365
    const-string v15, "INTEGER"

    .line 2366
    .line 2367
    const/16 v17, 0x1

    .line 2368
    .line 2369
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2370
    .line 2371
    .line 2372
    const-string v2, "itemId"

    .line 2373
    .line 2374
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    new-instance v12, La/qfk0;

    .line 2378
    .line 2379
    const/16 v17, 0x0

    .line 2380
    .line 2381
    const/4 v14, 0x1

    .line 2382
    const/4 v13, 0x0

    .line 2383
    const-string v15, "title"

    .line 2384
    .line 2385
    const-string v16, "TEXT"

    .line 2386
    .line 2387
    const/16 v18, 0x1

    .line 2388
    .line 2389
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2390
    .line 2391
    .line 2392
    const-string v2, "title"

    .line 2393
    .line 2394
    invoke-static {v1, v2, v12}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2399
    .line 2400
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    new-instance v5, La/tfk0;

    .line 2404
    .line 2405
    const-string v7, "statistic_dictionaries"

    .line 2406
    .line 2407
    invoke-direct {v5, v7, v1, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v0, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-virtual {v5, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-nez v2, :cond_a

    .line 2419
    .line 2420
    new-instance v0, La/y10;

    .line 2421
    .line 2422
    const-string v2, "statistic_dictionaries(org.xplatform.onexdatabase.entity.StatisticDictionariesEntity).\n Expected:\n"

    .line 2423
    .line 2424
    invoke-static {v2, v5, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2429
    .line 2430
    .line 2431
    return-object v0

    .line 2432
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2433
    .line 2434
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    new-instance v9, La/qfk0;

    .line 2438
    .line 2439
    const/4 v14, 0x0

    .line 2440
    const/4 v11, 0x1

    .line 2441
    const/4 v10, 0x1

    .line 2442
    const-string v12, "id"

    .line 2443
    .line 2444
    const-string v13, "INTEGER"

    .line 2445
    .line 2446
    const/4 v15, 0x1

    .line 2447
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2448
    .line 2449
    .line 2450
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    new-instance v10, La/qfk0;

    .line 2454
    .line 2455
    const/4 v15, 0x0

    .line 2456
    const/4 v12, 0x1

    .line 2457
    const/4 v11, 0x0

    .line 2458
    const-string v13, "registration_type_id"

    .line 2459
    .line 2460
    const-string v14, "INTEGER"

    .line 2461
    .line 2462
    const/16 v16, 0x1

    .line 2463
    .line 2464
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2465
    .line 2466
    .line 2467
    const-string v2, "registration_type_id"

    .line 2468
    .line 2469
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    new-instance v11, La/qfk0;

    .line 2473
    .line 2474
    const/16 v16, 0x0

    .line 2475
    .line 2476
    const/4 v13, 0x1

    .line 2477
    const/4 v12, 0x0

    .line 2478
    const-string v14, "field_name"

    .line 2479
    .line 2480
    const-string v15, "TEXT"

    .line 2481
    .line 2482
    const/16 v17, 0x1

    .line 2483
    .line 2484
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2485
    .line 2486
    .line 2487
    const-string v2, "field_name"

    .line 2488
    .line 2489
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    new-instance v12, La/qfk0;

    .line 2493
    .line 2494
    const/16 v17, 0x0

    .line 2495
    .line 2496
    const/4 v14, 0x1

    .line 2497
    const/4 v13, 0x0

    .line 2498
    const-string v15, "is_required"

    .line 2499
    .line 2500
    const-string v16, "INTEGER"

    .line 2501
    .line 2502
    const/16 v18, 0x1

    .line 2503
    .line 2504
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2505
    .line 2506
    .line 2507
    const-string v2, "is_required"

    .line 2508
    .line 2509
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    new-instance v13, La/qfk0;

    .line 2513
    .line 2514
    const/16 v18, 0x0

    .line 2515
    .line 2516
    const/4 v15, 0x1

    .line 2517
    const/4 v14, 0x0

    .line 2518
    const-string v16, "is_hidden"

    .line 2519
    .line 2520
    const-string v17, "INTEGER"

    .line 2521
    .line 2522
    const/16 v19, 0x1

    .line 2523
    .line 2524
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2525
    .line 2526
    .line 2527
    const-string v2, "is_hidden"

    .line 2528
    .line 2529
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    new-instance v14, La/qfk0;

    .line 2533
    .line 2534
    const/16 v19, 0x0

    .line 2535
    .line 2536
    const/16 v16, 0x1

    .line 2537
    .line 2538
    const/4 v15, 0x0

    .line 2539
    const-string v17, "min_age"

    .line 2540
    .line 2541
    const-string v18, "TEXT"

    .line 2542
    .line 2543
    const/16 v20, 0x0

    .line 2544
    .line 2545
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2546
    .line 2547
    .line 2548
    const-string v2, "min_age"

    .line 2549
    .line 2550
    invoke-static {v1, v2, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2555
    .line 2556
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    new-instance v5, La/tfk0;

    .line 2560
    .line 2561
    const-string v7, "registration"

    .line 2562
    .line 2563
    invoke-direct {v5, v7, v1, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v0, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-virtual {v5, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    if-nez v2, :cond_b

    .line 2575
    .line 2576
    new-instance v0, La/y10;

    .line 2577
    .line 2578
    const-string v2, "registration(org.xplatform.onexdatabase.entity.RegistrationEntity).\n Expected:\n"

    .line 2579
    .line 2580
    invoke-static {v2, v5, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2585
    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2589
    .line 2590
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    new-instance v9, La/qfk0;

    .line 2594
    .line 2595
    const/4 v14, 0x0

    .line 2596
    const/4 v11, 0x1

    .line 2597
    const/4 v10, 0x1

    .line 2598
    const-string v12, "balanceId"

    .line 2599
    .line 2600
    const-string v13, "INTEGER"

    .line 2601
    .line 2602
    const/4 v15, 0x1

    .line 2603
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2604
    .line 2605
    .line 2606
    const-string v2, "balanceId"

    .line 2607
    .line 2608
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    new-instance v10, La/qfk0;

    .line 2612
    .line 2613
    const/4 v15, 0x0

    .line 2614
    const/4 v12, 0x1

    .line 2615
    const/4 v11, 0x0

    .line 2616
    const-string v13, "firstValue"

    .line 2617
    .line 2618
    const-string v14, "REAL"

    .line 2619
    .line 2620
    const/16 v16, 0x1

    .line 2621
    .line 2622
    invoke-direct/range {v10 .. v16}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2623
    .line 2624
    .line 2625
    const-string v2, "firstValue"

    .line 2626
    .line 2627
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    new-instance v11, La/qfk0;

    .line 2631
    .line 2632
    const/16 v16, 0x0

    .line 2633
    .line 2634
    const/4 v13, 0x1

    .line 2635
    const/4 v12, 0x0

    .line 2636
    const-string v14, "secondValue"

    .line 2637
    .line 2638
    const-string v15, "REAL"

    .line 2639
    .line 2640
    const/16 v17, 0x1

    .line 2641
    .line 2642
    invoke-direct/range {v11 .. v17}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2643
    .line 2644
    .line 2645
    const-string v2, "secondValue"

    .line 2646
    .line 2647
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    new-instance v12, La/qfk0;

    .line 2651
    .line 2652
    const/16 v17, 0x0

    .line 2653
    .line 2654
    const/4 v14, 0x1

    .line 2655
    const/4 v13, 0x0

    .line 2656
    const-string v15, "thirdValue"

    .line 2657
    .line 2658
    const-string v16, "REAL"

    .line 2659
    .line 2660
    const/16 v18, 0x1

    .line 2661
    .line 2662
    invoke-direct/range {v12 .. v18}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2663
    .line 2664
    .line 2665
    const-string v2, "thirdValue"

    .line 2666
    .line 2667
    invoke-static {v1, v2, v12}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2672
    .line 2673
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2674
    .line 2675
    .line 2676
    new-instance v5, La/tfk0;

    .line 2677
    .line 2678
    const-string v7, "quick_bet_settings_table"

    .line 2679
    .line 2680
    invoke-direct {v5, v7, v1, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v0, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-virtual {v5, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    if-nez v2, :cond_c

    .line 2692
    .line 2693
    new-instance v0, La/y10;

    .line 2694
    .line 2695
    const-string v2, "quick_bet_settings_table(org.xplatform.onexdatabase.entity.QuickBetSettingsModelEntity).\n Expected:\n"

    .line 2696
    .line 2697
    invoke-static {v2, v5, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2702
    .line 2703
    .line 2704
    return-object v0

    .line 2705
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2706
    .line 2707
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2708
    .line 2709
    .line 2710
    new-instance v9, La/qfk0;

    .line 2711
    .line 2712
    const/4 v14, 0x0

    .line 2713
    const/4 v11, 0x1

    .line 2714
    const/4 v10, 0x1

    .line 2715
    const-string v12, "id"

    .line 2716
    .line 2717
    const-string v13, "INTEGER"

    .line 2718
    .line 2719
    const/4 v15, 0x1

    .line 2720
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v1, v3, v9}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2728
    .line 2729
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    new-instance v5, La/tfk0;

    .line 2733
    .line 2734
    const-string v7, "news_catalog_banners"

    .line 2735
    .line 2736
    invoke-direct {v5, v7, v1, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    invoke-virtual {v5, v1}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v2

    .line 2747
    if-nez v2, :cond_d

    .line 2748
    .line 2749
    new-instance v0, La/y10;

    .line 2750
    .line 2751
    const-string v2, "news_catalog_banners(org.xplatform.onexdatabase.entity.NewsCatalogBanners).\n Expected:\n"

    .line 2752
    .line 2753
    invoke-static {v2, v5, v6, v1}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-direct {v0, v1, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2758
    .line 2759
    .line 2760
    return-object v0

    .line 2761
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2762
    .line 2763
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    new-instance v9, La/qfk0;

    .line 2767
    .line 2768
    const/4 v14, 0x0

    .line 2769
    const/4 v11, 0x1

    .line 2770
    const/4 v10, 0x1

    .line 2771
    const-string v12, "id"

    .line 2772
    .line 2773
    const-string v13, "INTEGER"

    .line 2774
    .line 2775
    const/4 v15, 0x1

    .line 2776
    invoke-direct/range {v9 .. v15}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v1, v3, v9}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2784
    .line 2785
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    new-instance v4, La/tfk0;

    .line 2789
    .line 2790
    const-string v5, "news_catalog_cms_banners"

    .line 2791
    .line 2792
    invoke-direct {v4, v5, v1, v2, v3}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v0, v5}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {v4, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-nez v1, :cond_e

    .line 2804
    .line 2805
    new-instance v1, La/y10;

    .line 2806
    .line 2807
    const-string v2, "news_catalog_cms_banners(org.xplatform.onexdatabase.entity.NewsCatalogCmsBanners).\n Expected:\n"

    .line 2808
    .line 2809
    invoke-static {v2, v4, v6, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-direct {v1, v0, v8}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2814
    .line 2815
    .line 2816
    return-object v1

    .line 2817
    :cond_e
    new-instance v0, La/y10;

    .line 2818
    .line 2819
    const/4 v1, 0x1

    .line 2820
    const/4 v2, 0x0

    .line 2821
    invoke-direct {v0, v2, v1}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 2822
    .line 2823
    .line 2824
    return-object v0
.end method


# virtual methods
.method public final a(La/jed0;)V
    .locals 1

    .line 1
    iget p0, p0, La/oh40;->d:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 80
    .line 81
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `bet_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `game_id` INTEGER NOT NULL, `main_game_id` INTEGER NOT NULL DEFAULT 0, `player_id` INTEGER NOT NULL, `sport_id` INTEGER NOT NULL, `player_name` TEXT NOT NULL, `game_match_name` TEXT NOT NULL, `first_opponent_first_img` TEXT NOT NULL, `first_opponent_second_img` TEXT NOT NULL, `second_opponent_first_img` TEXT NOT NULL, `second_opponent_second_img` TEXT NOT NULL, `group_name` TEXT NOT NULL, `champ_name` TEXT NOT NULL, `express_number` INTEGER NOT NULL, `coefficient` TEXT NOT NULL, `param` REAL NOT NULL, `time_start` INTEGER NOT NULL DEFAULT 0, `vid` TEXT NOT NULL DEFAULT \'\', `full_name` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL, `kind` INTEGER NOT NULL, `type` INTEGER NOT NULL, `players_duel_game` TEXT NOT NULL DEFAULT \'\', `coupon_entry_feature_id` INTEGER NOT NULL DEFAULT 0, `first_opponent_name` TEXT NOT NULL DEFAULT \'\', `second_opponent_name` TEXT NOT NULL DEFAULT \'\', `tournament_stage` TEXT NOT NULL DEFAULT \'\', `teams_number` INTEGER NOT NULL DEFAULT 0, `game_type` TEXT NOT NULL DEFAULT \'\', `game_vid` TEXT NOT NULL DEFAULT \'\', `group_id` INTEGER NOT NULL DEFAULT 0, `option_lower_cf` REAL NOT NULL DEFAULT 0, `option_lower_cf_view` TEXT NOT NULL DEFAULT \'\')"

    .line 86
    .line 87
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "CREATE TABLE IF NOT EXISTS `currencies` (`id` INTEGER NOT NULL, `code` TEXT NOT NULL, `name` TEXT NOT NULL, `top` INTEGER NOT NULL, `ruble_to_currency_rate` REAL NOT NULL, `symbol` TEXT NOT NULL, `min_out_deposit` REAL NOT NULL, `min_out_deposit_electron` REAL NOT NULL, `min_sum_bets` REAL NOT NULL, `round` INTEGER NOT NULL, `registration_hidden` INTEGER NOT NULL, `crypto` INTEGER NOT NULL, `initialBet` REAL NOT NULL, `betStep` REAL NOT NULL, PRIMARY KEY(`id`))"

    .line 91
    .line 92
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "CREATE TABLE IF NOT EXISTS `sports` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `team` TEXT NOT NULL, `short_name` TEXT NOT NULL, `cyber` INTEGER NOT NULL, `background` TEXT NOT NULL, `image_small` TEXT NOT NULL, `image_popular` TEXT NOT NULL, `background_tablet` TEXT NOT NULL, `background_champ_default` TEXT NOT NULL, `background_champ_tablet_default` TEXT NOT NULL, `background_champ_header_default` TEXT NOT NULL, `background_champ_header_tablet_default` TEXT NOT NULL, `game_background` TEXT NOT NULL, `sub_sports` TEXT NOT NULL, `image_champ_small` TEXT NOT NULL, `feed_image_vertical` TEXT NOT NULL, `feed_image_horizontal` TEXT NOT NULL, `feed_image_square` TEXT NOT NULL, `discipline_icon_3d` TEXT NOT NULL, `esports_event_focus_discipline_header` TEXT NOT NULL, `esports_header_focus_discipline_header` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 96
    .line 97
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type_param` INTEGER NOT NULL, `special_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 101
    .line 102
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "CREATE TABLE IF NOT EXISTS `event_groups` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `position` INTEGER NOT NULL, `count_cols` INTEGER NOT NULL, `has_auto_sub` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 106
    .line 107
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_champs` (`id` INTEGER NOT NULL, `is_live` INTEGER NOT NULL, `screen_type` TEXT NOT NULL, `primary_key` TEXT NOT NULL, PRIMARY KEY(`primary_key`))"

    .line 111
    .line 112
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "CREATE TABLE IF NOT EXISTS `strings` (`locale` TEXT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`, `locale`))"

    .line 116
    .line 117
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "CREATE TABLE IF NOT EXISTS `last_action` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 121
    .line 122
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "CREATE TABLE IF NOT EXISTS `country` (`id` INTEGER NOT NULL, `country_name` TEXT NOT NULL, `country_phone_code` INTEGER NOT NULL, `country_code` TEXT NOT NULL, `country_currency_id` INTEGER NOT NULL, `country_image` TEXT NOT NULL, `phone_mask_max_length` INTEGER NOT NULL DEFAULT 0, `phone_mask_min_length` INTEGER NOT NULL DEFAULT 0, `phone_mask` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`id`))"

    .line 126
    .line 127
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "CREATE TABLE IF NOT EXISTS `market_filter` (`id` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, `pinned_position` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 131
    .line 132
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "CREATE TABLE IF NOT EXISTS `statistic_dictionaries` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `itemId` INTEGER NOT NULL, `title` TEXT NOT NULL)"

    .line 136
    .line 137
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "CREATE TABLE IF NOT EXISTS `registration` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `registration_type_id` INTEGER NOT NULL, `field_name` TEXT NOT NULL, `is_required` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `min_age` TEXT)"

    .line 141
    .line 142
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "CREATE TABLE IF NOT EXISTS `quick_bet_settings_table` (`balanceId` INTEGER NOT NULL, `firstValue` REAL NOT NULL, `secondValue` REAL NOT NULL, `thirdValue` REAL NOT NULL, PRIMARY KEY(`balanceId`))"

    .line 146
    .line 147
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "CREATE TABLE IF NOT EXISTS `news_catalog_banners` (`id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 151
    .line 152
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "CREATE TABLE IF NOT EXISTS `news_catalog_cms_banners` (`id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 156
    .line 157
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c44f002ed5d54d11524ae0070b02ed54\')"

    .line 164
    .line 165
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/jed0;)V
    .locals 0

    .line 1
    iget p0, p0, La/oh40;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 10
    .line 11
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 20
    .line 21
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 25
    .line 26
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 30
    .line 31
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 35
    .line 36
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 40
    .line 41
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `bet_events`"

    .line 46
    .line 47
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DROP TABLE IF EXISTS `currencies`"

    .line 51
    .line 52
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "DROP TABLE IF EXISTS `sports`"

    .line 56
    .line 57
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "DROP TABLE IF EXISTS `events`"

    .line 61
    .line 62
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "DROP TABLE IF EXISTS `event_groups`"

    .line 66
    .line 67
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "DROP TABLE IF EXISTS `favorite_champs`"

    .line 71
    .line 72
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "DROP TABLE IF EXISTS `strings`"

    .line 76
    .line 77
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "DROP TABLE IF EXISTS `last_action`"

    .line 81
    .line 82
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "DROP TABLE IF EXISTS `country`"

    .line 86
    .line 87
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "DROP TABLE IF EXISTS `market_filter`"

    .line 91
    .line 92
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "DROP TABLE IF EXISTS `statistic_dictionaries`"

    .line 96
    .line 97
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "DROP TABLE IF EXISTS `registration`"

    .line 101
    .line 102
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "DROP TABLE IF EXISTS `quick_bet_settings_table`"

    .line 106
    .line 107
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "DROP TABLE IF EXISTS `news_catalog_banners`"

    .line 111
    .line 112
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "DROP TABLE IF EXISTS `news_catalog_cms_banners`"

    .line 116
    .line 117
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(La/jed0;)V
    .locals 0

    .line 1
    iget p0, p0, La/oh40;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t(La/jed0;)V
    .locals 1

    .line 1
    iget v0, p0, La/oh40;->d:I

    .line 2
    .line 3
    iget-object p0, p0, La/oh40;->e:La/v4d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {p1, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v4d0;->n(La/jed0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase_Impl;

    .line 23
    .line 24
    sget v0, Lorg/xplatform/onexdatabase/OnexDatabase_Impl;->A:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/v4d0;->n(La/jed0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(La/jed0;)V
    .locals 0

    .line 1
    iget p0, p0, La/oh40;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(La/jed0;)V
    .locals 0

    .line 1
    iget p0, p0, La/oh40;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/qkg;->P(La/jed0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, La/qkg;->P(La/jed0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(La/jed0;)La/y10;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/oh40;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, La/qfk0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v5, "work_spec_id"

    .line 24
    .line 25
    const-string v6, "TEXT"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct/range {v2 .. v8}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "work_spec_id"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, La/qfk0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v7, "prerequisite_id"

    .line 42
    .line 43
    const-string v8, "TEXT"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct/range {v4 .. v10}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v2, "prerequisite_id"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, La/rfk0;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v11, "id"

    .line 62
    .line 63
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v6, "WorkSpec"

    .line 68
    .line 69
    const-string v7, "CASCADE"

    .line 70
    .line 71
    const-string v9, "CASCADE"

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v12, La/rfk0;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const-string v13, "WorkSpec"

    .line 90
    .line 91
    const-string v14, "CASCADE"

    .line 92
    .line 93
    const-string v16, "CASCADE"

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, La/sfk0;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "ASC"

    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "index_Dependency_work_spec_id"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct {v6, v10, v12, v7, v9}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v6, La/sfk0;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "index_Dependency_prerequisite_id"

    .line 138
    .line 139
    invoke-direct {v6, v9, v12, v2, v7}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, La/tfk0;

    .line 146
    .line 147
    const-string v6, "Dependency"

    .line 148
    .line 149
    invoke-direct {v2, v6, v0, v4, v5}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "\n Found:\n"

    .line 161
    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    new-instance v1, La/y10;

    .line 165
    .line 166
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 167
    .line 168
    invoke-static {v3, v2, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v13, La/qfk0;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    const-string v16, "id"

    .line 191
    .line 192
    const-string v17, "TEXT"

    .line 193
    .line 194
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v14, La/qfk0;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-string v17, "state"

    .line 210
    .line 211
    const-string v18, "INTEGER"

    .line 212
    .line 213
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v2, "state"

    .line 217
    .line 218
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v15, La/qfk0;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const-string v18, "worker_class_name"

    .line 232
    .line 233
    const-string v19, "TEXT"

    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v2, "worker_class_name"

    .line 239
    .line 240
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v16, La/qfk0;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    const/16 v22, 0x1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-string v19, "input_merger_class_name"

    .line 254
    .line 255
    const-string v20, "TEXT"

    .line 256
    .line 257
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    const-string v4, "input_merger_class_name"

    .line 263
    .line 264
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v13, La/qfk0;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const-string v16, "input"

    .line 276
    .line 277
    const-string v17, "BLOB"

    .line 278
    .line 279
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const-string v2, "input"

    .line 283
    .line 284
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v14, La/qfk0;

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    const/16 v20, 0x1

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-string v17, "output"

    .line 297
    .line 298
    const-string v18, "BLOB"

    .line 299
    .line 300
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v2, "output"

    .line 304
    .line 305
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v15, La/qfk0;

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-string v18, "initial_delay"

    .line 319
    .line 320
    const-string v19, "INTEGER"

    .line 321
    .line 322
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const-string v2, "initial_delay"

    .line 326
    .line 327
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v16, La/qfk0;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const-string v19, "interval_duration"

    .line 339
    .line 340
    const-string v20, "INTEGER"

    .line 341
    .line 342
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    const-string v4, "interval_duration"

    .line 348
    .line 349
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v13, La/qfk0;

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const-string v16, "flex_duration"

    .line 361
    .line 362
    const-string v17, "INTEGER"

    .line 363
    .line 364
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const-string v2, "flex_duration"

    .line 368
    .line 369
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v14, La/qfk0;

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const-string v17, "run_attempt_count"

    .line 382
    .line 383
    const-string v18, "INTEGER"

    .line 384
    .line 385
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    const-string v2, "run_attempt_count"

    .line 389
    .line 390
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v15, La/qfk0;

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v21, 0x1

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const-string v18, "backoff_policy"

    .line 404
    .line 405
    const-string v19, "INTEGER"

    .line 406
    .line 407
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-string v2, "backoff_policy"

    .line 411
    .line 412
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v16, La/qfk0;

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-string v19, "backoff_delay_duration"

    .line 424
    .line 425
    const-string v20, "INTEGER"

    .line 426
    .line 427
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    const-string v4, "backoff_delay_duration"

    .line 433
    .line 434
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v13, La/qfk0;

    .line 438
    .line 439
    const-string v18, "-1"

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const-string v16, "last_enqueue_time"

    .line 446
    .line 447
    const-string v17, "INTEGER"

    .line 448
    .line 449
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    const-string v2, "last_enqueue_time"

    .line 453
    .line 454
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v14, La/qfk0;

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const-string v17, "minimum_retention_duration"

    .line 467
    .line 468
    const-string v18, "INTEGER"

    .line 469
    .line 470
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    const-string v4, "minimum_retention_duration"

    .line 474
    .line 475
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v15, La/qfk0;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    const/16 v21, 0x1

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const-string v18, "schedule_requested_at"

    .line 489
    .line 490
    const-string v19, "INTEGER"

    .line 491
    .line 492
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const-string v4, "schedule_requested_at"

    .line 496
    .line 497
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v16, La/qfk0;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const-string v19, "run_in_foreground"

    .line 509
    .line 510
    const-string v20, "INTEGER"

    .line 511
    .line 512
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v6, v16

    .line 516
    .line 517
    const-string v7, "run_in_foreground"

    .line 518
    .line 519
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v13, La/qfk0;

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    const/16 v19, 0x1

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const-string v16, "out_of_quota_policy"

    .line 531
    .line 532
    const-string v17, "INTEGER"

    .line 533
    .line 534
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    const-string v6, "out_of_quota_policy"

    .line 538
    .line 539
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v14, La/qfk0;

    .line 543
    .line 544
    const-string v19, "0"

    .line 545
    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const-string v17, "period_count"

    .line 552
    .line 553
    const-string v18, "INTEGER"

    .line 554
    .line 555
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const-string v6, "period_count"

    .line 559
    .line 560
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v15, La/qfk0;

    .line 564
    .line 565
    const-string v20, "0"

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    const/16 v21, 0x1

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const-string v18, "generation"

    .line 574
    .line 575
    const-string v19, "INTEGER"

    .line 576
    .line 577
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    const-string v6, "generation"

    .line 581
    .line 582
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v16, La/qfk0;

    .line 586
    .line 587
    const-string v21, "9223372036854775807"

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const-string v19, "next_schedule_time_override"

    .line 594
    .line 595
    const-string v20, "INTEGER"

    .line 596
    .line 597
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v7, v16

    .line 601
    .line 602
    const-string v9, "next_schedule_time_override"

    .line 603
    .line 604
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v13, La/qfk0;

    .line 608
    .line 609
    const-string v18, "0"

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    const/16 v19, 0x1

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const-string v16, "next_schedule_time_override_generation"

    .line 616
    .line 617
    const-string v17, "INTEGER"

    .line 618
    .line 619
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    const-string v7, "next_schedule_time_override_generation"

    .line 623
    .line 624
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v14, La/qfk0;

    .line 628
    .line 629
    const-string v19, "-256"

    .line 630
    .line 631
    const/16 v16, 0x1

    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const-string v17, "stop_reason"

    .line 637
    .line 638
    const-string v18, "INTEGER"

    .line 639
    .line 640
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v7, "stop_reason"

    .line 644
    .line 645
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v15, La/qfk0;

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v17, 0x1

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const-string v18, "trace_tag"

    .line 659
    .line 660
    const-string v19, "TEXT"

    .line 661
    .line 662
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    const-string v7, "trace_tag"

    .line 666
    .line 667
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v16, La/qfk0;

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const-string v19, "backoff_on_system_interruptions"

    .line 681
    .line 682
    const-string v20, "INTEGER"

    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v7, v16

    .line 688
    .line 689
    const-string v9, "backoff_on_system_interruptions"

    .line 690
    .line 691
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    new-instance v13, La/qfk0;

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    const/16 v19, 0x1

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    const-string v16, "required_network_type"

    .line 703
    .line 704
    const-string v17, "INTEGER"

    .line 705
    .line 706
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    const-string v7, "required_network_type"

    .line 710
    .line 711
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v14, La/qfk0;

    .line 715
    .line 716
    const-string v19, "x\'\'"

    .line 717
    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    const/16 v20, 0x1

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const-string v17, "required_network_request"

    .line 724
    .line 725
    const-string v18, "BLOB"

    .line 726
    .line 727
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    const-string v7, "required_network_request"

    .line 731
    .line 732
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v15, La/qfk0;

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v17, 0x1

    .line 740
    .line 741
    const/16 v21, 0x1

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const-string v18, "requires_charging"

    .line 746
    .line 747
    const-string v19, "INTEGER"

    .line 748
    .line 749
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    const-string v7, "requires_charging"

    .line 753
    .line 754
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v16, La/qfk0;

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    const/16 v22, 0x1

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-string v19, "requires_device_idle"

    .line 768
    .line 769
    const-string v20, "INTEGER"

    .line 770
    .line 771
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v7, v16

    .line 775
    .line 776
    const-string v9, "requires_device_idle"

    .line 777
    .line 778
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v13, La/qfk0;

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/4 v15, 0x1

    .line 786
    const/16 v19, 0x1

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    const-string v16, "requires_battery_not_low"

    .line 790
    .line 791
    const-string v17, "INTEGER"

    .line 792
    .line 793
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    const-string v7, "requires_battery_not_low"

    .line 797
    .line 798
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v14, La/qfk0;

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v16, 0x1

    .line 806
    .line 807
    const/16 v20, 0x1

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    const-string v17, "requires_storage_not_low"

    .line 811
    .line 812
    const-string v18, "INTEGER"

    .line 813
    .line 814
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    const-string v7, "requires_storage_not_low"

    .line 818
    .line 819
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    new-instance v15, La/qfk0;

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v17, 0x1

    .line 827
    .line 828
    const/16 v21, 0x1

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const-string v18, "trigger_content_update_delay"

    .line 833
    .line 834
    const-string v19, "INTEGER"

    .line 835
    .line 836
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    const-string v7, "trigger_content_update_delay"

    .line 840
    .line 841
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v16, La/qfk0;

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const-string v19, "trigger_max_content_delay"

    .line 853
    .line 854
    const-string v20, "INTEGER"

    .line 855
    .line 856
    invoke-direct/range {v16 .. v22}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v7, v16

    .line 860
    .line 861
    const-string v9, "trigger_max_content_delay"

    .line 862
    .line 863
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v13, La/qfk0;

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/4 v15, 0x1

    .line 871
    const/16 v19, 0x1

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const-string v16, "content_uri_triggers"

    .line 875
    .line 876
    const-string v17, "BLOB"

    .line 877
    .line 878
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    const-string v7, "content_uri_triggers"

    .line 882
    .line 883
    invoke-static {v0, v7, v13}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v10, La/sfk0;

    .line 893
    .line 894
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 903
    .line 904
    invoke-direct {v10, v14, v12, v4, v13}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v4, La/sfk0;

    .line 911
    .line 912
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 921
    .line 922
    invoke-direct {v4, v13, v12, v2, v10}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v2, La/tfk0;

    .line 929
    .line 930
    const-string v4, "WorkSpec"

    .line 931
    .line 932
    invoke-direct {v2, v4, v0, v7, v9}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v4}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_1

    .line 944
    .line 945
    new-instance v1, La/y10;

    .line 946
    .line 947
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 948
    .line 949
    invoke-static {v3, v2, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v13, La/qfk0;

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    const/4 v14, 0x1

    .line 969
    const-string v16, "tag"

    .line 970
    .line 971
    const-string v17, "TEXT"

    .line 972
    .line 973
    const/16 v19, 0x1

    .line 974
    .line 975
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    const-string v2, "tag"

    .line 979
    .line 980
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v14, La/qfk0;

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    const/4 v15, 0x2

    .line 990
    const-string v17, "work_spec_id"

    .line 991
    .line 992
    const-string v18, "TEXT"

    .line 993
    .line 994
    const/16 v20, 0x1

    .line 995
    .line 996
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v3, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v13, La/rfk0;

    .line 1004
    .line 1005
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v16

    .line 1009
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v18

    .line 1013
    const-string v14, "WorkSpec"

    .line 1014
    .line 1015
    const-string v15, "CASCADE"

    .line 1016
    .line 1017
    const-string v17, "CASCADE"

    .line 1018
    .line 1019
    invoke-direct/range {v13 .. v18}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1026
    .line 1027
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v7, La/sfk0;

    .line 1031
    .line 1032
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1041
    .line 1042
    invoke-direct {v7, v13, v12, v9, v10}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, La/tfk0;

    .line 1049
    .line 1050
    const-string v9, "WorkTag"

    .line 1051
    .line 1052
    invoke-direct {v7, v9, v0, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v9}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v7, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_2

    .line 1064
    .line 1065
    new-instance v1, La/y10;

    .line 1066
    .line 1067
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1068
    .line 1069
    invoke-static {v2, v7, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v13, La/qfk0;

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/4 v15, 0x1

    .line 1088
    const/4 v14, 0x1

    .line 1089
    const-string v16, "work_spec_id"

    .line 1090
    .line 1091
    const-string v17, "TEXT"

    .line 1092
    .line 1093
    const/16 v19, 0x1

    .line 1094
    .line 1095
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    new-instance v14, La/qfk0;

    .line 1102
    .line 1103
    const-string v19, "0"

    .line 1104
    .line 1105
    const/16 v16, 0x1

    .line 1106
    .line 1107
    const/4 v15, 0x2

    .line 1108
    const-string v17, "generation"

    .line 1109
    .line 1110
    const-string v18, "INTEGER"

    .line 1111
    .line 1112
    const/16 v20, 0x1

    .line 1113
    .line 1114
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    new-instance v15, La/qfk0;

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/16 v17, 0x1

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const-string v18, "system_id"

    .line 1129
    .line 1130
    const-string v19, "INTEGER"

    .line 1131
    .line 1132
    const/16 v21, 0x1

    .line 1133
    .line 1134
    invoke-direct/range {v15 .. v21}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "system_id"

    .line 1138
    .line 1139
    invoke-static {v0, v2, v15}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v13, La/rfk0;

    .line 1144
    .line 1145
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    const-string v14, "WorkSpec"

    .line 1154
    .line 1155
    const-string v15, "CASCADE"

    .line 1156
    .line 1157
    const-string v17, "CASCADE"

    .line 1158
    .line 1159
    invoke-direct/range {v13 .. v18}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v6, La/tfk0;

    .line 1171
    .line 1172
    const-string v7, "SystemIdInfo"

    .line 1173
    .line 1174
    invoke-direct {v6, v7, v0, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v6, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_3

    .line 1186
    .line 1187
    new-instance v1, La/y10;

    .line 1188
    .line 1189
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1190
    .line 1191
    invoke-static {v2, v6, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v13, La/qfk0;

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    const/4 v15, 0x1

    .line 1210
    const/4 v14, 0x1

    .line 1211
    const-string v16, "name"

    .line 1212
    .line 1213
    const-string v17, "TEXT"

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    .line 1219
    .line 1220
    const-string v2, "name"

    .line 1221
    .line 1222
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    new-instance v14, La/qfk0;

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const/16 v16, 0x1

    .line 1230
    .line 1231
    const/4 v15, 0x2

    .line 1232
    const-string v17, "work_spec_id"

    .line 1233
    .line 1234
    const-string v18, "TEXT"

    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v3, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v13, La/rfk0;

    .line 1246
    .line 1247
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v16

    .line 1251
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v18

    .line 1255
    const-string v14, "WorkSpec"

    .line 1256
    .line 1257
    const-string v15, "CASCADE"

    .line 1258
    .line 1259
    const-string v17, "CASCADE"

    .line 1260
    .line 1261
    invoke-direct/range {v13 .. v18}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1268
    .line 1269
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v6, La/sfk0;

    .line 1273
    .line 1274
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    const-string v9, "index_WorkName_work_spec_id"

    .line 1283
    .line 1284
    invoke-direct {v6, v9, v12, v7, v8}, La/sfk0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    new-instance v6, La/tfk0;

    .line 1291
    .line 1292
    const-string v7, "WorkName"

    .line 1293
    .line 1294
    invoke-direct {v6, v7, v0, v2, v4}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v7}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v6, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_4

    .line 1306
    .line 1307
    new-instance v1, La/y10;

    .line 1308
    .line 1309
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1310
    .line 1311
    invoke-static {v2, v6, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1321
    .line 1322
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    new-instance v13, La/qfk0;

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    const/4 v15, 0x1

    .line 1330
    const/4 v14, 0x1

    .line 1331
    const-string v16, "work_spec_id"

    .line 1332
    .line 1333
    const-string v17, "TEXT"

    .line 1334
    .line 1335
    const/16 v19, 0x1

    .line 1336
    .line 1337
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, La/qfk0;

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v16, 0x1

    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    const-string v17, "progress"

    .line 1351
    .line 1352
    const-string v18, "BLOB"

    .line 1353
    .line 1354
    const/16 v20, 0x1

    .line 1355
    .line 1356
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    const-string v2, "progress"

    .line 1360
    .line 1361
    invoke-static {v0, v2, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    new-instance v13, La/rfk0;

    .line 1366
    .line 1367
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v16

    .line 1371
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v18

    .line 1375
    const-string v14, "WorkSpec"

    .line 1376
    .line 1377
    const-string v15, "CASCADE"

    .line 1378
    .line 1379
    const-string v17, "CASCADE"

    .line 1380
    .line 1381
    invoke-direct/range {v13 .. v18}, La/rfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1388
    .line 1389
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, La/tfk0;

    .line 1393
    .line 1394
    const-string v6, "WorkProgress"

    .line 1395
    .line 1396
    invoke-direct {v4, v6, v0, v2, v3}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v6}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v4, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_5

    .line 1408
    .line 1409
    new-instance v1, La/y10;

    .line 1410
    .line 1411
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1412
    .line 1413
    invoke-static {v2, v4, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_0

    .line 1421
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    new-instance v13, La/qfk0;

    .line 1427
    .line 1428
    const/16 v18, 0x0

    .line 1429
    .line 1430
    const/4 v15, 0x1

    .line 1431
    const/4 v14, 0x1

    .line 1432
    const-string v16, "key"

    .line 1433
    .line 1434
    const-string v17, "TEXT"

    .line 1435
    .line 1436
    const/16 v19, 0x1

    .line 1437
    .line 1438
    invoke-direct/range {v13 .. v19}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1439
    .line 1440
    .line 1441
    const-string v2, "key"

    .line 1442
    .line 1443
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    new-instance v14, La/qfk0;

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v16, 0x1

    .line 1451
    .line 1452
    const/4 v15, 0x0

    .line 1453
    const-string v17, "long_value"

    .line 1454
    .line 1455
    const-string v18, "INTEGER"

    .line 1456
    .line 1457
    const/16 v20, 0x0

    .line 1458
    .line 1459
    invoke-direct/range {v14 .. v20}, La/qfk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1460
    .line 1461
    .line 1462
    const-string v2, "long_value"

    .line 1463
    .line 1464
    invoke-static {v0, v2, v14}, La/snr0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;La/qfk0;)Ljava/util/LinkedHashSet;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1469
    .line 1470
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    new-instance v4, La/tfk0;

    .line 1474
    .line 1475
    const-string v6, "Preference"

    .line 1476
    .line 1477
    invoke-direct {v4, v6, v0, v2, v3}, La/tfk0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, v6}, La/b450;->K(La/jed0;Ljava/lang/String;)La/tfk0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v4, v0}, La/tfk0;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-nez v1, :cond_6

    .line 1489
    .line 1490
    new-instance v1, La/y10;

    .line 1491
    .line 1492
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1493
    .line 1494
    invoke-static {v2, v4, v5, v0}, La/snr0;->l(Ljava/lang/String;La/tfk0;Ljava/lang/String;La/tfk0;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-direct {v1, v0, v12}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_0

    .line 1502
    :cond_6
    new-instance v1, La/y10;

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    const/4 v2, 0x0

    .line 1506
    invoke-direct {v1, v2, v0}, La/y10;-><init>(Ljava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    :goto_0
    return-object v1

    .line 1510
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/oh40;->x(La/jed0;)La/y10;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
