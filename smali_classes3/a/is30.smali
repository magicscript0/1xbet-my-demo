.class public final La/is30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/js30;


# direct methods
.method public synthetic constructor <init>(La/js30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/is30;->i:I

    iput-object p1, p0, La/is30;->k:La/js30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/is30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/is30;->k:La/js30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/is30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/is30;-><init>(La/js30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/is30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/is30;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/is30;-><init>(La/js30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/is30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/is30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/is30;-><init>(La/js30;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/is30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/is30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ss30;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/is30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/is30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/is30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/os30;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/is30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/is30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/is30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ns30;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/is30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/is30;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/is30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/is30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/is30;->k:La/js30;

    .line 9
    .line 10
    iget-object p0, p0, La/is30;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/ss30;

    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/ps30;->a:La/ps30;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, La/js30;->x1:La/q030;

    .line 31
    .line 32
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 37
    .line 38
    const p1, 0x7f130bb6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setJson(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, La/w8p;->e:Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    instance-of p1, p0, La/qs30;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, La/qs30;

    .line 69
    .line 70
    iget-boolean p1, p0, La/qs30;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object v0, La/js30;->x1:La/q030;

    .line 75
    .line 76
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/w8p;->e:Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, La/qs30;->b:La/q0z;

    .line 95
    .line 96
    sget-object v0, La/js30;->x1:La/q030;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v0, v3

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, La/w8p;->e:Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v2, v3

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p0, La/rs30;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast p0, La/rs30;

    .line 142
    .line 143
    iget-boolean p0, p0, La/rs30;->a:Z

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    sget-object p1, La/js30;->x1:La/q030;

    .line 148
    .line 149
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/w8p;->h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La/w8p;->h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La/w8p;->h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 175
    .line 176
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, La/w8p;->h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p1, La/js30;->x1:La/q030;

    .line 190
    .line 191
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, La/w8p;->f:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v2, v3

    .line 201
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v4

    .line 211
    :pswitch_0
    check-cast p0, La/os30;

    .line 212
    .line 213
    sget-object v0, La/led;->a:La/led;

    .line 214
    .line 215
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iget-object p0, p0, La/os30;->a:La/i640;

    .line 221
    .line 222
    invoke-virtual {v5}, La/js30;->I0()La/us30;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p1, La/us30;->r:La/y4r;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v3, La/qu30;->i:La/qu30;

    .line 242
    .line 243
    const-string v4, "games"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4}, La/y4r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, La/i640;->c:La/i640;

    .line 249
    .line 250
    if-ne p0, v0, :cond_a

    .line 251
    .line 252
    iget-object p0, p1, La/us30;->q:La/sy30;

    .line 253
    .line 254
    invoke-virtual {p0, v3}, La/sy30;->h(La/qu30;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, La/us30;->b:La/xtr0;

    .line 258
    .line 259
    new-instance v0, La/ks30;

    .line 260
    .line 261
    invoke-direct {v0, p1, v1}, La/ks30;-><init>(La/us30;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v4

    .line 274
    :pswitch_1
    check-cast p0, La/ns30;

    .line 275
    .line 276
    sget-object v0, La/led;->a:La/led;

    .line 277
    .line 278
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    instance-of p1, p0, La/ms30;

    .line 282
    .line 283
    if-eqz p1, :cond_16

    .line 284
    .line 285
    check-cast p0, La/ms30;

    .line 286
    .line 287
    iget-boolean p1, p0, La/ms30;->a:Z

    .line 288
    .line 289
    sget-object v0, La/js30;->x1:La/q030;

    .line 290
    .line 291
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, La/w8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "oneXGameBonusAdapter"

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    new-instance v0, La/fs30;

    .line 306
    .line 307
    new-instance v6, La/ai30;

    .line 308
    .line 309
    const/16 v7, 0x9

    .line 310
    .line 311
    invoke-direct {v6, v5, v7}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v6, p1}, La/fs30;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v5, La/js30;->v1:La/fs30;

    .line 318
    .line 319
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, La/w8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, La/w8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    iget-object v6, v5, La/js30;->v1:La/fs30;

    .line 344
    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_d
    :goto_6
    iget-object v0, p0, La/ms30;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-object v6, v5, La/js30;->v1:La/fs30;

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_f

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    instance-of v9, v8, La/us7;

    .line 381
    .line 382
    if-eqz v9, :cond_e

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v6, v6, La/w8p;->c:La/jm3;

    .line 399
    .line 400
    iget-object v6, v6, La/jm3;->b:Landroid/view/View;

    .line 401
    .line 402
    check-cast v6, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v6, v5, La/js30;->v1:La/fs30;

    .line 408
    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    invoke-virtual {v6, v0}, La/py5;->G(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_12
    :goto_8
    iget-object p0, p0, La/ms30;->c:La/q0z;

    .line 420
    .line 421
    if-eqz p0, :cond_16

    .line 422
    .line 423
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, La/w8p;->c:La/jm3;

    .line 428
    .line 429
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 430
    .line 431
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iget-object p0, p0, La/w8p;->c:La/jm3;

    .line 441
    .line 442
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 443
    .line 444
    check-cast p0, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz p1, :cond_13

    .line 447
    .line 448
    const v0, 0x7f1302c7

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_13
    const v0, 0x7f1302cb

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iget-object p0, p0, La/w8p;->c:La/jm3;

    .line 463
    .line 464
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 465
    .line 466
    check-cast p0, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    const p1, 0x7f130e4e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    const p1, 0x7f130e4d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iget-object p0, p0, La/w8p;->c:La/jm3;

    .line 493
    .line 494
    iget-object p0, p0, La/jm3;->b:Landroid/view/View;

    .line 495
    .line 496
    check-cast p0, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, La/js30;->H0()La/w8p;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iget-object p0, p0, La/w8p;->c:La/jm3;

    .line 506
    .line 507
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 508
    .line 509
    check-cast p0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 520
    .line 521
    float-to-double v0, p1

    .line 522
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 523
    .line 524
    cmpl-double p1, v0, v4

    .line 525
    .line 526
    if-ltz p1, :cond_15

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_15
    move v2, v3

    .line 530
    :goto_b
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
