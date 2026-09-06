.class public final La/b9n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/d9n0;


# direct methods
.method public synthetic constructor <init>(La/d9n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b9n0;->i:I

    iput-object p1, p0, La/b9n0;->k:La/d9n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/b9n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b9n0;->k:La/d9n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/b9n0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/b9n0;-><init>(La/d9n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/b9n0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/b9n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/b9n0;-><init>(La/d9n0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/b9n0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/b9n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o9n0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/b9n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b9n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b9n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/p9n0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b9n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b9n0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b9n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b9n0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/b9n0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/o9n0;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, La/g9n0;

    .line 20
    .line 21
    iget-object v7, v0, La/b9n0;->k:La/d9n0;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    check-cast v1, La/g9n0;

    .line 26
    .line 27
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 28
    .line 29
    iget-boolean v0, v1, La/g9n0;->d:Z

    .line 30
    .line 31
    const-string v3, "TotoBetMakeBetBottomSheetDialog"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, La/dkn0;->Y1:I

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v1, La/dkn0;

    .line 53
    .line 54
    invoke-direct {v1}, La/dkn0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, La/wan0;->T1:La/qml0;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, La/g9n0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, La/g9n0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v1, v1, La/g9n0;->c:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance v0, La/wan0;

    .line 92
    .line 93
    invoke-direct {v0}, La/wan0;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, La/wan0;->U1:[La/wdw;

    .line 97
    .line 98
    aget-object v2, v7, v2

    .line 99
    .line 100
    iget-object v8, v0, La/wan0;->O1:La/o7c0;

    .line 101
    .line 102
    invoke-virtual {v8, v0, v2, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aget-object v2, v7, v2

    .line 107
    .line 108
    iget-object v5, v0, La/wan0;->P1:La/o7c0;

    .line 109
    .line 110
    invoke-virtual {v5, v0, v2, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    aget-object v2, v7, v2

    .line 115
    .line 116
    iget-object v5, v0, La/wan0;->Q1:La/fjg0;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v2, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    sget-object v0, La/h9n0;->a:La/h9n0;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "actionDialogManager"

    .line 133
    .line 134
    const v4, 0x7f13031a

    .line 135
    .line 136
    .line 137
    const v5, 0x7f130e2b

    .line 138
    .line 139
    .line 140
    const v6, 0x7f13015b

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 146
    .line 147
    iget-object v0, v7, La/d9n0;->v1:La/xh;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v1, 0x7f130c54

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v17, La/c42;->b:La/c42;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x5d0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const-string v14, "SHOW_CHANGE_BALANCE_ACTION_DIALOG_KEY"

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_5
    sget-object v0, La/j9n0;->a:La/j9n0;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v8, 0x7f130e2c

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 218
    .line 219
    iget-object v0, v7, La/d9n0;->v1:La/xh;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v1, 0x7f131596

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v18, La/c42;->b:La/c42;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x5d0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const-string v15, "REQUEST_TOTO_CLEAR_DIALOG_KEY"

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_7
    sget-object v0, La/k9n0;->a:La/k9n0;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 288
    .line 289
    iget-object v0, v7, La/d9n0;->v1:La/xh;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 294
    .line 295
    const v1, 0x7f131593

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const v1, 0x7f1315bb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v18, La/c42;->b:La/c42;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x5f8

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_9
    instance-of v0, v1, La/m9n0;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object v5, v7, La/d9n0;->w1:La/tqg0;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    new-instance v6, La/uqg0;

    .line 357
    .line 358
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 359
    .line 360
    check-cast v1, La/m9n0;

    .line 361
    .line 362
    iget-object v10, v1, La/m9n0;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v15, 0x3c

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object v8, v6

    .line 371
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    const/16 v12, 0x3fc

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_a
    const-string v0, "snackbarManager"

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_b
    instance-of v0, v1, La/f9n0;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 395
    .line 396
    iget-object v0, v7, La/d9n0;->v1:La/xh;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const v1, 0x7f131636

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v17, La/c42;->b:La/c42;

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x5f8

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_d
    instance-of v0, v1, La/n9n0;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    check-cast v1, La/n9n0;

    .line 456
    .line 457
    iget-object v0, v7, La/d9n0;->x1:La/bgj0;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 462
    .line 463
    const v4, 0x7f13024d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/16 v5, 0x1e

    .line 474
    .line 475
    invoke-direct {v2, v4, v3, v3, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 479
    .line 480
    const v3, 0x7f1315a9

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v4, v1, La/n9n0;->c:Ljava/lang/String;

    .line 488
    .line 489
    const-string v5, ": "

    .line 490
    .line 491
    invoke-static {v3, v5, v4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v12, v1, La/n9n0;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-wide v3, v1, La/n9n0;->a:J

    .line 498
    .line 499
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v9, 0x60

    .line 505
    .line 506
    const-string v13, "TOTO"

    .line 507
    .line 508
    invoke-direct/range {v8 .. v14}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v8, v3}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v1, La/n9n0;->d:Z

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "REQUEST_ALT_HISTORY_UPDATE"

    .line 538
    .line 539
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_e
    const-string v0, "successBetAlertManager"

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_f
    sget-object v0, La/i9n0;->a:La/i9n0;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    sget v0, La/gcn0;->T1:I

    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v1, "TotoBetTypeBottomSheetTag"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_10
    new-instance v2, La/gcn0;

    .line 580
    .line 581
    invoke-direct {v2}, La/gcn0;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_11
    instance-of v0, v1, La/l9n0;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-object v0, v7, La/d9n0;->y1:La/qml0;

    .line 593
    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v2, La/pp30;->b:La/r030;

    .line 604
    .line 605
    const/16 v2, 0x13

    .line 606
    .line 607
    invoke-static {v0, v1, v2}, La/qml0;->n(La/qml0;Landroidx/fragment/app/e;I)V

    .line 608
    .line 609
    .line 610
    :cond_12
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_13
    const-string v0, "tipsDialogScreenFactory"

    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 620
    .line 621
    .line 622
    :goto_1
    return-object v3

    .line 623
    :pswitch_0
    iget-object v1, v0, La/b9n0;->j:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, La/p9n0;

    .line 626
    .line 627
    sget-object v4, La/led;->a:La/led;

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, La/p9n0;->b:La/v9n0;

    .line 633
    .line 634
    instance-of v4, v1, La/u9n0;

    .line 635
    .line 636
    if-eqz v4, :cond_15

    .line 637
    .line 638
    move-object v3, v1

    .line 639
    check-cast v3, La/u9n0;

    .line 640
    .line 641
    :cond_15
    if-eqz v3, :cond_16

    .line 642
    .line 643
    iget-boolean v2, v3, La/u9n0;->d:Z

    .line 644
    .line 645
    :cond_16
    iget-object v0, v0, La/b9n0;->k:La/d9n0;

    .line 646
    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 662
    .line 663
    .line 664
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
