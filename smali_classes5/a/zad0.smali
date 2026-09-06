.class public final La/zad0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bbd0;


# direct methods
.method public synthetic constructor <init>(La/bbd0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zad0;->i:I

    iput-object p1, p0, La/zad0;->k:La/bbd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zad0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zad0;->k:La/bbd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zad0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zad0;-><init>(La/bbd0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zad0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zad0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zad0;-><init>(La/bbd0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zad0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/zad0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rcd0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zad0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zad0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zad0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/mcd0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zad0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zad0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zad0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/zad0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/zad0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/rcd0;

    .line 10
    .line 11
    sget-object v2, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, La/qcd0;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, La/zad0;->k:La/bbd0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0, v3}, La/bbd0;->H0(La/bbd0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/cbd0;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, La/qcd0;

    .line 38
    .line 39
    iget-object p1, v0, La/qcd0;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, La/bbd0;->D1:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/nad0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La/py5;->G(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, La/v9d0;

    .line 68
    .line 69
    iget-object v2, v2, La/v9d0;->d:La/z9d0;

    .line 70
    .line 71
    sget-object v3, La/z9d0;->d:La/z9d0;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La/cbd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v0, 0x7f070726

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v1, La/czg0;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/16 v8, 0xce

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v8}, La/czg0;-><init>(IIIIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of p1, v0, La/pcd0;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {p0, v3}, La/bbd0;->H0(La/bbd0;Z)V

    .line 116
    .line 117
    .line 118
    check-cast v0, La/pcd0;

    .line 119
    .line 120
    iget-object p1, v0, La/pcd0;->a:La/rxk;

    .line 121
    .line 122
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, La/cbd0;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 127
    .line 128
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 129
    .line 130
    new-instance v0, La/s6g;

    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x2710

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of p1, v0, La/ocd0;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    sget-object p1, La/bbd0;->E1:La/n990;

    .line 151
    .line 152
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, La/cbd0;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-static {p0, p1}, La/bbd0;->H0(La/bbd0;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    instance-of p0, v0, La/ncd0;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v1

    .line 177
    :pswitch_0
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 178
    .line 179
    iget-object v0, p0, La/zad0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La/mcd0;

    .line 182
    .line 183
    sget-object v2, La/led;->a:La/led;

    .line 184
    .line 185
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    instance-of p1, v0, La/icd0;

    .line 189
    .line 190
    iget-object p0, p0, La/zad0;->k:La/bbd0;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    check-cast v0, La/icd0;

    .line 195
    .line 196
    iget-object p1, v0, La/icd0;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    invoke-static {p0, p1}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    instance-of p1, v0, La/jcd0;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    check-cast v0, La/jcd0;

    .line 216
    .line 217
    iget-object p1, v0, La/jcd0;->a:Landroid/net/Uri;

    .line 218
    .line 219
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v1, "android.intent.action.DIAL"

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    instance-of p1, v0, La/kcd0;

    .line 234
    .line 235
    const-string v10, "snackbarManager"

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    check-cast v0, La/kcd0;

    .line 240
    .line 241
    iget-object p1, v0, La/kcd0;->a:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, p0, La/bbd0;->u1:La/tqg0;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-static {v0, v2, p1}, La/ppg;->d0(La/c2p;La/tqg0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    const p1, 0x7f130e70

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, La/uqg0;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v9, 0x3c

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, La/bbd0;->u1:La/tqg0;

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0x3fc

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v6, p0

    .line 295
    move-object v5, v2

    .line 296
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    instance-of p1, v0, La/lcd0;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    check-cast v0, La/lcd0;

    .line 313
    .line 314
    iget-object p1, v0, La/lcd0;->a:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 317
    .line 318
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 319
    .line 320
    const-string v2, "android.intent.action.VIEW"

    .line 321
    .line 322
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object p1, p0, La/bbd0;->u1:La/tqg0;

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    new-instance v2, La/uqg0;

    .line 344
    .line 345
    const v0, 0x7f130a54

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/16 v9, 0x3c

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v11, 0x3fc

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v6, p0

    .line 369
    move-object v4, p1

    .line 370
    move-object v5, v2

    .line 371
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_d
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
