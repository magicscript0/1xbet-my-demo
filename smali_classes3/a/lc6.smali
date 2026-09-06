.class public final La/lc6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nc6;


# direct methods
.method public synthetic constructor <init>(La/nc6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lc6;->i:I

    iput-object p1, p0, La/lc6;->k:La/nc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/lc6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lc6;->k:La/nc6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lc6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/lc6;-><init>(La/nc6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/lc6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/lc6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/lc6;-><init>(La/nc6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/lc6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/lc6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/lc6;-><init>(La/nc6;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/lc6;->j:Ljava/lang/Object;

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
    iget v0, p0, La/lc6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/nfr;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/lc6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lc6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/y6g0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/lc6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/lc6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/sgs;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/lc6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/lc6;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lc6;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, La/lc6;->k:La/nc6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/lc6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/nfr;

    .line 18
    .line 19
    sget-object v2, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, La/lfr;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v9, v0, La/lc6;->k:La/nc6;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, La/e8l0;->V1:La/e3f0;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, La/lfr;

    .line 38
    .line 39
    iget-object v6, v1, La/lfr;->a:La/g470;

    .line 40
    .line 41
    iget-object v7, v6, La/g470;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v8, v6, La/g470;->a:I

    .line 44
    .line 45
    iget v6, v6, La/g470;->b:I

    .line 46
    .line 47
    iget-object v1, v1, La/lfr;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "TeamSelectorBottomFragment"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v9, La/e8l0;

    .line 63
    .line 64
    invoke-direct {v9}, La/e8l0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v10, La/e8l0;->W1:[La/wdw;

    .line 68
    .line 69
    aget-object v5, v10, v5

    .line 70
    .line 71
    iget-object v11, v9, La/e8l0;->O1:La/o7c0;

    .line 72
    .line 73
    const-string v12, "REQUEST_TEAM_SELECTOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v11, v9, v5, v12}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v9, La/e8l0;->P1:La/o7c0;

    .line 79
    .line 80
    aget-object v4, v10, v4

    .line 81
    .line 82
    invoke-virtual {v5, v9, v4, v7}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aget-object v4, v10, v4

    .line 87
    .line 88
    iget-object v5, v9, La/e8l0;->Q1:La/i23;

    .line 89
    .line 90
    invoke-virtual {v5, v9, v4, v8}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v9, La/e8l0;->R1:La/i23;

    .line 94
    .line 95
    aget-object v3, v10, v3

    .line 96
    .line 97
    invoke-virtual {v4, v9, v3, v6}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    aget-object v3, v10, v3

    .line 102
    .line 103
    iget-object v4, v9, La/e8l0;->S1:La/mxj0;

    .line 104
    .line 105
    invoke-virtual {v4, v9, v3, v1}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    instance-of v0, v1, La/mfr;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v9, La/nc6;->v1:La/y1m0;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, La/y1m0;->b()La/qml0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, La/pp30;->b:La/r030;

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, La/qml0;->n(La/qml0;Landroidx/fragment/app/e;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    const-string v0, "tipsDialogFeature"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_3
    instance-of v0, v1, La/jfr;

    .line 146
    .line 147
    const-string v2, "actionDialogManager"

    .line 148
    .line 149
    const v3, 0x7f13015b

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v9, La/nc6;->w1:La/xh;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v1, 0x7f13026f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const v1, 0x7f131789

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v1, 0x7f130dc8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v19, La/c42;->a:La/c42;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x5d0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const-string v16, "REQUEST_KEY_EXIT"

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_5
    instance-of v0, v1, La/kfr;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v7, v9, La/nc6;->x1:La/tqg0;

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    new-instance v8, La/uqg0;

    .line 228
    .line 229
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 230
    .line 231
    check-cast v1, La/kfr;

    .line 232
    .line 233
    iget-object v12, v1, La/kfr;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x3c

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    move-object v10, v8

    .line 243
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    const/16 v14, 0x3fc

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    const-string v0, "snackbarManager"

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :cond_7
    instance-of v0, v1, La/ifr;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v0, La/nc6;->z1:La/z44;

    .line 266
    .line 267
    iget-object v0, v9, La/nc6;->w1:La/xh;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const v1, 0x7f131636

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const v1, 0x7f130e2b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v19, La/c42;->b:La/c42;

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x5f8

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    iget-object v0, v0, La/lc6;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La/y6g0;

    .line 332
    .line 333
    sget-object v1, La/led;->a:La/led;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    instance-of v1, v0, La/x6g0;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    sget-object v1, La/nc6;->z1:La/z44;

    .line 343
    .line 344
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, La/oc6;->d:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    check-cast v0, La/x6g0;

    .line 351
    .line 352
    iget-boolean v0, v0, La/x6g0;->a:Z

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    move v2, v5

    .line 357
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1
    iget-object v0, v0, La/lc6;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La/sgs;

    .line 366
    .line 367
    sget-object v1, La/led;->a:La/led;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    instance-of v1, v0, La/rgs;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    sget-object v0, La/nc6;->z1:La/z44;

    .line 377
    .line 378
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, La/oc6;->e:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, La/oc6;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_c
    instance-of v1, v0, La/ogs;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    sget-object v1, La/nc6;->z1:La/z44;

    .line 403
    .line 404
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, La/oc6;->e:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, La/oc6;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, La/oc6;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    move-object v7, v0

    .line 429
    check-cast v7, La/ogs;

    .line 430
    .line 431
    iget-object v8, v7, La/ogs;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_d

    .line 438
    .line 439
    move v9, v5

    .line 440
    goto :goto_1

    .line 441
    :cond_d
    move v9, v2

    .line 442
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, La/oc6;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 450
    .line 451
    iget-object v7, v7, La/ogs;->b:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_e

    .line 458
    .line 459
    move v2, v5

    .line 460
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, La/nc6;->y1:La/ru1;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    iput-object v8, v1, La/py5;->f:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_f
    if-eqz v1, :cond_10

    .line 470
    .line 471
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, La/oc6;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 479
    .line 480
    new-instance v2, La/pb3;

    .line 481
    .line 482
    const/16 v5, 0xb

    .line 483
    .line 484
    invoke-direct {v2, v5, v0, v3}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, La/b9c;

    .line 488
    .line 489
    const v3, -0x60d89075

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2, v4, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v6, v0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_11
    instance-of v1, v0, La/pgs;

    .line 500
    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    sget-object v1, La/nc6;->z1:La/z44;

    .line 504
    .line 505
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, La/oc6;->e:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    check-cast v0, La/pgs;

    .line 515
    .line 516
    iget-object v0, v0, La/pgs;->a:La/q0z;

    .line 517
    .line 518
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, La/oc6;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_12
    instance-of v1, v0, La/qgs;

    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    sget-object v1, La/nc6;->z1:La/z44;

    .line 536
    .line 537
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v1, v1, La/oc6;->e:Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    check-cast v0, La/qgs;

    .line 547
    .line 548
    iget-object v0, v0, La/qgs;->a:La/q0z;

    .line 549
    .line 550
    invoke-virtual {v3}, La/nc6;->H0()La/oc6;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v1, v1, La/oc6;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 566
    .line 567
    .line 568
    :goto_3
    return-object v6

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
