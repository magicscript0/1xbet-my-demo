.class public final synthetic La/boq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/doq0;


# direct methods
.method public synthetic constructor <init>(La/doq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/boq0;->a:I

    iput-object p1, p0, La/boq0;->b:La/doq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/boq0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/boq0;->b:La/doq0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/gip0;

    .line 13
    .line 14
    sget-object v2, La/doq0;->Z1:La/jkl0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/doq0;->Q0()La/fxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La/anq0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, La/anq0;-><init>(La/gip0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/cpq0;

    .line 37
    .line 38
    sget-object v2, La/doq0;->Z1:La/jkl0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, La/uoq0;->a:La/uoq0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v2, La/voq0;->a:La/voq0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of v2, v1, La/toq0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v1, La/toq0;

    .line 83
    .line 84
    iget-object v1, v1, La/toq0;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 85
    .line 86
    iget-object v2, v0, La/doq0;->T1:La/xh;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, La/xh;->a(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const-string v0, "actionDialogManager"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_4
    instance-of v2, v1, La/woq0;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast v1, La/woq0;

    .line 114
    .line 115
    iget-object v2, v1, La/woq0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, La/woq0;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, La/apg0;->a2:La/hxe0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, La/doq0;->W1:La/xg8;

    .line 129
    .line 130
    sget-object v7, La/doq0;->a2:[La/wdw;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    aget-object v9, v7, v8

    .line 134
    .line 135
    invoke-virtual {v6, v0, v9}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-object v6, v0, La/doq0;->V1:La/xg8;

    .line 144
    .line 145
    aget-object v11, v7, v4

    .line 146
    .line 147
    invoke-virtual {v6, v0, v11}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    iget-object v6, v0, La/doq0;->U1:La/fjg0;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    aget-object v7, v7, v13

    .line 159
    .line 160
    invoke-virtual {v6, v0, v7}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, La/apg0;->c2:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    new-instance v7, La/apg0;

    .line 185
    .line 186
    invoke-direct {v7}, La/apg0;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v14, La/apg0;->b2:[La/wdw;

    .line 190
    .line 191
    aget-object v13, v14, v13

    .line 192
    .line 193
    iget-object v15, v7, La/apg0;->T1:La/o7c0;

    .line 194
    .line 195
    move/from16 p0, v8

    .line 196
    .line 197
    const-string v8, "REQUEST_CODE"

    .line 198
    .line 199
    invoke-virtual {v15, v7, v13, v8}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    aget-object v8, v14, v8

    .line 204
    .line 205
    iget-object v13, v7, La/apg0;->W1:La/o7c0;

    .line 206
    .line 207
    invoke-virtual {v13, v7, v8, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    aget-object v2, v14, v2

    .line 212
    .line 213
    iget-object v8, v7, La/apg0;->X1:La/xg8;

    .line 214
    .line 215
    invoke-virtual {v8, v7, v2, v9, v10}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    aget-object v2, v14, v2

    .line 220
    .line 221
    iget-object v8, v7, La/apg0;->Y1:La/xg8;

    .line 222
    .line 223
    invoke-virtual {v8, v7, v2, v11, v12}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v7, La/apg0;->U1:La/fjg0;

    .line 227
    .line 228
    aget-object v4, v14, v4

    .line 229
    .line 230
    invoke-virtual {v2, v7, v4, v6}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v7, La/apg0;->V1:La/o7c0;

    .line 234
    .line 235
    aget-object v4, v14, p0

    .line 236
    .line 237
    invoke-virtual {v2, v7, v4, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    instance-of v2, v1, La/xoq0;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    check-cast v1, La/xoq0;

    .line 250
    .line 251
    iget-object v1, v1, La/xoq0;->a:La/ra9;

    .line 252
    .line 253
    iget-object v2, v0, La/doq0;->S1:La/z44;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    const v2, 0x7f1304d1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 268
    .line 269
    invoke-static {v0, v3, v1, v2}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    const-string v0, "captchaDialogDelegate"

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_8
    instance-of v2, v1, La/zoq0;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v1, La/zoq0;

    .line 288
    .line 289
    iget-object v1, v1, La/zoq0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_9
    instance-of v2, v1, La/yoq0;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    check-cast v1, La/yoq0;

    .line 304
    .line 305
    iget-object v1, v1, La/yoq0;->a:Ljava/lang/String;

    .line 306
    .line 307
    const v2, 0x7f1307a0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v3, La/c42;->b:La/c42;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1, v3}, La/doq0;->R0(Ljava/lang/String;Ljava/lang/String;La/c42;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_a
    instance-of v2, v1, La/apq0;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    check-cast v1, La/apq0;

    .line 328
    .line 329
    iget-object v1, v1, La/apq0;->a:Ljava/lang/String;

    .line 330
    .line 331
    const v2, 0x7f1303d6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v3, La/c42;->a:La/c42;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v3}, La/doq0;->R0(Ljava/lang/String;Ljava/lang/String;La/c42;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_b
    instance-of v2, v1, La/bpq0;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    check-cast v1, La/bpq0;

    .line 352
    .line 353
    iget-object v1, v1, La/bpq0;->a:Ljava/lang/String;

    .line 354
    .line 355
    const v2, 0x7f1303d7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, La/c42;->a:La/c42;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1, v3}, La/doq0;->R0(Ljava/lang/String;Ljava/lang/String;La/c42;)V

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-virtual {v0}, La/doq0;->Q0()La/fxo0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, La/vmq0;->a:La/vmq0;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 383
    .line 384
    .line 385
    :goto_1
    return-object v3

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
