.class public final La/mb90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nb90;


# direct methods
.method public synthetic constructor <init>(La/nb90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mb90;->i:I

    iput-object p1, p0, La/mb90;->k:La/nb90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mb90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mb90;->k:La/nb90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mb90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mb90;-><init>(La/nb90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mb90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mb90;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mb90;-><init>(La/nb90;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mb90;->j:Ljava/lang/Object;

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
    iget v0, p0, La/mb90;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rb90;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mb90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mb90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mb90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/vb90;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mb90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mb90;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mb90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/mb90;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mb90;->k:La/nb90;

    .line 4
    .line 5
    iget-object p0, p0, La/mb90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/rb90;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/nb90;->z1:[La/wdw;

    .line 18
    .line 19
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/ob90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-boolean v0, p0, La/rb90;->a:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/ob90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    iget-boolean v0, p0, La/rb90;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/ob90;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v0, p0, La/rb90;->b:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/ob90;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-boolean p0, p0, La/rb90;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, La/vb90;

    .line 78
    .line 79
    sget-object v0, La/led;->a:La/led;

    .line 80
    .line 81
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of p1, p0, La/sb90;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, La/nb90;->z1:[La/wdw;

    .line 89
    .line 90
    iget-object p0, v1, La/nb90;->t1:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    instance-of p1, p0, La/tb90;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p0, La/tb90;

    .line 111
    .line 112
    iget-object p0, p0, La/tb90;->a:La/s840;

    .line 113
    .line 114
    sget-object p1, La/nb90;->z1:[La/wdw;

    .line 115
    .line 116
    iget-object p1, v1, La/nb90;->t1:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, La/ob90;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, La/nb90;->u1:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, La/cj6;->W1:La/z44;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, La/cj6;

    .line 157
    .line 158
    invoke-direct {p1}, La/cj6;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, La/cj6;->X1:[La/wdw;

    .line 162
    .line 163
    aget-object v0, v3, v0

    .line 164
    .line 165
    iget-object v3, p1, La/cj6;->O1:La/o7c0;

    .line 166
    .line 167
    const-string v4, "BONUS_BOUGHT_REQUEST_KEY"

    .line 168
    .line 169
    invoke-virtual {v3, p1, v0, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "KEY_ONE_X_TYPE"

    .line 178
    .line 179
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "KEY_FAKE_VIEW_POSITION"

    .line 183
    .line 184
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_3
    instance-of p0, p0, La/ub90;

    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    iget-object p0, v1, La/nb90;->t1:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-ne p0, v0, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, La/ob90;->b:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_5

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v1}, La/nb90;->I0()La/yb90;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-boolean p1, p0, La/yb90;->m:Z

    .line 235
    .line 236
    invoke-virtual {p0}, La/yb90;->G()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-nez p0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 251
    .line 252
    :cond_6
    const v3, 0x7f0d090c

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v2, La/dp7;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v4, 0x7f070734

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 273
    .line 274
    const v5, 0x7f040b11

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v5, p1}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v2, v3, v5}, La/dp7;-><init>(FI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, La/jb90;

    .line 288
    .line 289
    invoke-direct {v2, v1, p1}, La/jb90;-><init>(La/nb90;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f07007c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    float-to-int v2, v2

    .line 307
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v5, 0x7f07007b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    float-to-int v3, v3

    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    float-to-int v4, v4

    .line 328
    const/4 v5, 0x2

    .line 329
    new-array v5, v5, [I

    .line 330
    .line 331
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v6, v6, La/ob90;->b:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Landroid/widget/PopupWindow;

    .line 341
    .line 342
    invoke-direct {v6, p0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const v2, 0x7f07071e

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, La/nb90;->H0()La/ob90;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-object p0, p0, La/ob90;->c:Landroid/view/View;

    .line 364
    .line 365
    aget p1, v5, p1

    .line 366
    .line 367
    aget v2, v5, v0

    .line 368
    .line 369
    sub-int/2addr v2, v3

    .line 370
    sub-int/2addr v2, v4

    .line 371
    const v3, 0x800033

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, p0, v3, p1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v1, La/nb90;->t1:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    invoke-virtual {v1}, La/nb90;->I0()La/yb90;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iput-boolean v0, p0, La/yb90;->m:Z

    .line 384
    .line 385
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
