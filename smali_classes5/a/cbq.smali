.class public final synthetic La/cbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/icq;

.field public final synthetic c:La/fcq;


# direct methods
.method public synthetic constructor <init>(La/icq;La/fcq;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cbq;->a:I

    iput-object p1, p0, La/cbq;->b:La/icq;

    iput-object p2, p0, La/cbq;->c:La/fcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cbq;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_LIVE"

    .line 6
    .line 7
    const-string v3, "KEY_CHAMP_ID"

    .line 8
    .line 9
    const-string v4, "KEY_GAME_ID"

    .line 10
    .line 11
    iget-object v5, v0, La/cbq;->c:La/fcq;

    .line 12
    .line 13
    iget-object v0, v0, La/cbq;->b:La/icq;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/dld0;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, La/raq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v7, v0, La/icq;->a:J

    .line 33
    .line 34
    iget-object v9, v0, La/icq;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v10, v0, La/icq;->b:J

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    iget-boolean v11, v0, La/icq;->z:Z

    .line 40
    .line 41
    iget-boolean v1, v0, La/icq;->F:Z

    .line 42
    .line 43
    invoke-virtual {v0}, La/icq;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v27

    .line 47
    iget-boolean v10, v0, La/icq;->v:Z

    .line 48
    .line 49
    move-wide v14, v12

    .line 50
    iget-wide v12, v0, La/icq;->s:J

    .line 51
    .line 52
    move/from16 v25, v1

    .line 53
    .line 54
    iget-object v1, v0, La/icq;->A:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, La/icq;->k:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, La/icq;->l:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, La/icq;->H:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v6, La/raq;->c:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, La/icq;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, La/icq;->X:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, La/icq;->C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, La/icq;->N:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-boolean v1, v0, La/icq;->h:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_0
    iget-boolean v1, v0, La/icq;->j:Z

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v1, v0, La/icq;->E:Z

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    :goto_0
    sget-object v1, La/vj00;->b:La/vj00;

    .line 122
    .line 123
    :goto_1
    move-object/from16 v18, v1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v1, v6, La/raq;->k:La/vj00;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object v0, v0, La/icq;->Z:La/ieg0;

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v52, -0xca7c20

    .line 136
    .line 137
    .line 138
    const/16 v53, 0x7fff

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const/16 v41, 0x0

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    const/16 v44, 0x0

    .line 181
    .line 182
    const/16 v45, 0x0

    .line 183
    .line 184
    const/16 v46, 0x0

    .line 185
    .line 186
    const/16 v47, 0x0

    .line 187
    .line 188
    const/16 v48, 0x0

    .line 189
    .line 190
    const/16 v49, 0x0

    .line 191
    .line 192
    const/16 v50, 0x0

    .line 193
    .line 194
    const/16 v51, 0x0

    .line 195
    .line 196
    move-object/from16 v31, v0

    .line 197
    .line 198
    move/from16 v30, v10

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    invoke-static/range {v6 .. v53}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v5, La/fcq;->o:La/yld0;

    .line 206
    .line 207
    iget-wide v5, v0, La/raq;->a:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, La/raq;->g:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, v0, La/raq;->d:Z

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "KEY_MARKETS_ANCHOR_STATE"

    .line 231
    .line 232
    iget-object v3, v0, La/raq;->k:La/vj00;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, La/dld0;

    .line 241
    .line 242
    move-object/from16 v6, p2

    .line 243
    .line 244
    check-cast v6, La/raq;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-wide v7, v0, La/icq;->a:J

    .line 253
    .line 254
    iget-object v9, v0, La/icq;->g:Ljava/lang/String;

    .line 255
    .line 256
    iget-wide v10, v0, La/icq;->b:J

    .line 257
    .line 258
    move-wide v12, v10

    .line 259
    iget-boolean v11, v0, La/icq;->z:Z

    .line 260
    .line 261
    iget-boolean v1, v0, La/icq;->F:Z

    .line 262
    .line 263
    invoke-virtual {v0}, La/icq;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v27

    .line 267
    iget-boolean v10, v0, La/icq;->v:Z

    .line 268
    .line 269
    iget-wide v14, v0, La/icq;->s:J

    .line 270
    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v52, -0x4a0020

    .line 276
    .line 277
    .line 278
    const/16 v53, 0x7f9f

    .line 279
    .line 280
    move-wide v12, v14

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x1

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    const/16 v46, 0x0

    .line 338
    .line 339
    const/16 v47, 0x0

    .line 340
    .line 341
    const/16 v48, 0x0

    .line 342
    .line 343
    const/16 v49, 0x0

    .line 344
    .line 345
    const/16 v50, 0x0

    .line 346
    .line 347
    const/16 v51, 0x0

    .line 348
    .line 349
    move/from16 v25, v1

    .line 350
    .line 351
    move/from16 v30, v10

    .line 352
    .line 353
    move-object v10, v0

    .line 354
    invoke-static/range {v6 .. v53}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v5, La/fcq;->o:La/yld0;

    .line 359
    .line 360
    iget-wide v6, v0, La/raq;->a:J

    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v6, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, La/fcq;->o:La/yld0;

    .line 370
    .line 371
    iget-object v4, v0, La/raq;->g:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v3, v0, La/raq;->d:Z

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v2, v0, La/raq;->L:Z

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "KEY_SHOW_SUB_GAMES"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
