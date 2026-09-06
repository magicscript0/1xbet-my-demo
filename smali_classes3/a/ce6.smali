.class public final La/ce6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ee6;


# direct methods
.method public synthetic constructor <init>(La/ee6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ce6;->i:I

    iput-object p1, p0, La/ce6;->k:La/ee6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ce6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ce6;->k:La/ee6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ce6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ce6;-><init>(La/ee6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ce6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ce6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ce6;-><init>(La/ee6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ce6;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ce6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ovz;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ce6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ce6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kvz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ce6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ce6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ce6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/ce6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/ovz;

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/lvz;->a:La/lvz;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    sget-object v3, La/nvz;->a:La/nvz;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v0, La/ce6;->k:La/ee6;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v3, v1, La/zb6;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, La/zb6;

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, La/s2j;->F0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, La/ee6;->y1:La/q54;

    .line 59
    .line 60
    invoke-virtual {v0}, La/ee6;->H0()La/jo90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La/jo90;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, La/mvz;->a:La/mvz;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    instance-of v1, v0, La/zb6;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, La/zb6;

    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v0}, La/s2j;->F0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    iget-object v1, v0, La/ce6;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/kvz;

    .line 111
    .line 112
    sget-object v3, La/led;->a:La/led;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, La/gvz;->a:La/gvz;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v7, v0, La/ce6;->k:La/ee6;

    .line 124
    .line 125
    if-nez v4, :cond_f

    .line 126
    .line 127
    instance-of v0, v1, La/ivz;

    .line 128
    .line 129
    const-string v4, "snackbarManager"

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v5, v7, La/ee6;->u1:La/tqg0;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    new-instance v6, La/uqg0;

    .line 138
    .line 139
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 140
    .line 141
    check-cast v1, La/ivz;

    .line 142
    .line 143
    iget-object v10, v1, La/ivz;->a:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0x3c

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v8, v6

    .line 152
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, La/ee6;->H0()La/jo90;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v9, v0, La/jo90;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    .line 161
    const/16 v12, 0x3f4

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    instance-of v0, v1, La/jvz;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast v1, La/jvz;

    .line 179
    .line 180
    iget-object v0, v7, La/ee6;->v1:La/bgj0;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v4, v1, La/jvz;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 185
    .line 186
    iget-object v11, v1, La/jvz;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v1, La/jvz;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 191
    .line 192
    const v6, 0x7f130485

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, La/jvz;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-wide v5, v1, La/jvz;->b:J

    .line 212
    .line 213
    new-instance v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v13, "SIMPLE"

    .line 220
    .line 221
    const/16 v9, 0x40

    .line 222
    .line 223
    invoke-direct/range {v8 .. v14}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v8, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    instance-of v1, v0, La/zy7;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    check-cast v0, La/zy7;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object v0, v2

    .line 250
    :goto_2
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const-string v0, "successBetAlertManager"

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_a
    instance-of v0, v1, La/fvz;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v7, La/ee6;->t1:La/xh;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 271
    .line 272
    const v4, 0x7f1307a0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v1, La/fvz;

    .line 280
    .line 281
    iget-object v10, v1, La/fvz;->a:Ljava/lang/String;

    .line 282
    .line 283
    const v1, 0x7f130e2c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const v1, 0x7f13031a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v17, La/c42;->b:La/c42;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x5d0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const-string v14, "REQUEST_BET_EXISTS_DIALOG_KEY"

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    const-string v0, "actionDialogManager"

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_c
    instance-of v0, v1, La/hvz;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v5, v7, La/ee6;->u1:La/tqg0;

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    check-cast v1, La/hvz;

    .line 341
    .line 342
    iget-object v6, v1, La/hvz;->a:La/uqg0;

    .line 343
    .line 344
    invoke-virtual {v7}, La/ee6;->H0()La/jo90;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v9, v0, La/jo90;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/16 v12, 0x3f4

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    :goto_3
    sget-object v0, La/ee6;->y1:La/q54;

    .line 368
    .line 369
    invoke-virtual {v7}, La/ee6;->I0()La/tvz;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, La/tvz;->l:La/ahi0;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_4
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
