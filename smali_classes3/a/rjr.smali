.class public final La/rjr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tjr;


# direct methods
.method public synthetic constructor <init>(La/tjr;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rjr;->i:I

    iput-object p1, p0, La/rjr;->k:La/tjr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rjr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rjr;->k:La/tjr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rjr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rjr;-><init>(La/tjr;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rjr;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rjr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rjr;-><init>(La/tjr;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rjr;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rjr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/bmr;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rjr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rjr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gmr;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rjr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rjr;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/rjr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/rjr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/bmr;

    .line 10
    .line 11
    sget-object v2, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, La/xlr;

    .line 17
    .line 18
    iget-object v4, p0, La/rjr;->k:La/tjr;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast v0, La/xlr;

    .line 23
    .line 24
    iget-wide p0, v0, La/xlr;->b:D

    .line 25
    .line 26
    iget-wide v0, v0, La/xlr;->a:D

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpg-double v5, v0, v2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    cmpg-double v2, p0, v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v2, La/tjr;->y1:La/lxp;

    .line 43
    .line 44
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, La/ujr;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 49
    .line 50
    sget-object v3, La/gw10;->a:La/gw10;

    .line 51
    .line 52
    sget-object v3, La/svp0;->c:La/svp0;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of p0, v0, La/wlr;

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    instance-of p0, v0, La/ulr;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p0, La/tjr;->y1:La/lxp;

    .line 85
    .line 86
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, La/ujr;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 91
    .line 92
    check-cast v0, La/ulr;

    .line 93
    .line 94
    iget-object p1, v0, La/ulr;->b:La/rs50;

    .line 95
    .line 96
    iget-object v0, v0, La/ulr;->a:La/rs50;

    .line 97
    .line 98
    iget-object v1, v0, La/rs50;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, La/rs50;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 113
    .line 114
    iget-object v0, p1, La/rs50;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, La/rs50;->a:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of p0, v0, La/amr;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    check-cast v0, La/amr;

    .line 131
    .line 132
    iget-object p0, v0, La/amr;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object p1, La/tjr;->y1:La/lxp;

    .line 135
    .line 136
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, La/ujr;->g:Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 141
    .line 142
    sget-object v1, La/q1m;->a:La/q1m;

    .line 143
    .line 144
    invoke-virtual {p1, p0, v1}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->v(Ljava/util/ArrayList;La/q1m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, La/ujr;->g:Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 152
    .line 153
    new-instance v5, La/soq;

    .line 154
    .line 155
    invoke-virtual {v4}, La/tjr;->J0()La/mmr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x1b

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const-class v8, La/mmr;

    .line 164
    .line 165
    const-string v9, "onSportTypeClick"

    .line 166
    .line 167
    const-string v10, "onSportTypeClick(Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/ChipClickProvideUiModel;)V"

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->setElementClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, La/amr;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, La/ujr;->f:Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 182
    .line 183
    sget-object v0, La/q1m;->b:La/q1m;

    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->v(Ljava/util/ArrayList;La/q1m;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, La/ujr;->f:Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 193
    .line 194
    new-instance v5, La/soq;

    .line 195
    .line 196
    invoke-virtual {v4}, La/tjr;->J0()La/mmr;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/16 v12, 0x1a

    .line 201
    .line 202
    const-class v8, La/mmr;

    .line 203
    .line 204
    const-string v9, "onOutcomesTypeClick"

    .line 205
    .line 206
    const-string v10, "onOutcomesTypeClick(Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/ChipClickProvideUiModel;)V"

    .line 207
    .line 208
    invoke-direct/range {v5 .. v12}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->setElementClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    instance-of p0, v0, La/vlr;

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    iget-object v2, v4, La/tjr;->t1:La/tqg0;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    new-instance v3, La/uqg0;

    .line 225
    .line 226
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 227
    .line 228
    check-cast v0, La/vlr;

    .line 229
    .line 230
    iget-object v7, v0, La/vlr;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v12, 0x3c

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v5, v3

    .line 239
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, La/tjr;->I0()La/ujr;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object v6, p0, La/ujr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 247
    .line 248
    const/16 v9, 0x3e4

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    const-string p0, "snackbarManager"

    .line 258
    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_6
    instance-of p0, v0, La/ylr;

    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    const/4 v2, 0x1

    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v1, "GenerateCouponTimeSelectorBottomDialog"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-nez p0, :cond_9

    .line 280
    .line 281
    sget-object p0, La/blr;->Q1:La/sxp;

    .line 282
    .line 283
    check-cast v0, La/ylr;

    .line 284
    .line 285
    iget v0, v0, La/ylr;->a:I

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance p0, La/blr;

    .line 291
    .line 292
    invoke-direct {p0}, La/blr;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, La/blr;->R1:[La/wdw;

    .line 296
    .line 297
    aget-object v2, v3, v2

    .line 298
    .line 299
    iget-object v5, p0, La/blr;->N1:La/o7c0;

    .line 300
    .line 301
    const-string v6, "EXTRA_REQUEST_KEY_TIME"

    .line 302
    .line 303
    invoke-virtual {v5, p0, v2, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, La/blr;->O1:La/i23;

    .line 307
    .line 308
    aget-object p1, v3, p1

    .line 309
    .line 310
    invoke-virtual {v2, p0, p1, v0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    instance-of p0, v0, La/zlr;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v1, "GenerateCouponTypeSelectorBottomDialog"

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-nez p0, :cond_9

    .line 336
    .line 337
    sget-object p0, La/llr;->R1:La/xzp;

    .line 338
    .line 339
    check-cast v0, La/zlr;

    .line 340
    .line 341
    iget v0, v0, La/zlr;->a:I

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p0, La/llr;

    .line 347
    .line 348
    invoke-direct {p0}, La/llr;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v3, La/llr;->S1:[La/wdw;

    .line 352
    .line 353
    aget-object v2, v3, v2

    .line 354
    .line 355
    iget-object v5, p0, La/llr;->O1:La/o7c0;

    .line 356
    .line 357
    const-string v6, "EXTRA_REQUEST_KEY_TYPE"

    .line 358
    .line 359
    invoke-virtual {v5, p0, v2, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, La/llr;->P1:La/i23;

    .line 363
    .line 364
    aget-object p1, v3, p1

    .line 365
    .line 366
    invoke-virtual {v2, p0, p1, v0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_1
    return-object v1

    .line 384
    :pswitch_0
    iget-object v0, p0, La/rjr;->j:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, La/gmr;

    .line 387
    .line 388
    sget-object v2, La/led;->a:La/led;

    .line 389
    .line 390
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    instance-of p1, v0, La/cmr;

    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    iget-object p0, p0, La/rjr;->k:La/tjr;

    .line 398
    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    sget-object p1, La/tjr;->y1:La/lxp;

    .line 402
    .line 403
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iget-object p0, p0, La/ujr;->j:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_a
    sget-object p1, La/dmr;->a:La/dmr;

    .line 414
    .line 415
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    const/4 v3, 0x0

    .line 420
    if-eqz p1, :cond_b

    .line 421
    .line 422
    sget-object p1, La/tjr;->y1:La/lxp;

    .line 423
    .line 424
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iget-object p0, p0, La/ujr;->j:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_b
    instance-of p1, v0, La/emr;

    .line 435
    .line 436
    if-eqz p1, :cond_c

    .line 437
    .line 438
    sget-object p1, La/tjr;->y1:La/lxp;

    .line 439
    .line 440
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, La/ujr;->j:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    iget-object p0, p0, La/ujr;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 454
    .line 455
    check-cast v0, La/emr;

    .line 456
    .line 457
    iget-object p1, v0, La/emr;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_c
    instance-of p1, v0, La/fmr;

    .line 464
    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    sget-object p1, La/tjr;->y1:La/lxp;

    .line 468
    .line 469
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    iget-object p1, p0, La/ujr;->j:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    iget-object v1, p0, La/ujr;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 476
    .line 477
    check-cast v0, La/fmr;

    .line 478
    .line 479
    iget-boolean v4, v0, La/fmr;->d:Z

    .line 480
    .line 481
    if-eqz v4, :cond_d

    .line 482
    .line 483
    move v2, v3

    .line 484
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, La/ujr;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 488
    .line 489
    iget-object v2, v0, La/fmr;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v0, La/fmr;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, La/ujr;->i:Landroidx/constraintlayout/widget/Group;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, La/ujr;->k:Landroidx/constraintlayout/widget/Group;

    .line 508
    .line 509
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, La/ujr;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 513
    .line 514
    iget-boolean p1, v0, La/fmr;->c:Z

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 517
    .line 518
    .line 519
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 523
    .line 524
    .line 525
    :goto_3
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
