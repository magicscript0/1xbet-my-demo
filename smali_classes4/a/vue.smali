.class public final La/vue;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/jxe;


# direct methods
.method public synthetic constructor <init>(La/jxe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vue;->i:I

    iput-object p1, p0, La/vue;->k:La/jxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/vue;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vue;->k:La/jxe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vue;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/vue;-><init>(La/jxe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/vue;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/vue;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/vue;-><init>(La/jxe;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/vue;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/vue;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/vue;-><init>(La/jxe;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/vue;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vue;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tp8;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vue;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vue;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/k0f;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vue;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vue;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/yp8;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vue;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vue;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vue;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vue;->k:La/jxe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/vue;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/tp8;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/tp8;->a:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, La/tp8;->c:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/sp8;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, La/tp8;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, La/sp8;

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p0, p1, La/sp8;->b:La/i0f;

    .line 42
    .line 43
    sget-object p1, La/jxe;->A1:La/j8b;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    const v4, 0x7f010054

    .line 123
    .line 124
    .line 125
    const v6, 0x7f010055

    .line 126
    .line 127
    .line 128
    const v7, 0x7f010052

    .line 129
    .line 130
    .line 131
    const v8, 0x7f010053

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v7, v8, v4, v6}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    :cond_4
    sget-object p0, La/pex;->e:La/pex;

    .line 153
    .line 154
    invoke-virtual {p1, v1, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v1, La/jxe;->A1:La/j8b;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    if-eq v1, v5, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-eq v1, v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    if-ne v1, v4, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_1
    sget-object v1, La/qye;->y1:La/n9b;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, La/qye;

    .line 188
    .line 189
    invoke-direct {v1}, La/qye;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, La/qye;->z1:[La/wdw;

    .line 193
    .line 194
    aget-object v2, v2, v5

    .line 195
    .line 196
    iget-object v4, v1, La/qye;->u1:La/abv;

    .line 197
    .line 198
    invoke-virtual {v4, v1, v2, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object p0, La/hve;->z1:La/n9b;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, La/hve;

    .line 208
    .line 209
    invoke-direct {v1}, La/hve;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_2
    const p0, 0x7f0a0766

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0, v1, v0, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    sget-object v1, La/pex;->d:La/pex;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {p1}, La/la5;->h()V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_6
    return-object v2

    .line 249
    :pswitch_0
    check-cast p0, La/k0f;

    .line 250
    .line 251
    sget-object v0, La/led;->a:La/led;

    .line 252
    .line 253
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    iget-object p0, v1, La/jxe;->u1:La/y1m0;

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0}, La/y1m0;->b()La/qml0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, La/pp30;->b:La/r030;

    .line 274
    .line 275
    const/16 v0, 0x19

    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1, v1}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const-string p0, "tipsDialogFeature"

    .line 286
    .line 287
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-object v2

    .line 295
    :pswitch_1
    check-cast p0, La/yp8;

    .line 296
    .line 297
    sget-object v0, La/led;->a:La/led;

    .line 298
    .line 299
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, La/wp8;->a:La/wp8;

    .line 303
    .line 304
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    const-class p0, La/ywe;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_f

    .line 325
    .line 326
    sget-object p1, La/ywe;->V1:La/h8b;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p1, La/ywe;

    .line 332
    .line 333
    invoke-direct {p1}, La/ywe;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    instance-of p0, p0, La/xp8;

    .line 345
    .line 346
    if-eqz p0, :cond_10

    .line 347
    .line 348
    const-class p0, La/wxe;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p1, :cond_f

    .line 363
    .line 364
    sget-object p1, La/wxe;->S1:La/v8b;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p1, La/wxe;

    .line 370
    .line 371
    invoke-direct {p1}, La/wxe;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 385
    .line 386
    .line 387
    :goto_9
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
