.class public final synthetic La/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/qkl;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, La/oy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oy0;->b:La/qv10;

    iput-object p3, p0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, La/oy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oy0;->b:La/qv10;

    iput-object p2, p0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 3
    iput p4, p0, La/oy0;->a:I

    iput-object p1, p0, La/oy0;->b:La/qv10;

    iput-object p2, p0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;II)V
    .locals 0

    .line 4
    iput p4, p0, La/oy0;->a:I

    iput-object p1, p0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/oy0;->b:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oy0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, v0, La/oy0;->b:La/qv10;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    check-cast v9, La/ngr;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v6

    .line 35
    :goto_0
    and-int/2addr v1, v3

    .line 36
    invoke-virtual {v9, v1, v2}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "BUTTON_RANDOM_TAG"

    .line 43
    .line 44
    invoke-static {v5, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v7, La/ock;

    .line 49
    .line 50
    sget-object v11, La/ick;->e:La/ick;

    .line 51
    .line 52
    sget-object v12, La/uh8;->a:La/uh8;

    .line 53
    .line 54
    new-instance v13, La/ai8;

    .line 55
    .line 56
    const v2, 0x7f1315b2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v9}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0809fa

    .line 64
    .line 65
    .line 66
    invoke-direct {v13, v2, v3}, La/ai8;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    move-object v10, v7

    .line 74
    invoke-direct/range {v10 .. v16}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    iget-object v8, v0, La/oy0;->c:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    invoke-static/range {v6 .. v11}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, La/ngr;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, La/oh50;->O(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, v0, v5, v4}, La/oq50;->h(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, La/ngr;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, La/oh50;->O(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v0, v5, v4}, La/yp50;->i(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, La/ngr;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, La/oh50;->O(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v0, v5, v4}, La/g250;->n(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, La/ngr;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, La/oh50;->O(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v0, v5, v4}, La/f750;->c(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, La/ngr;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, La/oh50;->O(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1, v0, v5, v4}, La/urt;->s(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, La/ngr;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, La/oh50;->O(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1, v0, v5, v4}, La/d9t;->x(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, La/ngr;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, La/oh50;->O(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v0, v5, v4}, La/c9t;->x(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_7
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, La/ngr;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, La/oh50;->O(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v0, v5, v4}, La/scg;->w(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, La/ngr;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, La/oh50;->O(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1, v0, v5, v4}, La/zly;->r(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_9
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, La/ngr;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, La/oh50;->O(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v5, v2, v4, v0, v1}, La/nvg;->a(La/qv10;La/qkl;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, La/ngr;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, La/oh50;->O(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v0, v5, v4}, La/qx3;->g(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_b
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, La/ngr;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, La/oh50;->O(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1, v0, v5, v4}, La/e53;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, La/ngr;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, La/oh50;->O(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1, v0, v5, v4}, La/pq7;->t(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_d
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, La/ngr;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, La/oh50;->O(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1, v0, v5, v4}, La/pq7;->s(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
