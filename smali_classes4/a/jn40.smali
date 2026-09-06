.class public final La/jn40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/kn40;


# direct methods
.method public synthetic constructor <init>(La/kn40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jn40;->i:I

    iput-object p1, p0, La/jn40;->k:La/kn40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/jn40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jn40;->k:La/kn40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/jn40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/jn40;-><init>(La/kn40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/jn40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/jn40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/jn40;-><init>(La/kn40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/jn40;->j:Ljava/lang/Object;

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
    iget v0, p0, La/jn40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/on40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jn40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/nn40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/jn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/jn40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/jn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jn40;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/jn40;->k:La/kn40;

    .line 6
    .line 7
    iget-object v0, v0, La/jn40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/on40;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, La/on40;->a:Z

    .line 20
    .line 21
    iget-wide v3, v0, La/on40;->b:D

    .line 22
    .line 23
    iget-object v5, v0, La/on40;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, v0, La/on40;->d:Z

    .line 26
    .line 27
    iget-boolean v7, v0, La/on40;->e:Z

    .line 28
    .line 29
    iget-wide v8, v0, La/on40;->f:D

    .line 30
    .line 31
    iget-boolean v10, v0, La/on40;->g:Z

    .line 32
    .line 33
    iget-boolean v0, v0, La/on40;->h:Z

    .line 34
    .line 35
    sget-object v11, La/kn40;->v1:[La/wdw;

    .line 36
    .line 37
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v12, v11, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    iget-object v13, v11, La/j6p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    iget-object v11, v11, La/j6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const-string v15, ""

    .line 48
    .line 49
    const v14, 0x7f1306e5

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f130729

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0606e3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, La/gw10;->a:La/gw10;

    .line 99
    .line 100
    sget-object v0, La/svp0;->g:La/svp0;

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v15, v0, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f13093b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    const v7, 0x7f131758

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0601d0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, La/gw10;->a:La/gw10;

    .line 169
    .line 170
    sget-object v0, La/svp0;->g:La/svp0;

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v0}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f13093c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_3
    if-eqz v1, :cond_5

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 209
    .line 210
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const v1, 0x7f0601d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, La/gw10;->a:La/gw10;

    .line 234
    .line 235
    sget-object v0, La/svp0;->g:La/svp0;

    .line 236
    .line 237
    invoke-static {v3, v4, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v15, v0, v5}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f13093b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const v0, 0x7f1308fe

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 283
    .line 284
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0601d0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 309
    .line 310
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const v1, 0x7f0606e3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    if-nez v6, :cond_9

    .line 334
    .line 335
    const v0, 0x7f131607

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_9
    sget-object v0, La/gw10;->a:La/gw10;

    .line 344
    .line 345
    sget-object v0, La/svp0;->g:La/svp0;

    .line 346
    .line 347
    invoke-static {v3, v4, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v15, v0, v5}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v1, 0x7f13093b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    sget-object v0, La/gw10;->a:La/gw10;

    .line 366
    .line 367
    sget-object v0, La/svp0;->g:La/svp0;

    .line 368
    .line 369
    invoke-static {v8, v9, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v1, 0x7f130f42

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    if-eqz v10, :cond_a

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    const/16 v0, 0x8

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_0
    check-cast v0, La/nn40;

    .line 400
    .line 401
    sget-object v1, La/led;->a:La/led;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    instance-of v1, v0, La/ln40;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    check-cast v0, La/ln40;

    .line 411
    .line 412
    iget-boolean v0, v0, La/ln40;->a:Z

    .line 413
    .line 414
    sget-object v1, La/kn40;->v1:[La/wdw;

    .line 415
    .line 416
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, La/j6p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    instance-of v1, v0, La/mn40;

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    check-cast v0, La/mn40;

    .line 440
    .line 441
    iget-boolean v0, v0, La/mn40;->a:Z

    .line 442
    .line 443
    sget-object v1, La/kn40;->v1:[La/wdw;

    .line 444
    .line 445
    invoke-virtual {v2}, La/kn40;->H0()La/j6p;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    xor-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 454
    .line 455
    .line 456
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_9
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
