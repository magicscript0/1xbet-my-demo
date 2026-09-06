.class public final La/io10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/jo10;


# direct methods
.method public synthetic constructor <init>(La/jo10;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/io10;->i:I

    iput-object p1, p0, La/io10;->k:La/jo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/io10;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/io10;->k:La/jo10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/io10;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/io10;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/io10;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/io10;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/io10;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/io10;->j:Ljava/lang/Object;

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
    iget v0, p0, La/io10;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/mp10;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/io10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/io10;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/io10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/io10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/io10;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/io10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/fp10;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/io10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/io10;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/io10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/io10;->i:I

    .line 2
    .line 3
    const-string v1, "DELETE_BUTTON"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, La/io10;->k:La/jo10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/io10;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/mp10;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, La/kp10;

    .line 23
    .line 24
    iget-object v5, p0, La/io10;->k:La/jo10;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v0, La/kp10;

    .line 29
    .line 30
    iget-object p0, v0, La/kp10;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, La/jo10;->z1:La/olv;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, La/gmy;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of p0, v0, La/jp10;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, La/og1;->T1:La/p8g0;

    .line 49
    .line 50
    check-cast v0, La/jp10;

    .line 51
    .line 52
    iget-object v0, v0, La/jp10;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, La/og1;

    .line 68
    .line 69
    invoke-direct {p0}, La/og1;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, La/og1;->U1:[La/wdw;

    .line 73
    .line 74
    aget-object p1, v2, p1

    .line 75
    .line 76
    iget-object v2, p0, La/og1;->S1:La/o7c0;

    .line 77
    .line 78
    invoke-virtual {v2, p0, p1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "AggregatorPromoCodeMessageBottomSheetFragment"

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of p0, v0, La/ip10;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v4}, La/jo10;->H0(La/jo10;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p0, v0, La/gp10;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v2, "snackbarManager"

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast v0, La/gp10;

    .line 103
    .line 104
    iget-object v8, v0, La/gp10;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p0, La/jo10;->z1:La/olv;

    .line 107
    .line 108
    iget-object v6, v5, La/jo10;->u1:La/tqg0;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const p0, 0x7f131009

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const p0, 0x7f0804be

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x50

    .line 131
    .line 132
    const-string v7, "PROMOCODE_LABEL"

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v5 .. v13}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    instance-of p0, v0, La/hp10;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {v5, p1}, La/jo10;->H0(La/jo10;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of p0, v0, La/lp10;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    check-cast v0, La/lp10;

    .line 156
    .line 157
    iget-object v8, v0, La/lp10;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p0, La/jo10;->z1:La/olv;

    .line 160
    .line 161
    move-object p0, v5

    .line 162
    iget-object v5, p0, La/jo10;->u1:La/tqg0;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    new-instance v6, La/uqg0;

    .line 167
    .line 168
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x3c

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x3fc

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v7, p0

    .line 184
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 185
    .line 186
    .line 187
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v1

    .line 198
    :pswitch_0
    iget-object p0, p0, La/io10;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, La/jo10;->z1:La/olv;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, La/ko10;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v5, v4

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move v5, v2

    .line 224
    :goto_2
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, La/ko10;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    move v1, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v1, v2

    .line 244
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    move v2, v4

    .line 256
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v3, La/jo10;->y1:La/dyj0;

    .line 260
    .line 261
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, La/wn10;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_1
    iget-object p0, p0, La/io10;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, La/fp10;

    .line 276
    .line 277
    sget-object v0, La/led;->a:La/led;

    .line 278
    .line 279
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    instance-of p1, p0, La/ep10;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    check-cast p0, La/ep10;

    .line 287
    .line 288
    iget-object p0, p0, La/ep10;->a:La/q0z;

    .line 289
    .line 290
    sget-object p1, La/jo10;->z1:La/olv;

    .line 291
    .line 292
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, La/ko10;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, La/ko10;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, La/jo10;->I0()La/ko10;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-object p0, p0, La/ko10;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
