.class public final La/bjj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fjj;


# direct methods
.method public synthetic constructor <init>(La/fjj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bjj;->i:I

    iput-object p1, p0, La/bjj;->k:La/fjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bjj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bjj;->k:La/fjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bjj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bjj;-><init>(La/fjj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bjj;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bjj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bjj;-><init>(La/fjj;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bjj;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bjj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ojj;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bjj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gjj;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bjj;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/bjj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bjj;->k:La/fjj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, La/bjj;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/ojj;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, La/hjj;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, La/fjj;->x1:[La/wdw;

    .line 25
    .line 26
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 31
    .line 32
    iget-object p0, p0, La/mv0;->i:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    instance-of p1, p0, La/ijj;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p0, La/fjj;->x1:[La/wdw;

    .line 46
    .line 47
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 52
    .line 53
    iget-object p0, p0, La/mv0;->j:Landroid/view/View;

    .line 54
    .line 55
    check-cast p0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 56
    .line 57
    iput v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->u:I

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    instance-of p1, p0, La/ljj;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p0, La/ljj;

    .line 77
    .line 78
    iget-object p0, p0, La/ljj;->a:La/xjj;

    .line 79
    .line 80
    sget-object p1, La/fjj;->x1:[La/wdw;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, La/fjj;->L0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 90
    .line 91
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 94
    .line 95
    iput v2, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->u:I

    .line 96
    .line 97
    iget-boolean v0, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->d:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    :goto_1
    iput-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 113
    .line 114
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {p1, v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBones(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 127
    .line 128
    iget-object p1, p1, La/mv0;->n:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 131
    .line 132
    iget-object v0, p0, La/xjj;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBones(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 142
    .line 143
    iget-object p1, p1, La/mv0;->b:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v3}, Lorg/xplatform/domino/presentation/views/DominoTableView;->d(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, La/fjj;->I0(La/xjj;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, La/xjj;->l:Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, La/fjj;->K0()La/vjj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, La/yij;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v0, v1, p0, v2}, La/yij;-><init>(La/fjj;La/xjj;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, La/vjj;->H(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1, p0}, La/fjj;->M0(La/xjj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, La/fjj;->I0(La/xjj;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v1, La/fjj;->w1:La/xjj;

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_5
    instance-of p1, p0, La/kjj;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    check-cast p0, La/kjj;

    .line 193
    .line 194
    iget-object p0, p0, La/kjj;->a:La/xjj;

    .line 195
    .line 196
    iget p1, p0, La/xjj;->a:I

    .line 197
    .line 198
    iget v0, p0, La/xjj;->r:I

    .line 199
    .line 200
    iget-object v3, v1, La/fjj;->w1:La/xjj;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget v5, v3, La/xjj;->r:I

    .line 205
    .line 206
    sub-int/2addr v5, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v5, v2

    .line 209
    :goto_2
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget v6, v3, La/xjj;->a:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v6, v2

    .line 215
    :goto_3
    add-int/2addr v5, v6

    .line 216
    sub-int/2addr v5, v4

    .line 217
    if-ne v5, p1, :cond_b

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget v5, v3, La/xjj;->r:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget v0, v3, La/xjj;->a:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move v0, v2

    .line 232
    :goto_4
    sub-int/2addr p1, v0

    .line 233
    add-int/2addr p1, v4

    .line 234
    :goto_5
    if-ge v2, p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 241
    .line 242
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->c()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_6
    invoke-virtual {v1}, La/fjj;->K0()La/vjj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, La/yij;

    .line 257
    .line 258
    invoke-direct {v0, v1, p0, v4}, La/yij;-><init>(La/fjj;La/xjj;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, La/vjj;->H(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 271
    .line 272
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 273
    .line 274
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-le p1, v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 289
    .line 290
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 291
    .line 292
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 293
    .line 294
    iget-object v0, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr p1, v0

    .line 301
    :goto_7
    if-ge v2, p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 308
    .line 309
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 312
    .line 313
    invoke-virtual {v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->c()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-virtual {v1, p0}, La/fjj;->M0(La/xjj;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v1, La/fjj;->w1:La/xjj;

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_d
    instance-of p1, p0, La/mjj;

    .line 327
    .line 328
    if-eqz p1, :cond_15

    .line 329
    .line 330
    check-cast p0, La/mjj;

    .line 331
    .line 332
    iget-object p0, p0, La/mjj;->a:La/xjj;

    .line 333
    .line 334
    sget-object p1, La/fjj;->x1:[La/wdw;

    .line 335
    .line 336
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 341
    .line 342
    iget-object p1, p1, La/mv0;->n:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 345
    .line 346
    iget-object v0, p0, La/xjj;->d:Ljava/util/List;

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    sget-object v0, La/l6m;->a:La/l6m;

    .line 351
    .line 352
    :cond_e
    iget-object v5, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_14

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, La/gp7;

    .line 388
    .line 389
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    iget v11, v8, La/gp7;->q:I

    .line 410
    .line 411
    if-ne v9, v11, :cond_10

    .line 412
    .line 413
    iget v12, v8, La/gp7;->r:I

    .line 414
    .line 415
    if-ne v10, v12, :cond_10

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    iget v8, v8, La/gp7;->r:I

    .line 419
    .line 420
    if-ne v9, v8, :cond_f

    .line 421
    .line 422
    if-ne v10, v11, :cond_f

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    new-instance v0, La/gp7;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v8, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-direct {v0, v7, v8, v9, v6}, La/gp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 457
    .line 458
    .line 459
    iget-boolean v6, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 460
    .line 461
    iput-boolean v6, v0, La/gp7;->o:Z

    .line 462
    .line 463
    iget-object v6, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 464
    .line 465
    const-string v7, "tableView"

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    invoke-virtual {v6}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getHeadValue()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-object v8, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 474
    .line 475
    if-eqz v8, :cond_12

    .line 476
    .line 477
    invoke-virtual {v8}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getTailValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v0, v6, v3}, La/gp7;->b(II)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iput-boolean v3, v0, La/gp7;->t:Z

    .line 486
    .line 487
    iget v6, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 488
    .line 489
    add-int/2addr v6, v3

    .line 490
    iput v6, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 491
    .line 492
    iget v3, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 493
    .line 494
    shr-int/2addr v3, v4

    .line 495
    iget v6, p1, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I

    .line 496
    .line 497
    neg-int v6, v6

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    shr-int/2addr v7, v4

    .line 503
    sub-int/2addr v7, v3

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    shr-int/2addr v8, v4

    .line 509
    add-int/2addr v8, v3

    .line 510
    iget-object v3, v0, La/gp7;->a:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v3, v6, v7, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x2bc

    .line 519
    .line 520
    invoke-virtual {p1, v0, v4}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v3

    .line 528
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, La/fjj;->M0(La/xjj;)V

    .line 533
    .line 534
    .line 535
    iput-object p0, v1, La/fjj;->w1:La/xjj;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    instance-of p1, p0, La/njj;

    .line 539
    .line 540
    if-eqz p1, :cond_16

    .line 541
    .line 542
    check-cast p0, La/njj;

    .line 543
    .line 544
    iget-object p0, p0, La/njj;->a:Ljava/util/List;

    .line 545
    .line 546
    sget-object p1, La/fjj;->x1:[La/wdw;

    .line 547
    .line 548
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 553
    .line 554
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 555
    .line 556
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 557
    .line 558
    new-instance v0, Landroid/os/Handler;

    .line 559
    .line 560
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v1, La/ffj;

    .line 564
    .line 565
    invoke-direct {v1, v4, p1, p0}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-wide/16 p0, 0x3e8

    .line 569
    .line 570
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    instance-of p1, p0, La/jjj;

    .line 575
    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    check-cast p0, La/jjj;

    .line 579
    .line 580
    iget-object p0, p0, La/jjj;->a:La/xjj;

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, La/fjj;->L0(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 593
    .line 594
    iget-object p1, p1, La/mv0;->n:Landroid/view/View;

    .line 595
    .line 596
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 597
    .line 598
    iget-object v0, p0, La/xjj;->d:Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBones(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 608
    .line 609
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 610
    .line 611
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 612
    .line 613
    iget v0, p0, La/xjj;->a:I

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBones(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, La/fjj;->J0()La/i5p;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p1, p1, La/i5p;->b:La/mv0;

    .line 623
    .line 624
    iget-object p1, p1, La/mv0;->b:Landroid/view/View;

    .line 625
    .line 626
    check-cast p1, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 627
    .line 628
    iget-object v0, p0, La/xjj;->l:Ljava/util/List;

    .line 629
    .line 630
    iget-object v2, p0, La/xjj;->j:Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/domino/presentation/views/DominoTableView;->d(Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p0}, La/fjj;->M0(La/xjj;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, p0}, La/fjj;->I0(La/xjj;)V

    .line 639
    .line 640
    .line 641
    iput-object p0, v1, La/fjj;->w1:La/xjj;

    .line 642
    .line 643
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 647
    .line 648
    .line 649
    :goto_b
    return-object v3

    .line 650
    :pswitch_0
    check-cast p0, La/gjj;

    .line 651
    .line 652
    sget-object v0, La/led;->a:La/led;

    .line 653
    .line 654
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object p1, La/gjj;->a:La/gjj;

    .line 658
    .line 659
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_18

    .line 664
    .line 665
    invoke-static {v1, v2}, La/fjj;->H0(La/fjj;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_18
    sget-object p1, La/gjj;->c:La/gjj;

    .line 670
    .line 671
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_19

    .line 676
    .line 677
    sget-object p0, La/fjj;->x1:[La/wdw;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, La/fjj;->L0(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_19
    sget-object p1, La/gjj;->b:La/gjj;

    .line 684
    .line 685
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_1a

    .line 690
    .line 691
    invoke-static {v1, v4}, La/fjj;->H0(La/fjj;Z)V

    .line 692
    .line 693
    .line 694
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 698
    .line 699
    .line 700
    :goto_d
    return-object v3

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
