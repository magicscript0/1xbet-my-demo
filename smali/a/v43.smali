.class public final synthetic La/v43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/v43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/v43;->b:I

    iput-object p2, p0, La/v43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/nxm;IZ)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, La/v43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v43;->c:Ljava/lang/Object;

    iput p2, p0, La/v43;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, La/v43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/v43;->c:Ljava/lang/Object;

    iput p3, p0, La/v43;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, La/v43;->a:I

    iput-object p1, p0, La/v43;->c:Ljava/lang/Object;

    iput p2, p0, La/v43;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/v43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, La/v43;->b:I

    .line 7
    .line 8
    iget-object p0, p0, La/v43;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    sget-object v0, La/fdk0;->z1:La/zre0;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p0, La/en50;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, La/en50;->N(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, La/nap;

    .line 53
    .line 54
    sget-object v0, La/x590;->D1:La/t590;

    .line 55
    .line 56
    iget-object p0, p0, La/nap;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, -0x1

    .line 77
    if-ne v4, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->f()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/h;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->f()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v1

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :pswitch_5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p0, La/dtz;

    .line 123
    .line 124
    iget-object p0, p0, La/dtz;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_7
    check-cast p0, La/gzx;

    .line 133
    .line 134
    sget-object v0, La/gzx;->D1:La/olv;

    .line 135
    .line 136
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, La/j7p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, La/ebd;

    .line 150
    .line 151
    iget-object p0, p0, La/ebd;->a:La/bbd;

    .line 152
    .line 153
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-object p0, v3, La/eaq0;->a:La/faq0;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v4}, La/faq0;->b(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iput v4, v3, La/eaq0;->b:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void

    .line 173
    :pswitch_8
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 174
    .line 175
    invoke-static {p0, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->d(Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p0, La/b0q;

    .line 180
    .line 181
    iget-object v0, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    iget v1, p0, La/b0q;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v6, v5, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    check-cast v3, Landroid/view/View;

    .line 195
    .line 196
    :cond_9
    if-nez v3, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget v5, p0, La/b0q;->b:I

    .line 200
    .line 201
    sub-int/2addr v5, v4

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/Rect;

    .line 209
    .line 210
    sub-int/2addr v4, v5

    .line 211
    iget v5, p0, La/b0q;->a:I

    .line 212
    .line 213
    iget p0, p0, La/b0q;->b:I

    .line 214
    .line 215
    add-int/2addr v1, v5

    .line 216
    invoke-direct {v2, v4, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v6, Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v7, p0, La/b0q;->a:I

    .line 223
    .line 224
    iget p0, p0, La/b0q;->b:I

    .line 225
    .line 226
    sub-int/2addr v4, v5

    .line 227
    sub-int/2addr p0, v4

    .line 228
    add-int/2addr v1, v7

    .line 229
    invoke-direct {v6, v2, v7, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :goto_2
    new-instance p0, Landroid/view/TouchDelegate;

    .line 234
    .line 235
    invoke-direct {p0, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_a
    check-cast p0, La/nxm;

    .line 243
    .line 244
    iget-object v0, p0, La/nxm;->w:La/uci;

    .line 245
    .line 246
    iget-object p0, p0, La/nxm;->a:[La/p9c0;

    .line 247
    .line 248
    aget-object p0, p0, v4

    .line 249
    .line 250
    iget-object p0, p0, La/p9c0;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, La/cy5;

    .line 253
    .line 254
    iget p0, p0, La/cy5;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, La/uci;->M()La/yv2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance v1, La/oyd;

    .line 261
    .line 262
    const/16 v2, 0x12

    .line 263
    .line 264
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x409

    .line 268
    .line 269
    invoke-virtual {v0, p0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    check-cast p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 274
    .line 275
    sget v0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->k2:I

    .line 276
    .line 277
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    check-cast p0, La/dgk;

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    check-cast p0, La/l19;

    .line 288
    .line 289
    iget-object p0, p0, La/l19;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, La/wgd0;

    .line 292
    .line 293
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, La/tp80;

    .line 296
    .line 297
    if-eqz p0, :cond_c

    .line 298
    .line 299
    invoke-virtual {p0, v4}, La/tp80;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-void

    .line 303
    :pswitch_e
    check-cast p0, La/k19;

    .line 304
    .line 305
    invoke-virtual {p0, v4}, La/k19;->a(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    check-cast p0, La/mxj0;

    .line 310
    .line 311
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, La/axm;

    .line 314
    .line 315
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 318
    .line 319
    iget-object p0, p0, La/fxm;->C:La/kzs0;

    .line 320
    .line 321
    new-instance v0, La/zwm;

    .line 322
    .line 323
    invoke-direct {v0, v4}, La/zwm;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v5, p0, La/kzs0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, La/c7k0;

    .line 336
    .line 337
    iget-object v5, v5, La/c7k0;->a:Landroid/os/Handler;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v3, v5, :cond_d

    .line 344
    .line 345
    move v2, v1

    .line 346
    :cond_d
    invoke-static {v2}, La/d950;->P(Z)V

    .line 347
    .line 348
    .line 349
    iget v2, p0, La/kzs0;->b:I

    .line 350
    .line 351
    add-int/2addr v2, v1

    .line 352
    iput v2, p0, La/kzs0;->b:I

    .line 353
    .line 354
    new-instance v1, La/d70;

    .line 355
    .line 356
    const/16 v2, 0xd

    .line 357
    .line 358
    invoke-direct {v1, v2, p0, v0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, La/kzs0;->S(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, La/kzs0;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, La/kzs0;->f0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    check-cast p0, La/q24;

    .line 377
    .line 378
    iget-object p0, p0, La/q24;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 379
    .line 380
    invoke-interface {p0, v4}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_11
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 385
    .line 386
    invoke-interface {p0, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_12
    check-cast p0, Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
