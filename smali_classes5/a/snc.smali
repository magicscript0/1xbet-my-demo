.class public final La/snc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tnc;


# direct methods
.method public synthetic constructor <init>(La/tnc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/snc;->i:I

    iput-object p1, p0, La/snc;->k:La/tnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/snc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/snc;->k:La/tnc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/snc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/snc;-><init>(La/tnc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/snc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/snc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/snc;-><init>(La/tnc;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/snc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/snc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/snc;-><init>(La/tnc;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/snc;->j:Ljava/lang/Object;

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
    iget v0, p0, La/snc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/koc;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/snc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/snc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/snc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xnc;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/snc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/snc;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/snc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/loc;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/snc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/snc;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/snc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/snc;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, La/snc;->k:La/tnc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140197

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f14018d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, La/snc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/koc;

    .line 31
    .line 32
    sget-object v6, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v6, v3, La/ync;

    .line 38
    .line 39
    iget-object v9, v0, La/snc;->k:La/tnc;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v3, La/ync;

    .line 44
    .line 45
    iget-object v0, v3, La/ync;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 48
    .line 49
    invoke-virtual {v9}, La/tnc;->I0()La/w4p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, La/w4p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, La/tnc;->I0()La/w4p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/w4p;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    instance-of v0, v3, La/doc;

    .line 70
    .line 71
    const v6, 0x7f1303ee

    .line 72
    .line 73
    .line 74
    const v7, 0x7f130e2c

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v3, La/doc;

    .line 80
    .line 81
    iget-object v0, v3, La/doc;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v3, La/doc;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, La/tnc;->z1:La/p8b;

    .line 86
    .line 87
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object v11, v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const v0, 0x7f1307b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v12, v1

    .line 122
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v19, La/c42;->b:La/c42;

    .line 130
    .line 131
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x5d8

    .line 144
    .line 145
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    instance-of v0, v3, La/foc;

    .line 161
    .line 162
    const v8, 0x7f13094e

    .line 163
    .line 164
    .line 165
    const v10, 0x7f1307a0

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v3, La/foc;

    .line 171
    .line 172
    iget-object v13, v3, La/foc;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 175
    .line 176
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    sget-object v20, La/c42;->b:La/c42;

    .line 196
    .line 197
    new-instance v3, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1, v5}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x550

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-string v17, "LIMIT_OPERATION_ERROR_KEY"

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    instance-of v0, v3, La/ioc;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 236
    .line 237
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const v1, 0x7f130e7a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v19, La/c42;->a:La/c42;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x5d8

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    instance-of v0, v3, La/joc;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 295
    .line 296
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const v1, 0x7f131105

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v20, La/c42;->b:La/c42;

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x5d8

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-string v17, "REQUEST_REQUEST_ERROR_KEY"

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_6
    instance-of v0, v3, La/znc;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_7
    instance-of v0, v3, La/aoc;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    check-cast v3, La/aoc;

    .line 364
    .line 365
    iget-object v0, v3, La/aoc;->a:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 368
    .line 369
    invoke-virtual {v9}, La/tnc;->I0()La/w4p;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, La/w4p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    :cond_8
    move v4, v2

    .line 385
    :cond_9
    xor-int/2addr v2, v4

    .line 386
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_a
    instance-of v0, v3, La/eoc;

    .line 395
    .line 396
    const v4, 0x7f13031a

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    check-cast v3, La/eoc;

    .line 402
    .line 403
    iget-object v12, v3, La/eoc;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 406
    .line 407
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 412
    .line 413
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const v1, 0x7f130a56

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    sget-object v19, La/c42;->a:La/c42;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x5d0

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const-string v16, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_b
    instance-of v0, v3, La/coc;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 464
    .line 465
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 470
    .line 471
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const v1, 0x7f130187

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const v1, 0x7f130e76

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    sget-object v19, La/c42;->a:La/c42;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x5d0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const-string v16, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_c
    instance-of v0, v3, La/boc;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 529
    .line 530
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 535
    .line 536
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    const v1, 0x7f1312cb

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v20, La/c42;->b:La/c42;

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x5f8

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 580
    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_d
    instance-of v0, v3, La/goc;

    .line 584
    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    check-cast v3, La/goc;

    .line 588
    .line 589
    iget-object v12, v3, La/goc;->a:Ljava/lang/String;

    .line 590
    .line 591
    sget-object v11, La/fcf0;->c:La/fcf0;

    .line 592
    .line 593
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 594
    .line 595
    iget-object v7, v9, La/tnc;->s1:La/tqg0;

    .line 596
    .line 597
    if-eqz v7, :cond_e

    .line 598
    .line 599
    new-instance v8, La/uqg0;

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x3c

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    move-object v10, v8

    .line 609
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 610
    .line 611
    .line 612
    const/16 v14, 0x3fc

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_e
    const-string v0, "snackbarManager"

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_f
    instance-of v0, v3, La/hoc;

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    check-cast v3, La/hoc;

    .line 632
    .line 633
    iget-object v13, v3, La/hoc;->a:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 636
    .line 637
    invoke-virtual {v9}, La/tnc;->H0()La/xh;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    sget-object v20, La/c42;->b:La/c42;

    .line 657
    .line 658
    new-instance v3, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 659
    .line 660
    invoke-direct {v3, v2, v1, v5}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x550

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const-string v17, "NO_AUTHENTICATOR_KEY"

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    move-object/from16 v19, v3

    .line 676
    .line 677
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 688
    .line 689
    .line 690
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 694
    .line 695
    .line 696
    :goto_1
    return-object v5

    .line 697
    :pswitch_0
    iget-object v0, v0, La/snc;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, La/xnc;

    .line 700
    .line 701
    sget-object v1, La/led;->a:La/led;

    .line 702
    .line 703
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    instance-of v1, v0, La/vnc;

    .line 707
    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    sget-object v0, La/tnc;->z1:La/p8b;

    .line 711
    .line 712
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, La/w4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_11
    instance-of v1, v0, La/wnc;

    .line 723
    .line 724
    if-eqz v1, :cond_12

    .line 725
    .line 726
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 727
    .line 728
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v1, v1, La/w4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v1, v1, La/w4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 742
    .line 743
    check-cast v0, La/wnc;

    .line 744
    .line 745
    iget-object v0, v0, La/wnc;->a:Landroid/text/SpannableStringBuilder;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 754
    .line 755
    .line 756
    :goto_3
    return-object v5

    .line 757
    :pswitch_1
    iget-object v0, v0, La/snc;->j:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, La/loc;

    .line 760
    .line 761
    sget-object v1, La/led;->a:La/led;

    .line 762
    .line 763
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 767
    .line 768
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, La/w4p;->f:Landroid/widget/FrameLayout;

    .line 773
    .line 774
    iget-boolean v5, v0, La/loc;->a:Z

    .line 775
    .line 776
    iget-boolean v6, v0, La/loc;->c:Z

    .line 777
    .line 778
    if-eqz v5, :cond_13

    .line 779
    .line 780
    move v5, v4

    .line 781
    goto :goto_4

    .line 782
    :cond_13
    move v5, v2

    .line 783
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v1, v1, La/w4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 791
    .line 792
    if-nez v6, :cond_14

    .line 793
    .line 794
    move v5, v4

    .line 795
    goto :goto_5

    .line 796
    :cond_14
    move v5, v2

    .line 797
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, La/w4p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 805
    .line 806
    if-nez v6, :cond_15

    .line 807
    .line 808
    move v5, v4

    .line 809
    goto :goto_6

    .line 810
    :cond_15
    move v5, v2

    .line 811
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v1, v1, La/w4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 819
    .line 820
    iget-object v5, v0, La/loc;->d:La/rxk;

    .line 821
    .line 822
    sget v7, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 823
    .line 824
    new-instance v7, La/s6g;

    .line 825
    .line 826
    const/16 v8, 0x18

    .line 827
    .line 828
    invoke-direct {v7, v8}, La/s6g;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-wide/16 v8, 0x2710

    .line 832
    .line 833
    invoke-virtual {v1, v5, v8, v9, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    if-eqz v6, :cond_16

    .line 837
    .line 838
    move v2, v4

    .line 839
    :cond_16
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, La/w4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 847
    .line 848
    iget-boolean v2, v0, La/loc;->f:Z

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v1, v1, La/w4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 858
    .line 859
    iget-boolean v2, v0, La/loc;->h:Z

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonEnabled(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, La/tnc;->I0()La/w4p;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v1, v1, La/w4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 869
    .line 870
    iget-boolean v0, v0, La/loc;->g:Z

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonEnabled(Z)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
