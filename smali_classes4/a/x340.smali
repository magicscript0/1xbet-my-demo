.class public final La/x340;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/z340;


# direct methods
.method public synthetic constructor <init>(La/z340;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x340;->i:I

    iput-object p1, p0, La/x340;->k:La/z340;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/x340;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x340;->k:La/z340;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/x340;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/x340;-><init>(La/z340;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/x340;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/x340;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/x340;-><init>(La/z340;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/x340;->j:Ljava/lang/Object;

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
    iget v0, p0, La/x340;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/d740;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/x340;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x340;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x340;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/w940;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/x340;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/x340;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/x340;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/x340;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/x340;->k:La/z340;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/x340;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/d740;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/z340;->A1:[La/wdw;

    .line 21
    .line 22
    invoke-virtual {v2}, La/z340;->I0()La/ga40;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, La/d740;->a:La/tdr;

    .line 27
    .line 28
    iget-object v0, v0, La/d740;->b:La/tdr;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, La/ga40;->D:La/ahi0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, La/ga40;->E:La/ahi0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v1, v2, La/z340;->w1:La/pi30;

    .line 56
    .line 57
    iget-object v0, v0, La/x340;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La/w940;

    .line 60
    .line 61
    sget-object v4, La/led;->a:La/led;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v4, v0, La/u940;

    .line 67
    .line 68
    const-string v5, "actionDialogManager"

    .line 69
    .line 70
    const v6, 0x7f130e2b

    .line 71
    .line 72
    .line 73
    const v7, 0x7f13015b

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 79
    .line 80
    iget-object v0, v2, La/z340;->v1:La/xh;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v1, 0x7f131636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v17, La/c42;->b:La/c42;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x5d8

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const-string v14, "CHANGE_BALANCE_TO_PRIMARY_KEY"

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_1
    instance-of v4, v0, La/s940;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 141
    .line 142
    invoke-static {v2}, La/i8g;->x(Landroidx/fragment/app/Fragment;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 153
    .line 154
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v2, La/mpg;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, La/mpg;

    .line 199
    .line 200
    invoke-virtual {v1}, La/s2j;->z0()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance v6, La/pau;

    .line 205
    .line 206
    invoke-virtual {v2}, La/z340;->I0()La/ga40;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v13, 0x15

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const-class v9, La/ga40;

    .line 215
    .line 216
    const-string v10, "onNavigationDialogPositiveClick"

    .line 217
    .line 218
    const-string v11, "onNavigationDialogPositiveClick$games_list()V"

    .line 219
    .line 220
    invoke-direct/range {v6 .. v13}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v7, La/pau;

    .line 224
    .line 225
    invoke-virtual {v2}, La/z340;->I0()La/ga40;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v14, 0x16

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const-class v10, La/ga40;

    .line 234
    .line 235
    const-string v11, "onNavigationDialogNegativeClick"

    .line 236
    .line 237
    const-string v12, "onNavigationDialogNegativeClick$games_list()V"

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, La/z340;->v1:La/xh;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v2, v0, v6, v7, v1}, La/nvg;->L(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/xh;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_6
    instance-of v4, v0, La/v940;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 260
    .line 261
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v1, "android.settings.SETTINGS"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    instance-of v4, v0, La/q940;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 277
    .line 278
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, La/l740;

    .line 283
    .line 284
    sget-object v1, La/a740;->a:La/a740;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, La/l740;->I(La/c740;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    instance-of v4, v0, La/r940;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 295
    .line 296
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, La/l740;

    .line 301
    .line 302
    new-instance v1, La/b740;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-direct {v1, v2}, La/b740;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, La/l740;->I(La/c740;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    instance-of v0, v0, La/t940;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 317
    .line 318
    iget-object v0, v2, La/z340;->v1:La/xh;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const v1, 0x7f1311ec

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v17, La/c42;->b:La/c42;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x5d8

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const-string v14, "CHANGE_BALANCE_TO_PRIMARY_KEY"

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-object v3

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
