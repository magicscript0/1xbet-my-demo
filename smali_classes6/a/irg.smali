.class public final synthetic La/irg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;La/ptg;ILa/fp60;ILa/fp60;La/fp60;La/fp60;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/irg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/irg;->b:I

    iput-object p2, p0, La/irg;->f:Ljava/lang/Object;

    iput-object p3, p0, La/irg;->g:Ljava/lang/Object;

    iput-object p4, p0, La/irg;->l:Ljava/lang/Object;

    iput p5, p0, La/irg;->c:I

    iput-object p6, p0, La/irg;->h:Ljava/lang/Object;

    iput p7, p0, La/irg;->d:I

    iput-object p8, p0, La/irg;->i:Ljava/lang/Object;

    iput-object p9, p0, La/irg;->j:Ljava/lang/Object;

    iput-object p10, p0, La/irg;->k:Ljava/lang/Object;

    iput p11, p0, La/irg;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;La/g8j0;Lkotlin/jvm/functions/Function2;La/hxd0;ILjava/util/ArrayList;La/cvc;IILa/b9c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/irg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/irg;->b:I

    iput-object p2, p0, La/irg;->f:Ljava/lang/Object;

    iput-object p3, p0, La/irg;->g:Ljava/lang/Object;

    iput-object p4, p0, La/irg;->h:Ljava/lang/Object;

    iput-object p5, p0, La/irg;->i:Ljava/lang/Object;

    iput p6, p0, La/irg;->c:I

    iput-object p7, p0, La/irg;->j:Ljava/lang/Object;

    iput-object p8, p0, La/irg;->k:Ljava/lang/Object;

    iput p9, p0, La/irg;->d:I

    iput p10, p0, La/irg;->e:I

    iput-object p11, p0, La/irg;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/irg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/irg;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, La/irg;->e:I

    .line 8
    .line 9
    iget-object v4, v0, La/irg;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/irg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, La/irg;->c:I

    .line 14
    .line 15
    iget-object v7, v0, La/irg;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La/irg;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La/irg;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, La/irg;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget v11, v0, La/irg;->b:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v9, La/g8j0;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    check-cast v7, La/hxd0;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v4, La/cvc;

    .line 39
    .line 40
    check-cast v2, La/b9c;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/ep60;

    .line 45
    .line 46
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x0

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    move v6, v11

    .line 59
    move v15, v14

    .line 60
    :goto_0
    if-ge v15, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    move-object/from16 v10, v17

    .line 69
    .line 70
    check-cast v10, La/fp60;

    .line 71
    .line 72
    invoke-static {v1, v10, v6, v14}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 73
    .line 74
    .line 75
    new-instance v14, La/dak0;

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    invoke-interface {v9, v6}, La/xsi;->q0(I)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move/from16 v19, v6

    .line 84
    .line 85
    iget v6, v10, La/fp60;->a:I

    .line 86
    .line 87
    invoke-interface {v9, v6}, La/xsi;->q0(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    move-object/from16 v5, v20

    .line 98
    .line 99
    check-cast v5, La/vvj;

    .line 100
    .line 101
    iget v5, v5, La/vvj;->a:F

    .line 102
    .line 103
    invoke-direct {v14, v13, v6, v5}, La/dak0;-><init>(FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v5, v10, La/fp60;->a:I

    .line 110
    .line 111
    add-int v6, v19, v5

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    move/from16 v13, v17

    .line 116
    .line 117
    move-object/from16 v10, v18

    .line 118
    .line 119
    move-object/from16 v5, v21

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v5, La/vak0;->b:La/vak0;

    .line 124
    .line 125
    invoke-interface {v9, v5, v8}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    iget v10, v0, La/irg;->d:I

    .line 135
    .line 136
    if-ge v8, v6, :cond_1

    .line 137
    .line 138
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, La/j510;

    .line 143
    .line 144
    iget-wide v14, v4, La/cvc;->a:J

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x8

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v18, v10

    .line 153
    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    move-wide/from16 v22, v14

    .line 157
    .line 158
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-interface {v13, v14, v15}, La/j510;->V(J)La/fp60;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget v13, v10, La/fp60;->b:I

    .line 167
    .line 168
    sub-int v13, v3, v13

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v1, v10, v14, v13}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move v8, v10

    .line 178
    sget-object v0, La/vak0;->c:La/vak0;

    .line 179
    .line 180
    new-instance v4, La/yi2;

    .line 181
    .line 182
    const/16 v5, 0x16

    .line 183
    .line 184
    invoke-direct {v4, v5, v2, v12}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, La/b9c;

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    const v5, 0x7eb49f0b

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4, v14, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v0, v2}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_2
    if-ge v4, v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, La/j510;

    .line 212
    .line 213
    if-ltz v8, :cond_2

    .line 214
    .line 215
    move v6, v14

    .line 216
    goto :goto_3

    .line 217
    :cond_2
    const/4 v6, 0x0

    .line 218
    :goto_3
    if-ltz v3, :cond_3

    .line 219
    .line 220
    move v10, v14

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    const/4 v10, 0x0

    .line 223
    :goto_4
    and-int/2addr v6, v10

    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    const-string v6, "width and height must be >= 0"

    .line 227
    .line 228
    invoke-static {v6}, La/i9v;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {v8, v8, v3, v3}, La/evc;->h(IIII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-interface {v5, v14, v15}, La/j510;->V(J)La/fp60;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static {v1, v5, v14, v14}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move/from16 v6, v16

    .line 248
    .line 249
    invoke-virtual {v7, v9, v11, v12, v6}, La/hxd0;->a(La/xsi;ILjava/util/ArrayList;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    check-cast v10, La/fp60;

    .line 256
    .line 257
    check-cast v9, La/fp60;

    .line 258
    .line 259
    check-cast v2, La/ptg;

    .line 260
    .line 261
    check-cast v8, La/fp60;

    .line 262
    .line 263
    check-cast v7, La/fp60;

    .line 264
    .line 265
    check-cast v5, La/fp60;

    .line 266
    .line 267
    check-cast v4, La/fp60;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, La/ep60;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    iget v0, v0, La/irg;->d:I

    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    iget v13, v10, La/fp60;->b:I

    .line 282
    .line 283
    div-int/lit8 v13, v13, 0x2

    .line 284
    .line 285
    sub-int v13, v0, v13

    .line 286
    .line 287
    invoke-virtual {v1, v10, v11, v13, v12}, La/ep60;->m(La/fp60;IIF)V

    .line 288
    .line 289
    .line 290
    iget v10, v10, La/fp60;->a:I

    .line 291
    .line 292
    add-int/2addr v11, v10

    .line 293
    :cond_6
    if-eqz v9, :cond_7

    .line 294
    .line 295
    iget v10, v9, La/fp60;->b:I

    .line 296
    .line 297
    div-int/lit8 v10, v10, 0x2

    .line 298
    .line 299
    sub-int v10, v0, v10

    .line 300
    .line 301
    invoke-virtual {v1, v9, v11, v10, v12}, La/ep60;->m(La/fp60;IIF)V

    .line 302
    .line 303
    .line 304
    iget v9, v9, La/fp60;->a:I

    .line 305
    .line 306
    add-int/2addr v11, v9

    .line 307
    :cond_7
    iget-object v2, v2, La/ptg;->c:La/gxu;

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    add-int/2addr v11, v6

    .line 312
    :cond_8
    iget v2, v8, La/fp60;->b:I

    .line 313
    .line 314
    div-int/lit8 v2, v2, 0x2

    .line 315
    .line 316
    sub-int v2, v0, v2

    .line 317
    .line 318
    invoke-virtual {v1, v8, v11, v2, v12}, La/ep60;->m(La/fp60;IIF)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v7, v5, v4}, [La/fp60;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, La/y210;

    .line 330
    .line 331
    invoke-direct {v4, v2}, La/y210;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, La/y210;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_5
    move-object v4, v2

    .line 339
    check-cast v4, La/i2d0;

    .line 340
    .line 341
    iget-object v4, v4, La/i2d0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Ljava/util/ListIterator;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, La/fp60;

    .line 356
    .line 357
    iget v5, v4, La/fp60;->a:I

    .line 358
    .line 359
    sub-int/2addr v3, v5

    .line 360
    iget v5, v4, La/fp60;->b:I

    .line 361
    .line 362
    div-int/lit8 v5, v5, 0x2

    .line 363
    .line 364
    sub-int v5, v0, v5

    .line 365
    .line 366
    invoke-virtual {v1, v4, v3, v5, v12}, La/ep60;->m(La/fp60;IIF)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
