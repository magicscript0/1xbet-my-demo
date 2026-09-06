.class public final La/bir0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cir0;


# direct methods
.method public synthetic constructor <init>(La/cir0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bir0;->i:I

    iput-object p1, p0, La/bir0;->k:La/cir0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bir0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bir0;->k:La/cir0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bir0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bir0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bir0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bir0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/bir0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/bir0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/bir0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/akr0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bir0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bir0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bir0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ekr0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bir0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bir0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bir0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/tb5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/bir0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/bir0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/bir0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/bir0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/bir0;->k:La/cir0;

    .line 8
    .line 9
    iget-object p0, p0, La/bir0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/akr0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p0, La/yjr0;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p0, La/yjr0;

    .line 26
    .line 27
    iget-object p0, p0, La/yjr0;->a:La/xjr0;

    .line 28
    .line 29
    sget-object p1, La/cir0;->A1:La/a6r0;

    .line 30
    .line 31
    iget-object p1, p0, La/xjr0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/xhr0;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/xhr0;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/xhr0;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, La/xjr0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La/xhr0;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La/xhr0;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, La/xhr0;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, La/xjr0;->e:La/dim0;

    .line 105
    .line 106
    iget-object p0, p0, La/xjr0;->f:La/htm;

    .line 107
    .line 108
    iget-object v0, v4, La/cir0;->u1:La/hjc0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, La/hjc0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v3, La/y3i;->c:La/y3i;

    .line 117
    .line 118
    const/16 v5, 0x38

    .line 119
    .line 120
    invoke-static {v0, p1, v3, v2, v5}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, La/zhr0;->a:[I

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    aget p0, v0, p0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, La/xhr0;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lez p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, La/xhr0;->h:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, La/xhr0;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, La/xhr0;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string p0, "resourceManager"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    sget-object p1, La/zjr0;->a:La/zjr0;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v3

    .line 201
    :pswitch_0
    check-cast p0, La/ekr0;

    .line 202
    .line 203
    sget-object v0, La/led;->a:La/led;

    .line 204
    .line 205
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, La/cir0;->z1:La/dyj0;

    .line 209
    .line 210
    sget-object v0, La/cir0;->A1:La/a6r0;

    .line 211
    .line 212
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, La/xhr0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 217
    .line 218
    instance-of v5, p0, La/ckr0;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    move v6, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v6, v1

    .line 225
    :goto_4
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    instance-of v0, p0, La/bkr0;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, La/xhr0;->e:La/t6p;

    .line 237
    .line 238
    iget-object v0, v0, La/t6p;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 239
    .line 240
    iget-boolean v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    check-cast p0, La/bkr0;

    .line 257
    .line 258
    iget-object p0, p0, La/bkr0;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, La/whr0;

    .line 265
    .line 266
    iput-object p0, v0, La/py5;->f:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, La/whr0;

    .line 273
    .line 274
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    if-eqz v5, :cond_b

    .line 279
    .line 280
    check-cast p0, La/ckr0;

    .line 281
    .line 282
    iget-object p0, p0, La/ckr0;->a:La/rxk;

    .line 283
    .line 284
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, La/xhr0;->e:La/t6p;

    .line 289
    .line 290
    iget-object p1, p1, La/t6p;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 291
    .line 292
    iget-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, La/xhr0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    sget-object p1, La/dkr0;->a:La/dkr0;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p0, p0, La/xhr0;->e:La/t6p;

    .line 331
    .line 332
    iget-object p0, p0, La/t6p;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 344
    .line 345
    .line 346
    :goto_8
    return-object v3

    .line 347
    :pswitch_1
    check-cast p0, La/tb5;

    .line 348
    .line 349
    sget-object v0, La/led;->a:La/led;

    .line 350
    .line 351
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, La/cir0;->A1:La/a6r0;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4}, La/cir0;->H0()La/xhr0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, La/xhr0;->b:Landroid/widget/ImageView;

    .line 367
    .line 368
    iget-wide v1, p0, La/tb5;->a:J

    .line 369
    .line 370
    iget-boolean p0, p0, La/tb5;->b:Z

    .line 371
    .line 372
    invoke-static {v0, p1, v1, v2, p0}, La/ul3;->c0(Landroid/widget/ImageView;Landroid/content/Context;JZ)V

    .line 373
    .line 374
    .line 375
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
