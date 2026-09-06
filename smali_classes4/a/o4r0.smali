.class public final La/o4r0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p4r0;


# direct methods
.method public synthetic constructor <init>(La/p4r0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o4r0;->i:I

    iput-object p1, p0, La/o4r0;->k:La/p4r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o4r0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o4r0;->k:La/p4r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o4r0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o4r0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o4r0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/o4r0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/o4r0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/o4r0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/o4r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/z4r0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o4r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o4r0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o4r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/g5r0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/o4r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/o4r0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/o4r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/f5r0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/o4r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/o4r0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/o4r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/o4r0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/o4r0;->k:La/p4r0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/o4r0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/z4r0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p0, La/y4r0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, La/y4r0;

    .line 26
    .line 27
    iget-object p0, p0, La/y4r0;->a:La/q0z;

    .line 28
    .line 29
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 30
    .line 31
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/b9p;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/b9p;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/b9p;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/b9p;->f:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p1, p0, La/x4r0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p0, La/p4r0;->w1:La/l4r0;

    .line 73
    .line 74
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, La/b9p;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, La/b9p;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of p0, p0, La/w4r0;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    check-cast p0, La/g5r0;

    .line 105
    .line 106
    sget-object v0, La/led;->a:La/led;

    .line 107
    .line 108
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-wide v0, p0, La/g5r0;->a:J

    .line 114
    .line 115
    iget p0, p0, La/g5r0;->b:I

    .line 116
    .line 117
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 118
    .line 119
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, La/j7i;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, La/j7i;->w:La/kv0;

    .line 143
    .line 144
    iget-object p0, p0, La/kv0;->h:Landroid/view/View;

    .line 145
    .line 146
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 147
    .line 148
    new-instance p1, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v4}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->B(Ljava/util/Date;Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v2

    .line 163
    :pswitch_1
    check-cast p0, La/f5r0;

    .line 164
    .line 165
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    instance-of p1, p0, La/d5r0;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    check-cast p0, La/d5r0;

    .line 175
    .line 176
    iget-object p0, p0, La/d5r0;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 179
    .line 180
    new-instance p1, La/nw20;

    .line 181
    .line 182
    new-instance v5, La/ean0;

    .line 183
    .line 184
    invoke-virtual {v3}, La/p4r0;->I0()La/j5r0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0x18

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const-class v8, La/j5r0;

    .line 193
    .line 194
    const-string v9, "onPlayClick"

    .line 195
    .line 196
    const-string v10, "onPlayClick()V"

    .line 197
    .line 198
    invoke-direct/range {v5 .. v12}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v0, La/j4r0;

    .line 202
    .line 203
    invoke-direct {v0, v3, v4}, La/j4r0;-><init>(La/p4r0;I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {p1, v1, v0, v5}, La/nw20;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, La/py5;->G(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, La/b9p;->b:Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    add-int/2addr p0, v1

    .line 242
    invoke-virtual {v3, p0}, La/p4r0;->J0(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_5
    instance-of p1, p0, La/c5r0;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    check-cast p0, La/c5r0;

    .line 252
    .line 253
    iget p1, p0, La/c5r0;->a:I

    .line 254
    .line 255
    iget-boolean p0, p0, La/c5r0;->b:Z

    .line 256
    .line 257
    sget-object v0, La/p4r0;->w1:La/l4r0;

    .line 258
    .line 259
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, La/b9p;->b:Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    .line 273
    .line 274
    :goto_3
    const/4 v1, 0x7

    .line 275
    if-ge v4, v1, :cond_e

    .line 276
    .line 277
    if-lt v4, p1, :cond_8

    .line 278
    .line 279
    if-ne v4, p1, :cond_6

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    if-ne v4, p1, :cond_7

    .line 285
    .line 286
    const v1, 0x7f0803c9

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const v1, 0x7f080f77

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const v1, 0x7f080397

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-object v2, v0, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    instance-of p1, p0, La/b5r0;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    sget-object p0, La/p4r0;->w1:La/l4r0;

    .line 316
    .line 317
    new-instance p0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string p1, "CHANGE_TAB_ARG"

    .line 323
    .line 324
    sget-object v0, La/z640;->a:La/z640;

    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "CHANGE_TAB_REQUEST_KEY"

    .line 334
    .line 335
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    instance-of p1, p0, La/e5r0;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    check-cast p0, La/e5r0;

    .line 344
    .line 345
    iget-boolean p0, p0, La/e5r0;->a:Z

    .line 346
    .line 347
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 348
    .line 349
    if-eqz p0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, La/b9p;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {v3}, La/p4r0;->H0()La/b9p;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, La/b9p;->f:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    if-eqz p0, :cond_c

    .line 367
    .line 368
    move v1, v4

    .line 369
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    instance-of p0, p0, La/a5r0;

    .line 374
    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    :cond_e
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
