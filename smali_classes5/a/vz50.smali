.class public final La/vz50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xz50;


# direct methods
.method public synthetic constructor <init>(La/xz50;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vz50;->i:I

    iput-object p1, p0, La/vz50;->k:La/xz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/vz50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vz50;->k:La/xz50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vz50;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/vz50;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/vz50;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/vz50;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/vz50;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/vz50;->j:Ljava/lang/Object;

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
    iget v0, p0, La/vz50;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/g060;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vz50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vz50;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vz50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/j060;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vz50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vz50;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vz50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/h060;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vz50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vz50;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vz50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vz50;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/vz50;->k:La/xz50;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/vz50;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/g060;

    .line 15
    .line 16
    sget-object v2, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, La/f060;

    .line 22
    .line 23
    iget-object v7, v0, La/vz50;->k:La/xz50;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, La/f060;

    .line 28
    .line 29
    iget-object v10, v1, La/f060;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v7, La/xz50;->t1:La/xh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 36
    .line 37
    const v1, 0x7f1307a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const v1, 0x7f130e2c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v17, La/c42;->b:La/c42;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x5f8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    const-string v0, "actionDialogManager"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_1
    instance-of v0, v1, La/e060;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, La/e060;

    .line 92
    .line 93
    iget-object v10, v1, La/e060;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v7, La/xz50;->u1:La/tqg0;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    new-instance v6, La/uqg0;

    .line 100
    .line 101
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0x3c

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v8, v6

    .line 110
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x3dc

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "snackbarManager"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_3
    instance-of v0, v1, La/d060;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v0, La/xz50;->A1:La/n030;

    .line 133
    .line 134
    iget-object v0, v7, La/xz50;->w1:La/pi30;

    .line 135
    .line 136
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/b060;

    .line 141
    .line 142
    iget-object v2, v7, La/xz50;->y1:La/abv;

    .line 143
    .line 144
    sget-object v3, La/xz50;->B1:[La/wdw;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    aget-object v3, v3, v4

    .line 148
    .line 149
    invoke-virtual {v2, v7, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La/ih20;

    .line 154
    .line 155
    check-cast v1, La/d060;

    .line 156
    .line 157
    iget-boolean v1, v1, La/d060;->a:Z

    .line 158
    .line 159
    new-instance v3, La/a060;

    .line 160
    .line 161
    invoke-direct {v3, v2}, La/a060;-><init>(La/ih20;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, La/b060;->b:La/rq30;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, v0, La/b060;->c:La/rq30;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, La/kg2;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-direct {v2, v3}, La/kg2;-><init>(I)V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, La/c1;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v0, v1, v2, v5}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v4

    .line 230
    :pswitch_0
    iget-object v0, v0, La/vz50;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La/j060;

    .line 233
    .line 234
    sget-object v1, La/led;->a:La/led;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, La/xz50;->A1:La/n030;

    .line 240
    .line 241
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, La/dcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 246
    .line 247
    iget v5, v0, La/j060;->a:I

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, La/dcp;->g:Landroidx/viewpager/widget/ViewPager;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v7, v0, La/j060;->b:I

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v0, La/j060;->c:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, La/dcp;->g:Landroidx/viewpager/widget/ViewPager;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 316
    .line 317
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 325
    .line 326
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v4

    .line 330
    :pswitch_1
    iget-object v0, v0, La/vz50;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, La/h060;

    .line 333
    .line 334
    sget-object v1, La/led;->a:La/led;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, La/xz50;->A1:La/n030;

    .line 340
    .line 341
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, La/dcp;->g:Landroidx/viewpager/widget/ViewPager;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La/gm50;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    iget-object v1, v0, La/h060;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    new-instance v1, La/xpc0;

    .line 363
    .line 364
    iget-object v4, v0, La/h060;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v4, v5}, La/xpc0;-><init>(Ljava/util/List;Landroidx/fragment/app/e;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v4, v4, La/dcp;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 381
    .line 382
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v5, v5, La/dcp;->g:Landroidx/viewpager/widget/ViewPager;

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La/gm50;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, La/xaq0;

    .line 392
    .line 393
    new-instance v7, La/dh40;

    .line 394
    .line 395
    const/16 v8, 0xe

    .line 396
    .line 397
    invoke-direct {v7, v8, v3, v1}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, La/gwp0;

    .line 401
    .line 402
    const/16 v9, 0xf

    .line 403
    .line 404
    invoke-direct {v8, v9}, La/gwp0;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v9, La/iyh0;

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    invoke-direct {v9, v10}, La/iyh0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v8, v6, La/xaq0;->a:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iput-object v9, v6, La/xaq0;->b:La/emp;

    .line 419
    .line 420
    iput-object v7, v6, La/xaq0;->c:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(La/oaq0;)V

    .line 423
    .line 424
    .line 425
    iget v6, v3, La/xz50;->z1:I

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v0, La/h060;->b:Z

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    const/16 v2, 0x8

    .line 436
    .line 437
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, La/xz50;->H0()La/dcp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, La/dcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 445
    .line 446
    new-instance v2, La/u950;

    .line 447
    .line 448
    const/4 v4, 0x7

    .line 449
    invoke-direct {v2, v4, v3, v1}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
