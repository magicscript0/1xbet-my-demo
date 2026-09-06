.class public final La/py;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qy;


# direct methods
.method public synthetic constructor <init>(La/qy;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/py;->i:I

    iput-object p1, p0, La/py;->k:La/qy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/py;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/py;->k:La/qy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/py;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/py;-><init>(La/qy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/py;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/py;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/py;-><init>(La/qy;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/py;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/py;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/py;-><init>(La/qy;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/py;->j:Ljava/lang/Object;

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
    iget v0, p0, La/py;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/py;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/py;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/py;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/cz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/py;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/py;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/py;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/py;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/py;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/py;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/py;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/py;->k:La/qy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/py;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La/qy;->z1:La/ge5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v0, La/py;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/cz;

    .line 31
    .line 32
    sget-object v1, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/qy;->C1:La/fcf0;

    .line 38
    .line 39
    sget-object v1, La/uy;->a:La/uy;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v4, "actionDialogManager"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, La/qy;->u1:La/xh;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 54
    .line 55
    const v1, 0x7f13015b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v1, 0x7f13046f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v1, 0x7f130a56

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f13031a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v14, La/c42;->a:La/c42;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x5d0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v11, "REQUEST_BACK_DIALOG_KEY"

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_1
    instance-of v1, v0, La/vy;

    .line 116
    .line 117
    const-string v5, "personalScreenFactory"

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    check-cast v0, La/vy;

    .line 122
    .line 123
    iget v0, v0, La/vy;->a:I

    .line 124
    .line 125
    iget-object v1, v2, La/qy;->s1:La/yy20;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, La/pgd;

    .line 137
    .line 138
    const-string v4, "COUNTRY_CHOOSE_ITEM_KEY"

    .line 139
    .line 140
    invoke-direct {v3, v4, v0}, La/pgd;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, La/yy20;->f(Landroidx/fragment/app/e;La/pgd;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_3
    instance-of v1, v0, La/xy;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    check-cast v0, La/xy;

    .line 157
    .line 158
    iget-object v6, v0, La/xy;->a:Ljava/util/Calendar;

    .line 159
    .line 160
    sget-object v3, La/e3i;->Q1:La/ivh;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, La/ja00;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {v5, v2, v0}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v13, 0x50

    .line 181
    .line 182
    const v7, 0x7f1405af

    .line 183
    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    invoke-static/range {v3 .. v13}, La/ivh;->q(La/ivh;Landroidx/fragment/app/e;La/emp;Ljava/util/Calendar;IJJLkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    instance-of v1, v0, La/yy;

    .line 193
    .line 194
    const v6, 0x7f130e2c

    .line 195
    .line 196
    .line 197
    const v7, 0x7f1307a0

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    check-cast v0, La/yy;

    .line 203
    .line 204
    iget-object v10, v0, La/yy;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, La/qy;->u1:La/xh;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v17, La/c42;->a:La/c42;

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x5d8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const-string v14, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_6
    instance-of v1, v0, La/ty;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    check-cast v0, La/ty;

    .line 260
    .line 261
    iget v1, v0, La/ty;->b:I

    .line 262
    .line 263
    iget v0, v0, La/ty;->a:I

    .line 264
    .line 265
    iget-object v4, v2, La/qy;->s1:La/yy20;

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v3, La/aky;

    .line 277
    .line 278
    new-instance v5, La/mky;

    .line 279
    .line 280
    invoke-direct {v5, v1, v0}, La/mky;-><init>(II)V

    .line 281
    .line 282
    .line 283
    const-string v0, "CITY_CHOOSE_ITEM_KEY"

    .line 284
    .line 285
    invoke-direct {v3, v5, v0}, La/aky;-><init>(La/oky;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, La/yy20;->h(Landroidx/fragment/app/e;La/aky;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_8
    instance-of v1, v0, La/zy;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    check-cast v0, La/zy;

    .line 302
    .line 303
    iget v1, v0, La/zy;->b:I

    .line 304
    .line 305
    iget v0, v0, La/zy;->a:I

    .line 306
    .line 307
    iget-object v4, v2, La/qy;->s1:La/yy20;

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v3, La/aky;

    .line 319
    .line 320
    new-instance v5, La/nky;

    .line 321
    .line 322
    invoke-direct {v5, v1, v0}, La/nky;-><init>(II)V

    .line 323
    .line 324
    .line 325
    const-string v0, "REGION_CHOOSE_ITEM_KEY"

    .line 326
    .line 327
    invoke-direct {v3, v5, v0}, La/aky;-><init>(La/oky;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, La/yy20;->h(Landroidx/fragment/app/e;La/aky;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_a
    instance-of v1, v0, La/bz;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iget-object v0, v2, La/qy;->u1:La/xh;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const v1, 0x7f131105

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v17, La/c42;->b:La/c42;

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x5d8

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const-string v14, "REQUEST_REQUEST_ERROR_KEY"

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_c
    instance-of v1, v0, La/az;

    .line 399
    .line 400
    const-string v4, "pickerDialogFactory"

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    check-cast v0, La/az;

    .line 406
    .line 407
    iget v0, v0, La/az;->a:I

    .line 408
    .line 409
    iget-object v1, v2, La/qy;->t1:La/n030;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-direct {v3, v0, v4, v5}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2, v3}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_e
    instance-of v1, v0, La/wy;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    check-cast v0, La/wy;

    .line 443
    .line 444
    iget v0, v0, La/wy;->a:I

    .line 445
    .line 446
    iget-object v1, v2, La/qy;->t1:La/n030;

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v3, v0, v5, v5}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, v3}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 467
    .line 468
    .line 469
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 477
    .line 478
    .line 479
    :goto_1
    return-object v3

    .line 480
    :pswitch_1
    iget-object v1, v0, La/py;->j:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v6, v1

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    sget-object v1, La/led;->a:La/led;

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, La/py;->k:La/qy;

    .line 491
    .line 492
    iget-object v1, v0, La/qy;->v1:La/tqg0;

    .line 493
    .line 494
    if-eqz v1, :cond_11

    .line 495
    .line 496
    new-instance v4, La/uqg0;

    .line 497
    .line 498
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/16 v11, 0x3c

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    const/16 v14, 0x3fc

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    move-object v9, v0

    .line 515
    move-object v7, v1

    .line 516
    move-object v8, v4

    .line 517
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_11
    const-string v0, "snackbarManager"

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
