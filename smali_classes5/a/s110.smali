.class public final synthetic La/s110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 2
    iput p2, p0, La/s110;->a:I

    iput-object p1, p0, La/s110;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/k0i;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, La/s110;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s110;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/s110;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/s110;->b:La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 11
    .line 12
    check-cast v0, La/xvv;

    .line 13
    .line 14
    iget-object v0, v0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 20
    .line 21
    check-cast p0, La/xvv;

    .line 22
    .line 23
    iget-object p0, p0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->j()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p0, La/v9h0;

    .line 34
    .line 35
    iget-object p0, p0, La/v9h0;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 47
    .line 48
    check-cast p0, La/v9h0;

    .line 49
    .line 50
    iget-object p0, p0, La/v9h0;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/k6g0;

    .line 66
    .line 67
    iget-boolean v0, v0, La/k6g0;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 72
    .line 73
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p0}, La/ul3;->b0(La/c7q0;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 82
    .line 83
    check-cast p0, La/gu1;

    .line 84
    .line 85
    iget-object p0, p0, La/gu1;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 97
    .line 98
    check-cast p0, La/gu1;

    .line 99
    .line 100
    iget-object p0, p0, La/gu1;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 112
    .line 113
    check-cast p0, La/fu1;

    .line 114
    .line 115
    iget-object p0, p0, La/fu1;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 127
    .line 128
    check-cast p0, La/fu1;

    .line 129
    .line 130
    iget-object p0, p0, La/fu1;->b:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 142
    .line 143
    check-cast p0, La/eu1;

    .line 144
    .line 145
    iget-object p0, p0, La/eu1;->b:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 157
    .line 158
    check-cast p0, La/eu1;

    .line 159
    .line 160
    iget-object p0, p0, La/eu1;->b:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 172
    .line 173
    check-cast p0, La/j9q0;

    .line 174
    .line 175
    iget-object p0, p0, La/j9q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 187
    .line 188
    check-cast p0, La/j9q0;

    .line 189
    .line 190
    iget-object p0, p0, La/j9q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_b
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 204
    .line 205
    check-cast v0, La/u3q0;

    .line 206
    .line 207
    iget-object v0, v0, La/u3q0;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 208
    .line 209
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 229
    .line 230
    check-cast p0, La/l3q0;

    .line 231
    .line 232
    iget-object p0, p0, La/l3q0;->c:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Ljava/lang/ClassCastException;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_f
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 254
    .line 255
    check-cast v0, La/fuv;

    .line 256
    .line 257
    iget-object v0, v0, La/fuv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 258
    .line 259
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 260
    .line 261
    const v3, 0x7f080b38

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 272
    .line 273
    check-cast p0, La/fuv;

    .line 274
    .line 275
    iget-object p0, p0, La/fuv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_10
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 284
    .line 285
    check-cast p0, La/cuv;

    .line 286
    .line 287
    iget-object p0, p0, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 288
    .line 289
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_1

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 299
    .line 300
    .line 301
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_11
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 305
    .line 306
    check-cast p0, La/ytv;

    .line 307
    .line 308
    iget-object p0, p0, La/ytv;->a:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_12
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 320
    .line 321
    check-cast p0, La/ytv;

    .line 322
    .line 323
    iget-object p0, p0, La/ytv;->a:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_13
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 335
    .line 336
    check-cast p0, La/ztv;

    .line 337
    .line 338
    iget-object p0, p0, La/ztv;->a:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_14
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 347
    .line 348
    check-cast p0, La/ztv;

    .line 349
    .line 350
    iget-object p0, p0, La/ztv;->a:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_15
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 359
    .line 360
    check-cast p0, La/utv;

    .line 361
    .line 362
    iget-object p0, p0, La/utv;->c:Lorg/xplatform/uikit/components/header/HeaderLargeShimmer;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/header/HeaderLargeShimmer;->setButtonVisible(Z)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_16
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 371
    .line 372
    check-cast p0, La/ttv;

    .line 373
    .line 374
    iget-object p0, p0, La/ttv;->a:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 383
    .line 384
    check-cast p0, La/ttv;

    .line 385
    .line 386
    iget-object p0, p0, La/ttv;->a:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_18
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 395
    .line 396
    check-cast p0, La/qbk;

    .line 397
    .line 398
    iget-object p0, p0, La/qbk;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;

    .line 399
    .line 400
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->clear()V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 407
    .line 408
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 409
    .line 410
    check-cast p0, La/n3q0;

    .line 411
    .line 412
    iget-object p0, p0, La/n3q0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 413
    .line 414
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 421
    .line 422
    check-cast v0, La/etv;

    .line 423
    .line 424
    iget-object v0, v0, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 425
    .line 426
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e()V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 430
    .line 431
    check-cast p0, La/etv;

    .line 432
    .line 433
    iget-object p0, p0, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->d()V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 442
    .line 443
    check-cast v0, La/fbv;

    .line 444
    .line 445
    iget-object v0, v0, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 446
    .line 447
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e()V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 451
    .line 452
    check-cast p0, La/fbv;

    .line 453
    .line 454
    iget-object p0, p0, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 455
    .line 456
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->d()V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1c
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, La/q110;

    .line 467
    .line 468
    iget-boolean v0, v0, La/q110;->b:Z

    .line 469
    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 473
    .line 474
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v0, p0}, La/ul3;->b0(La/c7q0;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
