.class public final La/asr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/asr;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/asr;->i:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/ooa;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p3, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p4, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p5, La/bad;

    .line 16
    .line 17
    new-instance p0, La/asr;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, v1, p5}, La/asr;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/asr;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, La/asr;->j:Ljava/util/List;

    .line 26
    .line 27
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    iput-object p3, p0, La/asr;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ljava/util/Map;

    .line 32
    .line 33
    iput-object p4, p0, La/asr;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/asr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/lqk0;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    check-cast p4, Ljava/util/List;

    .line 49
    .line 50
    check-cast p5, La/bad;

    .line 51
    .line 52
    new-instance p0, La/asr;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v0, v1, p5}, La/asr;-><init>(IILa/bad;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/asr;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, La/asr;->j:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, La/asr;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p0, La/asr;->l:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/asr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    check-cast p5, La/bad;

    .line 82
    .line 83
    new-instance p0, La/asr;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, v1, p5}, La/asr;-><init>(IILa/bad;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La/asr;->j:Ljava/util/List;

    .line 90
    .line 91
    iput-object p2, p0, La/asr;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, p0, La/asr;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, p0, La/asr;->m:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, La/asr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/asr;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/asr;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/ooa;

    .line 11
    .line 12
    iget-object v2, v0, La/asr;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v0, La/asr;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, La/asr;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    sget-object v4, La/led;->a:La/led;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, La/vm10;

    .line 57
    .line 58
    iget-object v7, v1, La/ooa;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v7, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, La/gb00;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v8, v9, :cond_0

    .line 71
    .line 72
    move v8, v9

    .line 73
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, La/wjp0;

    .line 94
    .line 95
    invoke-virtual {v10}, La/wjp0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v7, v1, La/ooa;->d:I

    .line 104
    .line 105
    iget v8, v1, La/ooa;->e:I

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, La/vm10;->e()La/wjp0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, La/wjp0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, La/wjp0;

    .line 129
    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, La/vm10;->e()La/wjp0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_2
    move-object v14, v9

    .line 137
    instance-of v9, v6, La/sm10;

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    check-cast v6, La/sm10;

    .line 142
    .line 143
    iget v9, v6, La/sm10;->c:I

    .line 144
    .line 145
    instance-of v10, v14, La/rjp0;

    .line 146
    .line 147
    invoke-static {v9, v7, v8, v10}, La/gqg;->Q(IIIZ)La/sn10;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget v11, v6, La/sm10;->c:I

    .line 152
    .line 153
    iget-object v12, v6, La/sm10;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v6, La/sm10;->e:La/tac0;

    .line 156
    .line 157
    iget-object v15, v6, La/sm10;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v6, La/sm10;->h:Ljava/util/List;

    .line 160
    .line 161
    iget-object v8, v6, La/sm10;->i:Ljava/util/List;

    .line 162
    .line 163
    iget-object v9, v6, La/sm10;->j:Ljava/util/List;

    .line 164
    .line 165
    iget-object v6, v6, La/sm10;->l:Ljava/util/Date;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v10, La/sm10;

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    invoke-direct/range {v10 .. v20}, La/sm10;-><init>(ILjava/lang/String;La/tac0;La/wjp0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/sn10;Ljava/util/Date;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object v6, v10

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_3
    instance-of v9, v6, La/rm10;

    .line 199
    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    check-cast v6, La/rm10;

    .line 203
    .line 204
    iget v9, v6, La/rm10;->c:I

    .line 205
    .line 206
    instance-of v10, v14, La/rjp0;

    .line 207
    .line 208
    invoke-static {v9, v7, v8, v10}, La/gqg;->Q(IIIZ)La/sn10;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget v12, v6, La/rm10;->c:I

    .line 213
    .line 214
    iget-object v13, v6, La/rm10;->d:La/nm10;

    .line 215
    .line 216
    iget-object v14, v6, La/rm10;->e:La/tac0;

    .line 217
    .line 218
    iget-object v6, v6, La/rm10;->g:Ljava/util/Date;

    .line 219
    .line 220
    new-instance v11, La/rm10;

    .line 221
    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    invoke-direct/range {v11 .. v16}, La/rm10;-><init>(ILa/nm10;La/tac0;La/sn10;Ljava/util/Date;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object v6, v11

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    instance-of v9, v6, La/km10;

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    check-cast v6, La/km10;

    .line 235
    .line 236
    iget v9, v6, La/km10;->c:I

    .line 237
    .line 238
    instance-of v10, v14, La/rjp0;

    .line 239
    .line 240
    invoke-static {v9, v7, v8, v10}, La/gqg;->Q(IIIZ)La/sn10;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget-object v7, v6, La/km10;->k:La/jm10;

    .line 245
    .line 246
    iget-object v8, v7, La/jm10;->d:La/xio0;

    .line 247
    .line 248
    invoke-virtual {v8}, La/xio0;->a()La/pio0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8, v3, v0}, La/gqg;->W(La/pio0;Ljava/util/Map;Ljava/util/Map;)La/xio0;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    iget-object v8, v7, La/jm10;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v9, v7, La/jm10;->b:J

    .line 259
    .line 260
    iget-object v7, v7, La/jm10;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v16, La/jm10;

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    move-object/from16 v20, v8

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, La/jm10;-><init>(JLa/xio0;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v11, v6, La/km10;->c:I

    .line 280
    .line 281
    iget-object v12, v6, La/km10;->d:La/tac0;

    .line 282
    .line 283
    iget-object v13, v6, La/km10;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v6, La/km10;->h:Ljava/util/Date;

    .line 286
    .line 287
    iget-object v8, v6, La/km10;->i:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v6, La/km10;->j:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v10, La/km10;

    .line 301
    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object/from16 v19, v16

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    invoke-direct/range {v10 .. v19}, La/km10;-><init>(ILa/tac0;Ljava/lang/String;La/wjp0;La/sn10;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;La/jm10;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    instance-of v9, v6, La/mm10;

    .line 315
    .line 316
    if-eqz v9, :cond_7

    .line 317
    .line 318
    check-cast v6, La/mm10;

    .line 319
    .line 320
    iget v9, v6, La/mm10;->c:I

    .line 321
    .line 322
    instance-of v10, v14, La/rjp0;

    .line 323
    .line 324
    invoke-static {v9, v7, v8, v10}, La/gqg;->Q(IIIZ)La/sn10;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget-object v7, v6, La/mm10;->k:Ljava/util/List;

    .line 329
    .line 330
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v7, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_6

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, La/lm10;

    .line 354
    .line 355
    iget-object v10, v9, La/lm10;->b:La/xio0;

    .line 356
    .line 357
    invoke-virtual {v10}, La/xio0;->a()La/pio0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10, v3, v0}, La/gqg;->W(La/pio0;Ljava/util/Map;Ljava/util/Map;)La/xio0;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    iget-object v10, v9, La/lm10;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-wide v11, v9, La/lm10;->c:J

    .line 368
    .line 369
    iget-object v9, v9, La/lm10;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v16, La/lm10;

    .line 378
    .line 379
    move-object/from16 v21, v9

    .line 380
    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    move-wide/from16 v17, v11

    .line 384
    .line 385
    invoke-direct/range {v16 .. v21}, La/lm10;-><init>(JLa/xio0;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v9, v16

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    iget v11, v6, La/mm10;->c:I

    .line 395
    .line 396
    iget-object v12, v6, La/mm10;->d:La/tac0;

    .line 397
    .line 398
    iget-object v13, v6, La/mm10;->e:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v6, La/mm10;->h:Ljava/util/Date;

    .line 401
    .line 402
    iget-object v9, v6, La/mm10;->i:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, v6, La/mm10;->j:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v10, La/mm10;

    .line 416
    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object/from16 v19, v8

    .line 422
    .line 423
    move-object/from16 v17, v9

    .line 424
    .line 425
    invoke-direct/range {v10 .. v19}, La/mm10;-><init>(ILa/tac0;Ljava/lang/String;La/wjp0;La/sn10;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_7
    instance-of v9, v6, La/im10;

    .line 431
    .line 432
    if-eqz v9, :cond_8

    .line 433
    .line 434
    check-cast v6, La/im10;

    .line 435
    .line 436
    iget v9, v6, La/im10;->c:I

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v9, v7, v8, v10}, La/gqg;->Q(IIIZ)La/sn10;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iget v12, v6, La/im10;->c:I

    .line 444
    .line 445
    iget-object v13, v6, La/im10;->d:La/hm10;

    .line 446
    .line 447
    iget-object v14, v6, La/im10;->e:La/tac0;

    .line 448
    .line 449
    iget-object v6, v6, La/im10;->g:Ljava/util/Date;

    .line 450
    .line 451
    new-instance v11, La/im10;

    .line 452
    .line 453
    move-object/from16 v16, v6

    .line 454
    .line 455
    invoke-direct/range {v11 .. v16}, La/im10;-><init>(ILa/hm10;La/tac0;La/sn10;Ljava/util/Date;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_8
    instance-of v7, v6, La/tm10;

    .line 461
    .line 462
    if-eqz v7, :cond_9

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :cond_a
    return-object v4

    .line 474
    :pswitch_0
    iget-object v1, v0, La/asr;->m:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, La/lqk0;

    .line 477
    .line 478
    iget-object v2, v0, La/asr;->j:Ljava/util/List;

    .line 479
    .line 480
    iget-object v3, v0, La/asr;->k:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/util/List;

    .line 483
    .line 484
    iget-object v0, v0, La/asr;->l:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    sget-object v4, La/led;->a:La/led;

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, La/iqk0;->a:La/iqk0;

    .line 494
    .line 495
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_b

    .line 500
    .line 501
    sget-object v0, La/kth;->a:La/kth;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_b
    sget-object v4, La/hqk0;->a:La/hqk0;

    .line 505
    .line 506
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    new-instance v1, La/mth;

    .line 513
    .line 514
    invoke-direct {v1, v3, v2, v0}, La/mth;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v1

    .line 518
    goto :goto_6

    .line 519
    :cond_c
    sget-object v0, La/lth;->a:La/lth;

    .line 520
    .line 521
    :goto_6
    return-object v0

    .line 522
    :pswitch_1
    iget-object v1, v0, La/asr;->j:Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, v0, La/asr;->k:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/util/List;

    .line 527
    .line 528
    iget-object v3, v0, La/asr;->l:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    iget-object v0, v0, La/asr;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    sget-object v4, La/led;->a:La/led;

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
