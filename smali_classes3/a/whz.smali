.class public final La/whz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xhz;


# direct methods
.method public synthetic constructor <init>(La/xhz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/whz;->i:I

    iput-object p1, p0, La/whz;->k:La/xhz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/whz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/whz;->k:La/xhz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/whz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/whz;-><init>(La/xhz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/whz;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/whz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/whz;-><init>(La/xhz;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/whz;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/whz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/whz;-><init>(La/xhz;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/whz;->j:Ljava/lang/Object;

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
    iget v0, p0, La/whz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rll0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/whz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/whz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/whz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kgd;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/whz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/whz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/whz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/pud0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/whz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/whz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/whz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/whz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/whz;->k:La/xhz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/whz;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/rll0;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/oll0;->a:La/oll0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v5, "telegramScreenFactory"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, La/xhz;->u1:La/uml0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, La/dml0;

    .line 36
    .line 37
    invoke-direct {v0}, La/dml0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_1
    instance-of v1, v0, La/qll0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v3, La/xhz;->u1:La/uml0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 68
    .line 69
    check-cast v0, La/qll0;

    .line 70
    .line 71
    iget-object v4, v0, La/qll0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, La/qll0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, La/xkl0;->U1:La/wkl0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/xkl0;

    .line 84
    .line 85
    invoke-direct {v0}, La/xkl0;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, La/xkl0;->V1:[La/wdw;

    .line 89
    .line 90
    aget-object v2, v4, v2

    .line 91
    .line 92
    iget-object v4, v0, La/xkl0;->R1:La/g7c0;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, v1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_3
    sget-object v1, La/pll0;->a:La/pll0;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, La/xhz;->H1:La/nlv;

    .line 125
    .line 126
    invoke-virtual {v3}, La/xhz;->K0()La/kpz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, La/hoz;->a:La/hoz;

    .line 135
    .line 136
    iget-object v1, v0, La/kpz;->E:La/bed;

    .line 137
    .line 138
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 139
    .line 140
    new-instance v9, La/foz;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v9, v0, v4, v1}, La/foz;-><init>(La/kpz;La/bad;I)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v4

    .line 159
    :pswitch_0
    check-cast v0, La/kgd;

    .line 160
    .line 161
    sget-object v1, La/led;->a:La/led;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, La/kgd;->a:La/kgd;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    sget-object v2, La/kgd;->b:La/kgd;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v3, La/xhz;->B1:La/xh;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 187
    .line 188
    const v2, 0x7f13015b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const v2, 0x7f1304fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v2, 0x7f130e2c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v14, La/c42;->a:La/c42;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x5f8

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, La/xhz;->K0()La/kpz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, La/kpz;->d0:La/eci;

    .line 240
    .line 241
    iget-object v0, v0, La/eci;->m0:La/ahi0;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const-string v0, "actionDialogManager"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    check-cast v0, La/pud0;

    .line 260
    .line 261
    sget-object v1, La/led;->a:La/led;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of v1, v0, La/ztd0;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    check-cast v0, La/ztd0;

    .line 271
    .line 272
    iget-object v0, v0, La/ztd0;->a:Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 273
    .line 274
    sget-object v1, La/xhz;->H1:La/nlv;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 281
    .line 282
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v7, v6

    .line 304
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->T()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v6, v4

    .line 314
    :goto_3
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    instance-of v5, v6, La/e8k0;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    check-cast v6, La/e8k0;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-object v6, v4

    .line 326
    :goto_4
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6}, La/e8k0;->I0()La/ke20;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move-object v5, v4

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move v8, v2

    .line 339
    move-object v7, v4

    .line 340
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_11

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    add-int/lit8 v10, v8, 0x1

    .line 351
    .line 352
    if-ltz v8, :cond_10

    .line 353
    .line 354
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v9, v9, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 361
    .line 362
    invoke-virtual {v9}, La/x6c0;->u()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    instance-of v13, v12, La/tsq;

    .line 385
    .line 386
    if-eqz v13, :cond_b

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_e

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object v13, v12

    .line 412
    check-cast v13, La/tsq;

    .line 413
    .line 414
    invoke-interface {v13}, La/tsq;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    iget-wide v2, v0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    .line 421
    .line 422
    cmp-long v2, v13, v2

    .line 423
    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_d
    move-object/from16 v3, v16

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_e
    move-object/from16 v16, v3

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, La/tsq;

    .line 450
    .line 451
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_9

    .line 456
    :cond_f
    move v8, v10

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 462
    .line 463
    .line 464
    throw v4

    .line 465
    :cond_11
    move-object/from16 v16, v3

    .line 466
    .line 467
    move-object v1, v7

    .line 468
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 479
    .line 480
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    move-object v1, v4

    .line 494
    :goto_a
    instance-of v2, v7, La/e8k0;

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    move-object v4, v7

    .line 499
    check-cast v4, La/e8k0;

    .line 500
    .line 501
    :cond_13
    if-eqz v4, :cond_14

    .line 502
    .line 503
    invoke-virtual {v4}, La/e8k0;->I0()La/ke20;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_15

    .line 508
    .line 509
    :cond_14
    move-object v2, v5

    .line 510
    :cond_15
    if-eqz v1, :cond_16

    .line 511
    .line 512
    if-nez v2, :cond_17

    .line 513
    .line 514
    :cond_16
    move-object/from16 v1, v16

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1f

    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    invoke-virtual {v1, v2}, La/xhz;->L0(La/ke20;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :goto_b
    invoke-virtual {v1}, La/xhz;->K0()La/kpz;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v1, La/kpz;->r:La/t5s;

    .line 535
    .line 536
    invoke-virtual {v2}, La/t5s;->w()La/xtr0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, La/kpz;->C:La/eyg;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 552
    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    new-instance v1, La/ttr0;

    .line 556
    .line 557
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 558
    .line 559
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, La/pzb;

    .line 563
    .line 564
    sget-object v4, La/lzb;->a:La/jzb;

    .line 565
    .line 566
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :goto_c
    const/4 v15, 0x0

    .line 573
    goto :goto_d

    .line 574
    :cond_18
    new-instance v1, La/mtr0;

    .line 575
    .line 576
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, La/pzb;

    .line 580
    .line 581
    sget-object v4, La/lzb;->a:La/jzb;

    .line 582
    .line 583
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-static {v2, v3, v15}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_e
    move-object v1, v0

    .line 595
    check-cast v1, La/tau;

    .line 596
    .line 597
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, La/ah20;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    move-object v1, v3

    .line 614
    instance-of v2, v0, La/hud0;

    .line 615
    .line 616
    if-eqz v2, :cond_1a

    .line 617
    .line 618
    check-cast v0, La/hud0;

    .line 619
    .line 620
    iget-boolean v0, v0, La/hud0;->a:Z

    .line 621
    .line 622
    sget-object v2, La/xhz;->H1:La/nlv;

    .line 623
    .line 624
    invoke-virtual {v1}, La/xhz;->I0()La/d3p;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 629
    .line 630
    iget-object v1, v1, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 631
    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    const-string v2, "MENU_TAG"

    .line 635
    .line 636
    invoke-interface {v1, v2, v0}, La/w7k0;->b(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :cond_1a
    instance-of v2, v0, La/gud0;

    .line 642
    .line 643
    if-eqz v2, :cond_1d

    .line 644
    .line 645
    check-cast v0, La/gud0;

    .line 646
    .line 647
    iget-boolean v0, v0, La/gud0;->a:Z

    .line 648
    .line 649
    iget-object v2, v1, La/xhz;->D1:La/f42;

    .line 650
    .line 651
    if-eqz v2, :cond_1c

    .line 652
    .line 653
    new-instance v3, La/e42;

    .line 654
    .line 655
    new-instance v5, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$UserAgreementDocumentsDialog;

    .line 656
    .line 657
    invoke-direct {v5, v0}, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$UserAgreementDocumentsDialog;-><init>(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, v1, La/xhz;->A1:La/qml0;

    .line 665
    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    const-string v1, "USER_AGREEMENT_DIALOG_REQUEST_KEY"

    .line 669
    .line 670
    invoke-direct {v3, v5, v0, v1}, La/e42;-><init>(Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v2, La/g42;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, La/g42;->a(La/e42;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_1b
    const-string v0, "userAgreementFeature"

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v4

    .line 686
    :cond_1c
    const-string v0, "alertsPipeReceiver"

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v4

    .line 692
    :cond_1d
    instance-of v2, v0, La/lud0;

    .line 693
    .line 694
    if-eqz v2, :cond_20

    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v0, La/lud0;

    .line 712
    .line 713
    iget v0, v0, La/lud0;->a:I

    .line 714
    .line 715
    new-instance v3, La/sn20;

    .line 716
    .line 717
    sget-object v3, La/eo20;->a:La/eo20;

    .line 718
    .line 719
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-object v7, La/eo20;->b:La/eo20;

    .line 725
    .line 726
    new-instance v6, La/sn20;

    .line 727
    .line 728
    invoke-direct {v6, v4}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    new-instance v5, La/bvc;

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const-wide/16 v12, -0x1

    .line 742
    .line 743
    move-wide v14, v12

    .line 744
    invoke-direct/range {v5 .. v16}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v4, "COUNTRY_ID_PARAM"

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v0, La/izh;

    .line 762
    .line 763
    invoke-direct {v0, v3}, La/izh;-><init>(Ljava/util/LinkedHashMap;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, La/fdg;->X(La/izh;)[B

    .line 767
    .line 768
    .line 769
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770
    .line 771
    const/16 v4, 0x1a

    .line 772
    .line 773
    if-gt v4, v3, :cond_1e

    .line 774
    .line 775
    const/16 v4, 0x20

    .line 776
    .line 777
    if-ge v3, v4, :cond_1e

    .line 778
    .line 779
    invoke-static {}, La/qxl0;->n()V

    .line 780
    .line 781
    .line 782
    invoke-static {}, La/ck60;->c()Landroid/app/NotificationChannel;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-class v4, Landroid/app/NotificationManager;

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Landroid/app/NotificationManager;

    .line 793
    .line 794
    invoke-static {v1, v3}, La/o49;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    const-class v1, La/bor0;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v3, La/lwm;->b:La/lwm;

    .line 804
    .line 805
    new-instance v4, La/rr30;

    .line 806
    .line 807
    const-class v6, Lorg/xplatform/betting/core/tax/TaxStatusWorker;

    .line 808
    .line 809
    invoke-direct {v4, v6}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v4, La/w0;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, La/oor0;

    .line 815
    .line 816
    iput-object v0, v6, La/oor0;->e:La/izh;

    .line 817
    .line 818
    iget-object v0, v4, La/w0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, La/oor0;

    .line 821
    .line 822
    iput-object v5, v0, La/oor0;->j:La/bvc;

    .line 823
    .line 824
    invoke-virtual {v4}, La/w0;->d()La/kor0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, La/sr30;

    .line 829
    .line 830
    invoke-virtual {v2, v1, v3, v0}, La/aor0;->J(Ljava/lang/String;La/lwm;La/sr30;)V

    .line 831
    .line 832
    .line 833
    :cond_1f
    :goto_f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 837
    .line 838
    .line 839
    :goto_10
    return-object v4

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
