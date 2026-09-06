.class public final synthetic La/b1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b1r;->a:I

    iput-object p1, p0, La/b1r;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b1r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v0, v0, La/b1r;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 17
    .line 18
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f070171

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v3, v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070170

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v4, v0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7f6

    .line 51
    .line 52
    :goto_0
    move v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v0, 0x7d3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const v6, 0x40008

    .line 58
    .line 59
    .line 60
    const/4 v7, -0x3

    .line 61
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 66
    .line 67
    const-string v1, "window"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/WindowManager;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 80
    .line 81
    new-instance v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f1307a9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0606dc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f140439

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x2

    .line 126
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 134
    .line 135
    new-instance v1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, La/erp;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0808a1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x7f0706b0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 191
    .line 192
    new-instance v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0606ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_4
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 212
    .line 213
    new-instance v1, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 220
    .line 221
    new-instance v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 222
    .line 223
    invoke-direct {v1, v0, v4, v2, v4}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_6
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v1, v0, La/bh3;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    check-cast v0, La/bh3;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    move-object v0, v4

    .line 244
    :goto_2
    const-class v1, La/oc8;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La/xx90;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, La/ah3;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object v0, v4

    .line 268
    :goto_3
    instance-of v2, v0, La/oc8;

    .line 269
    .line 270
    if-nez v2, :cond_3

    .line 271
    .line 272
    move-object v0, v4

    .line 273
    :cond_3
    check-cast v0, La/oc8;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const-class v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 278
    .line 279
    sget-object v2, La/pib0;->a:La/qib0;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, La/oc8;->a:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v4, v0, La/oc8;->b:La/i5d0;

    .line 291
    .line 292
    iget-object v5, v0, La/oc8;->c:La/ier0;

    .line 293
    .line 294
    iget-object v6, v0, La/oc8;->d:La/lzp;

    .line 295
    .line 296
    iget-object v9, v0, La/oc8;->g:La/o98;

    .line 297
    .line 298
    iget-object v10, v0, La/oc8;->h:La/p98;

    .line 299
    .line 300
    iget-object v11, v0, La/oc8;->i:La/esc;

    .line 301
    .line 302
    iget-object v12, v0, La/oc8;->j:La/bed;

    .line 303
    .line 304
    iget-object v7, v0, La/oc8;->e:La/nzp;

    .line 305
    .line 306
    iget-object v8, v0, La/oc8;->f:La/ezp;

    .line 307
    .line 308
    iget-object v13, v0, La/oc8;->k:La/l5q0;

    .line 309
    .line 310
    iget-object v14, v0, La/oc8;->l:La/r030;

    .line 311
    .line 312
    iget-object v15, v0, La/oc8;->m:La/fu80;

    .line 313
    .line 314
    iget-object v1, v0, La/oc8;->n:La/dkp0;

    .line 315
    .line 316
    iget-object v2, v0, La/oc8;->o:La/i81;

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    iget-object v1, v0, La/oc8;->p:La/h81;

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    iget-object v1, v0, La/oc8;->q:La/bts;

    .line 325
    .line 326
    iget-object v0, v0, La/oc8;->r:La/pcs;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    new-instance v2, La/z0h;

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-object/from16 v19, v1

    .line 374
    .line 375
    invoke-direct/range {v2 .. v20}, La/z0h;-><init>(Landroid/content/Context;La/i5d0;La/ier0;La/lzp;La/nzp;La/ezp;La/o98;La/p98;La/esc;La/bed;La/l5q0;La/r030;La/fu80;La/dkp0;La/i81;La/h81;La/bts;La/pcs;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v2

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 381
    .line 382
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v4

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
