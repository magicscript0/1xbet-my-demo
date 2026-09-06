.class public final La/ej40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fj40;


# direct methods
.method public synthetic constructor <init>(La/fj40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ej40;->i:I

    iput-object p1, p0, La/ej40;->k:La/fj40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ej40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ej40;->k:La/fj40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ej40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ej40;-><init>(La/fj40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ej40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ej40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ej40;-><init>(La/fj40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ej40;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ej40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tj40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ej40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ej40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ej40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/uj40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ej40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ej40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ej40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/ej40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ej40;->k:La/fj40;

    .line 4
    .line 5
    iget-object p0, p0, La/ej40;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/tj40;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/tj40;->a:La/tj40;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, La/fj40;->x1:La/r030;

    .line 26
    .line 27
    new-instance p0, La/mo40;

    .line 28
    .line 29
    invoke-direct {p0}, La/mo40;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, La/fj40;->H0(La/ui40;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, La/tj40;->b:La/tj40;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p0, La/fj40;->x1:La/r030;

    .line 45
    .line 46
    new-instance p0, La/xi40;

    .line 47
    .line 48
    invoke-direct {p0}, La/xi40;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, La/fj40;->H0(La/ui40;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, La/tj40;->c:La/tj40;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, La/fj40;->x1:La/r030;

    .line 64
    .line 65
    new-instance p0, La/zp40;

    .line 66
    .line 67
    invoke-direct {p0}, La/zp40;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, La/fj40;->H0(La/ui40;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_1
    return-object p0

    .line 81
    :pswitch_0
    check-cast p0, La/uj40;

    .line 82
    .line 83
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, La/uj40;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, La/uj40;->d:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, La/fj40;->x1:La/r030;

    .line 93
    .line 94
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, La/g6p;->c:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    move v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v5, v3

    .line 109
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, La/g6p;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, La/g6p;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, La/g6p;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, La/g6p;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, La/uj40;->f:Z

    .line 158
    .line 159
    xor-int/lit8 v2, p1, 0x1

    .line 160
    .line 161
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, La/g6p;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    move p1, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move p1, v3

    .line 172
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, La/g6p;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, La/uj40;->i:Z

    .line 185
    .line 186
    xor-int/lit8 v2, p1, 0x1

    .line 187
    .line 188
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, La/g6p;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    move p1, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move p1, v3

    .line 199
    :goto_4
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, La/g6p;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, La/uj40;->h:Z

    .line 212
    .line 213
    xor-int/lit8 v2, p1, 0x1

    .line 214
    .line 215
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, La/g6p;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    move p1, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move p1, v3

    .line 226
    :goto_5
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, La/g6p;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p0, La/uj40;->g:Z

    .line 239
    .line 240
    xor-int/lit8 v2, p1, 0x1

    .line 241
    .line 242
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, La/g6p;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 247
    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, La/g6p;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, p0, La/uj40;->j:Z

    .line 264
    .line 265
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, La/g6p;->m:Landroid/view/View;

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    move v5, v4

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v5, v3

    .line 279
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, La/g6p;->l:Landroid/view/View;

    .line 287
    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move v5, v3

    .line 293
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, La/g6p;->r:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, La/g6p;->r:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    const p1, 0x7f0606c0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const p1, 0x7f0606d2

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-wide v5, p0, La/uj40;->e:D

    .line 329
    .line 330
    iget-boolean p1, p0, La/uj40;->k:Z

    .line 331
    .line 332
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v7, ".0"

    .line 347
    .line 348
    invoke-static {v2, v7, v4}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    sget-object v2, La/svp0;->h:La/svp0;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    sget-object v2, La/svp0;->g:La/svp0;

    .line 358
    .line 359
    :goto_9
    sget-wide v7, La/kk40;->D:D

    .line 360
    .line 361
    cmpg-double v7, v5, v7

    .line 362
    .line 363
    if-nez v7, :cond_c

    .line 364
    .line 365
    const-string p1, ""

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    sget-object v7, La/gw10;->a:La/gw10;

    .line 369
    .line 370
    invoke-static {v5, v6, v2, p1}, La/gw10;->h(DLa/svp0;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_a
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 399
    .line 400
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 408
    .line 409
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, La/g6p;->b:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, La/fj40;->K0()La/kk40;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-wide v5, p1, La/kk40;->y:D

    .line 436
    .line 437
    iget-wide v5, p0, La/uj40;->c:D

    .line 438
    .line 439
    iget-wide v7, p0, La/uj40;->b:D

    .line 440
    .line 441
    sget-object p1, La/gw10;->a:La/gw10;

    .line 442
    .line 443
    sget-object p1, La/svp0;->g:La/svp0;

    .line 444
    .line 445
    invoke-static {v7, v8, v0, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v5, v6, v0, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, La/g6p;->r:Landroid/widget/TextView;

    .line 458
    .line 459
    const v5, 0x7f131786

    .line 460
    .line 461
    .line 462
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, v5, p1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-boolean p1, p0, La/uj40;->l:Z

    .line 474
    .line 475
    iget-boolean p0, p0, La/uj40;->m:Z

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, La/g6p;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, La/g6p;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, La/g6p;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, La/g6p;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, La/g6p;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_e
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, La/g6p;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, La/g6p;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, La/g6p;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, La/g6p;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, La/g6p;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 568
    .line 569
    .line 570
    :goto_b
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, La/g6p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    if-eqz p1, :cond_f

    .line 577
    .line 578
    move v2, v4

    .line 579
    goto :goto_c

    .line 580
    :cond_f
    move v2, v3

    .line 581
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, La/g6p;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    if-nez p1, :cond_10

    .line 591
    .line 592
    if-eqz p0, :cond_10

    .line 593
    .line 594
    move v2, v4

    .line 595
    goto :goto_d

    .line 596
    :cond_10
    move v2, v3

    .line 597
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, La/fj40;->J0()La/g6p;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, La/g6p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    if-nez p1, :cond_11

    .line 607
    .line 608
    if-eqz p0, :cond_11

    .line 609
    .line 610
    move v3, v4

    .line 611
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
