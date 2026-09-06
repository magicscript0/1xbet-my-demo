.class public final La/km0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/km0;->a:I

    iput-object p2, p0, La/km0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/km0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, La/km0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/km0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/km0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/cgr0;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, La/cgr0;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, La/cgr0;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/cgr0;->v:La/ybv;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, La/hgo0;

    .line 38
    .line 39
    check-cast v2, La/bgo0;

    .line 40
    .line 41
    iget-object p0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, La/hgo0;

    .line 48
    .line 49
    check-cast v2, La/vfo0;

    .line 50
    .line 51
    iget-object v0, v2, La/vfo0;->b:La/q720;

    .line 52
    .line 53
    check-cast v0, La/zsg0;

    .line 54
    .line 55
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/ufo0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, La/ufo0;->a:La/bgo0;

    .line 64
    .line 65
    iget-object p0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    check-cast p0, La/hgo0;

    .line 72
    .line 73
    check-cast v2, La/hgo0;

    .line 74
    .line 75
    iget-object p0, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    check-cast v2, La/a4o0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    check-cast v2, La/jm0;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p0, La/o2m0;

    .line 98
    .line 99
    iget-object p0, p0, La/o2m0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p0, La/q720;

    .line 108
    .line 109
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/il80;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v3, La/hl80;

    .line 118
    .line 119
    invoke-direct {v3, v0}, La/hl80;-><init>(La/il80;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, La/k620;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v3}, La/k620;->b(La/ghv;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_7
    check-cast p0, La/d9b0;

    .line 134
    .line 135
    iget-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La/i8c;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v2, La/q720;

    .line 148
    .line 149
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-object v1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast p0, La/kfx;

    .line 166
    .line 167
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast v2, La/hn;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, La/ofx;->f(La/jfx;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    check-cast p0, La/r670;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 182
    .line 183
    check-cast v2, La/fxm;

    .line 184
    .line 185
    invoke-virtual {v2, p0}, La/fxm;->G(La/ns60;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_a
    check-cast p0, La/q1x;

    .line 190
    .line 191
    invoke-virtual {p0}, La/q1x;->g()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, La/q1x;->h()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    check-cast v2, La/q720;

    .line 200
    .line 201
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    new-instance v2, La/cw30;

    .line 208
    .line 209
    invoke-direct {v2, v0, p0}, La/cw30;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast p0, La/b6x;

    .line 217
    .line 218
    iget-object p0, p0, La/b6x;->c:La/k720;

    .line 219
    .line 220
    invoke-virtual {p0, v2}, La/k720;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    check-cast p0, Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    check-cast v2, La/fno;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :pswitch_d
    check-cast p0, La/l3v;

    .line 239
    .line 240
    check-cast v2, La/j3v;

    .line 241
    .line 242
    iget-object p0, p0, La/l3v;->a:La/w720;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, La/w720;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_e
    check-cast p0, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast v2, La/oqf;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    check-cast p0, La/akk;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, La/akk;->a:La/ftg0;

    .line 266
    .line 267
    invoke-virtual {p0, v2}, La/ftg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10
    check-cast p0, La/q720;

    .line 272
    .line 273
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_7

    .line 284
    .line 285
    check-cast v2, La/q720;

    .line 286
    .line 287
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void

    .line 293
    :pswitch_11
    check-cast p0, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast v2, La/oqf;

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_12
    check-cast p0, La/yae;

    .line 306
    .line 307
    check-cast v2, La/dbe;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, La/r7b0;->y(La/t7b0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_13
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 314
    .line 315
    check-cast v2, La/nc8;

    .line 316
    .line 317
    check-cast p0, La/fxm;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, La/fxm;->G(La/ns60;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_14
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 324
    .line 325
    check-cast v2, La/lc8;

    .line 326
    .line 327
    check-cast p0, La/fxm;

    .line 328
    .line 329
    invoke-virtual {p0, v2}, La/fxm;->G(La/ns60;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_15
    check-cast p0, Landroid/view/View;

    .line 334
    .line 335
    check-cast v2, La/os5;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_16
    check-cast p0, La/ga5;

    .line 342
    .line 343
    check-cast v2, La/w9c;

    .line 344
    .line 345
    iget-object v0, p0, La/ga5;->a:La/wbs;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object p0, v2, La/w9c;->b:La/fa5;

    .line 350
    .line 351
    invoke-virtual {p0}, La/lh20;->e()V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_8
    iget-object p0, p0, La/ga5;->b:La/im30;

    .line 356
    .line 357
    if-eqz p0, :cond_9

    .line 358
    .line 359
    iget-object p0, v2, La/w9c;->a:La/d92;

    .line 360
    .line 361
    invoke-virtual {p0}, La/dm30;->e()V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_9
    const-string p0, "Unreachable"

    .line 366
    .line 367
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_0
    return-void

    .line 371
    :pswitch_17
    check-cast p0, La/kfx;

    .line 372
    .line 373
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast v2, La/v22;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, La/ofx;->f(La/jfx;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_18
    check-cast p0, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz p0, :cond_a

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    const/4 v0, 0x1

    .line 392
    if-ne p0, v0, :cond_a

    .line 393
    .line 394
    check-cast v2, La/q720;

    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void

    .line 402
    :pswitch_19
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 403
    .line 404
    check-cast v2, La/jm0;

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
