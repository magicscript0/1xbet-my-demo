.class public final La/gqe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hqe;


# direct methods
.method public synthetic constructor <init>(La/hqe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gqe;->i:I

    iput-object p1, p0, La/gqe;->k:La/hqe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gqe;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gqe;->k:La/hqe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gqe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gqe;-><init>(La/hqe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gqe;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gqe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gqe;-><init>(La/hqe;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gqe;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gqe;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ulm;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gqe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gqe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/iqe;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gqe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gqe;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/gqe;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/gqe;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/ulm;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, La/slm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v4, p0, La/gqe;->k:La/hqe;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, La/zy7;->y0()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v4, La/hqe;->O1:La/dmv;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/dmv;->h(Landroidx/fragment/app/e;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p0, "marketsSettingsScreenFactory"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    instance-of p0, v0, La/plm;

    .line 45
    .line 46
    const-string p1, "snackbarManager"

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    iget-object v2, v4, La/hqe;->P1:La/tqg0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, La/uqg0;

    .line 65
    .line 66
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 67
    .line 68
    check-cast v0, La/plm;

    .line 69
    .line 70
    iget p1, v0, La/plm;->a:I

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x3c

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v9, 0x3f4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    instance-of p0, v0, La/qlm;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object p0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object v2, v4, La/hqe;->P1:La/tqg0;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v3, La/uqg0;

    .line 124
    .line 125
    sget-object v6, La/l4g0;->c:La/l4g0;

    .line 126
    .line 127
    const p1, 0x7f130852

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v11, Ljava/lang/Integer;

    .line 138
    .line 139
    const p1, 0x7f080908

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x1c

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v5, v3

    .line 151
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v9, 0x3f4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    instance-of p0, v0, La/llm;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, La/zy7;->y0()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v1

    .line 184
    :pswitch_0
    iget-object v0, p0, La/gqe;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, La/iqe;

    .line 187
    .line 188
    sget-object v1, La/led;->a:La/led;

    .line 189
    .line 190
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, La/hqe;->S1:La/j8b;

    .line 194
    .line 195
    iget-object p0, p0, La/gqe;->k:La/hqe;

    .line 196
    .line 197
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, La/r8f;->u:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-boolean v1, v0, La/iqe;->i:Z

    .line 204
    .line 205
    iget-boolean v2, v0, La/iqe;->j:Z

    .line 206
    .line 207
    iget-boolean v3, v0, La/iqe;->q:Z

    .line 208
    .line 209
    iget-boolean v4, v0, La/iqe;->k:Z

    .line 210
    .line 211
    iget-boolean v5, v0, La/iqe;->p:Z

    .line 212
    .line 213
    iget-boolean v6, v0, La/iqe;->o:Z

    .line 214
    .line 215
    iget-boolean v7, v0, La/iqe;->n:Z

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move v1, v9

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move v1, v8

    .line 225
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, La/r8f;->s:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 233
    .line 234
    iget-boolean v1, v0, La/iqe;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    move v1, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v1, v8

    .line 241
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, La/r8f;->v:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget v1, v0, La/iqe;->a:I

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, La/r8f;->h:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    move v1, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v1, v8

    .line 266
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, La/r8f;->n:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    move v1, v9

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move v1, v8

    .line 280
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, La/r8f;->i:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    move v1, v9

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v1, v8

    .line 294
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, La/r8f;->o:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    move v1, v9

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move v1, v8

    .line 308
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, La/r8f;->g:Landroid/widget/ImageView;

    .line 316
    .line 317
    iget v1, v0, La/iqe;->e:I

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, La/r8f;->f:Landroid/widget/ImageView;

    .line 327
    .line 328
    iget v1, v0, La/iqe;->d:I

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, La/r8f;->y:Landroid/widget/TextView;

    .line 338
    .line 339
    iget v1, v0, La/iqe;->g:I

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, La/r8f;->t:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    move v1, v9

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move v1, v8

    .line 355
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, La/r8f;->r:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    move v1, v9

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    move v1, v8

    .line 369
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, La/r8f;->c:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    move v1, v9

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    move v1, v8

    .line 383
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, La/r8f;->m:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    move v1, v9

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move v1, v8

    .line 397
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p1, p1, La/r8f;->d:Landroid/widget/ImageView;

    .line 405
    .line 406
    iget v1, v0, La/iqe;->c:I

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, La/r8f;->e:Landroid/widget/TextView;

    .line 416
    .line 417
    iget v1, v0, La/iqe;->f:I

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, La/r8f;->l:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    move v1, v9

    .line 431
    goto :goto_c

    .line 432
    :cond_12
    move v1, v8

    .line 433
    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, La/r8f;->q:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    move v1, v9

    .line 445
    goto :goto_d

    .line 446
    :cond_13
    move v1, v8

    .line 447
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, La/r8f;->j:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    move v1, v9

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move v1, v8

    .line 461
    :goto_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, La/r8f;->p:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    move v1, v9

    .line 473
    goto :goto_f

    .line 474
    :cond_15
    move v1, v8

    .line 475
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, La/r8f;->k:Landroid/widget/ImageView;

    .line 483
    .line 484
    iget v1, v0, La/iqe;->b:I

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object p1, p1, La/r8f;->x:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 494
    .line 495
    iget-boolean v1, v0, La/iqe;->h:Z

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p1, p1, La/r8f;->x:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iget-object p0, p0, La/r8f;->w:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 514
    .line 515
    iget-boolean p1, v0, La/iqe;->m:Z

    .line 516
    .line 517
    if-eqz p1, :cond_16

    .line 518
    .line 519
    move v8, v9

    .line 520
    :cond_16
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
