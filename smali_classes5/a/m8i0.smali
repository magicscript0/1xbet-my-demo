.class public final La/m8i0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p8i0;


# direct methods
.method public synthetic constructor <init>(La/p8i0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m8i0;->i:I

    iput-object p1, p0, La/m8i0;->k:La/p8i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m8i0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m8i0;->k:La/p8i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/m8i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/m8i0;-><init>(La/p8i0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/m8i0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/m8i0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/m8i0;-><init>(La/p8i0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/m8i0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/m8i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zai0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m8i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m8i0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fbi0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m8i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m8i0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/m8i0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/m8i0;->k:La/p8i0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/m8i0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/zai0;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La/zai0;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, La/p8i0;->M1:La/vue0;

    .line 24
    .line 25
    sget-object p1, La/x9i0;->V1:La/e3f0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, La/p8i0;->t1:La/xg8;

    .line 35
    .line 36
    sget-object v4, La/p8i0;->N1:[La/wdw;

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, v3, v4}, La/e3f0;->g(Landroidx/fragment/app/e;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, La/p8i0;->J0()La/fxo0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, La/m9i0;->a:La/m9i0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, v2, La/p8i0;->w1:La/abv;

    .line 71
    .line 72
    iget-object p0, p0, La/m8i0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/fbi0;

    .line 75
    .line 76
    sget-object v4, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, La/fbi0;->b()La/oai0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, La/oai0;->c:La/y2e0;

    .line 86
    .line 87
    instance-of v4, p1, La/o2e0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const v7, 0x7f040b0f

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v2, v5}, La/p8i0;->H0(La/p8i0;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, La/k8i0;->d:La/k8i0;

    .line 100
    .line 101
    sget-object v4, La/p8i0;->N1:[La/wdw;

    .line 102
    .line 103
    aget-object v4, v4, v6

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v7, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/lit8 v13, p1, 0x1

    .line 143
    .line 144
    const v10, 0x7f0606da

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_1
    instance-of v4, p1, La/p2e0;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-static {v2, v5}, La/p8i0;->H0(La/p8i0;Z)V

    .line 158
    .line 159
    .line 160
    sget-object p1, La/k8i0;->c:La/k8i0;

    .line 161
    .line 162
    sget-object v4, La/p8i0;->N1:[La/wdw;

    .line 163
    .line 164
    aget-object v4, v4, v6

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v7, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v7, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    xor-int/lit8 v12, p1, 0x1

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/lit8 v13, p1, 0x1

    .line 222
    .line 223
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    instance-of v4, p1, La/v2e0;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-static {v2, v3}, La/p8i0;->H0(La/p8i0;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    instance-of p1, p1, La/u2e0;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    sget-object p1, La/p8i0;->M1:La/vue0;

    .line 240
    .line 241
    sget-object p1, La/k8i0;->b:La/k8i0;

    .line 242
    .line 243
    sget-object v4, La/p8i0;->N1:[La/wdw;

    .line 244
    .line 245
    aget-object v4, v4, v6

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v7, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    xor-int/lit8 v12, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    xor-int/lit8 v13, p1, 0x1

    .line 295
    .line 296
    const v10, 0x7f0606da

    .line 297
    .line 298
    .line 299
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-static {v2, v3}, La/p8i0;->H0(La/p8i0;Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_1
    sget-object p1, La/p8i0;->M1:La/vue0;

    .line 306
    .line 307
    instance-of p1, p0, La/dbi0;

    .line 308
    .line 309
    if-eqz p1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v2, v3}, La/p8i0;->L0(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_6
    instance-of p1, p0, La/ebi0;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, v2, La/p8i0;->D1:La/nba;

    .line 323
    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2, v5}, La/p8i0;->L0(Z)V

    .line 327
    .line 328
    .line 329
    move-object p1, p0

    .line 330
    check-cast p1, La/ebi0;

    .line 331
    .line 332
    iget-object v7, p1, La/ebi0;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, La/cdp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    new-instance v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, La/nba;

    .line 362
    .line 363
    iget-object v8, v2, La/p8i0;->C1:Ljava/util/HashMap;

    .line 364
    .line 365
    new-instance v9, La/h8i0;

    .line 366
    .line 367
    invoke-direct {v9, v2, v5}, La/h8i0;-><init>(La/p8i0;I)V

    .line 368
    .line 369
    .line 370
    new-instance v10, La/i8i0;

    .line 371
    .line 372
    invoke-direct {v10, v2, v5}, La/i8i0;-><init>(La/p8i0;I)V

    .line 373
    .line 374
    .line 375
    new-instance v11, La/h8i0;

    .line 376
    .line 377
    const/4 p1, 0x2

    .line 378
    invoke-direct {v11, v2, p1}, La/h8i0;-><init>(La/p8i0;I)V

    .line 379
    .line 380
    .line 381
    new-instance v12, La/k0i;

    .line 382
    .line 383
    const/4 p1, 0x3

    .line 384
    invoke-direct {v12, p1}, La/k0i;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-direct/range {v6 .. v13}, La/nba;-><init>(Ljava/util/List;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/k0i;Z)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v2, La/p8i0;->D1:La/nba;

    .line 392
    .line 393
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    iget-object v0, v2, La/p8i0;->D1:La/nba;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    new-instance v0, La/tba;

    .line 420
    .line 421
    invoke-direct {v0, v2, v3}, La/tba;-><init>(La/uu5;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(La/c8b0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p1, p1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    new-instance v0, La/ggj;

    .line 434
    .line 435
    iget-object v1, v2, La/p8i0;->D1:La/nba;

    .line 436
    .line 437
    if-nez v1, :cond_7

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_7
    invoke-direct {v0, v1}, La/ggj;-><init>(La/nba;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    move-object v0, p0

    .line 448
    check-cast v0, La/ebi0;

    .line 449
    .line 450
    iget-object v0, v0, La/ebi0;->b:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v0, p1, La/nba;->k:Ljava/util/List;

    .line 456
    .line 457
    :goto_2
    move-object p1, p0

    .line 458
    check-cast p1, La/ebi0;

    .line 459
    .line 460
    iget-object p1, p1, La/ebi0;->c:La/a3e0;

    .line 461
    .line 462
    iget-object v0, v2, La/p8i0;->G1:La/jm3;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v1, v0, La/jm3;->f:Landroid/view/View;

    .line 467
    .line 468
    check-cast v1, Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v4, p1, La/a3e0;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, p1, La/a3e0;->d:Z

    .line 476
    .line 477
    const v4, 0x7f040b3f

    .line 478
    .line 479
    .line 480
    const v6, 0x7f040b2c

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    move v1, v6

    .line 486
    goto :goto_3

    .line 487
    :cond_9
    move v1, v4

    .line 488
    :goto_3
    iget-boolean v7, p1, La/a3e0;->e:Z

    .line 489
    .line 490
    if-eqz v7, :cond_a

    .line 491
    .line 492
    move v4, v6

    .line 493
    :cond_a
    iget-object v6, v0, La/jm3;->d:Landroid/view/View;

    .line 494
    .line 495
    check-cast v6, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v8, La/uwb;->a:Landroid/util/TypedValue;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v1, v8}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 522
    .line 523
    check-cast v0, Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v4, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    iget-object v0, v2, La/p8i0;->D1:La/nba;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget-object v1, p1, La/a3e0;->b:La/um20;

    .line 552
    .line 553
    iget-object p1, p1, La/a3e0;->c:Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v0, v1, p1}, La/nba;->A(La/um20;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_c
    instance-of p1, p0, La/cbi0;

    .line 560
    .line 561
    if-eqz p1, :cond_d

    .line 562
    .line 563
    iget-object p1, v2, La/p8i0;->D1:La/nba;

    .line 564
    .line 565
    if-nez p1, :cond_e

    .line 566
    .line 567
    move-object p1, p0

    .line 568
    check-cast p1, La/cbi0;

    .line 569
    .line 570
    iget-object p1, p1, La/cbi0;->b:La/rxk;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, La/p8i0;->K0(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v4, v1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, La/cdp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 585
    .line 586
    sget v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 587
    .line 588
    new-instance v1, La/s6g;

    .line 589
    .line 590
    const/16 v4, 0x18

    .line 591
    .line 592
    invoke-direct {v1, v4}, La/s6g;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v6, 0x2710

    .line 596
    .line 597
    invoke-virtual {v0, p1, v6, v7, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_d
    instance-of p1, p0, La/bbi0;

    .line 605
    .line 606
    if-eqz p1, :cond_11

    .line 607
    .line 608
    iget-object p1, v2, La/p8i0;->D1:La/nba;

    .line 609
    .line 610
    if-nez p1, :cond_e

    .line 611
    .line 612
    move-object p1, p0

    .line 613
    check-cast p1, La/bbi0;

    .line 614
    .line 615
    iget-object p1, p1, La/bbi0;->b:La/rxk;

    .line 616
    .line 617
    invoke-virtual {v2, v5}, La/p8i0;->K0(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, La/p8i0;->I0()La/cdp;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v4, v1, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    .line 626
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, La/cdp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_e
    :goto_4
    invoke-interface {p0}, La/fbi0;->b()La/oai0;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    iget-object p0, p0, La/oai0;->c:La/y2e0;

    .line 642
    .line 643
    instance-of p1, p0, La/v2e0;

    .line 644
    .line 645
    if-nez p1, :cond_10

    .line 646
    .line 647
    instance-of p0, p0, La/u2e0;

    .line 648
    .line 649
    if-eqz p0, :cond_f

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_f
    move v3, v5

    .line 653
    :cond_10
    :goto_5
    iput-boolean v3, v2, La/p8i0;->y1:Z

    .line 654
    .line 655
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-object v1

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
