.class public final La/j9z;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/l9z;


# direct methods
.method public synthetic constructor <init>(La/l9z;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j9z;->i:I

    iput-object p1, p0, La/j9z;->k:La/l9z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/j9z;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/j9z;->k:La/l9z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/j9z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/j9z;-><init>(La/l9z;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/j9z;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/j9z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/j9z;-><init>(La/l9z;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/j9z;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/j9z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/j9z;-><init>(La/l9z;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/j9z;->j:Ljava/lang/Object;

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
    iget v0, p0, La/j9z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/n9z;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/j9z;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j9z;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/m9z;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/j9z;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/j9z;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/j9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/q9z;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/j9z;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/j9z;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/j9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j9z;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, v0, La/j9z;->k:La/l9z;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, La/j9z;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/n9z;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/n9z;->a:La/n9z;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 31
    .line 32
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 37
    .line 38
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, La/n9z;->b:La/n9z;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 55
    .line 56
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 61
    .line 62
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_0
    check-cast v0, La/m9z;

    .line 78
    .line 79
    sget-object v1, La/led;->a:La/led;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, La/m9z;->b:La/m9z;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 93
    .line 94
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 99
    .line 100
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v1, La/m9z;->a:La/m9z;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 117
    .line 118
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 123
    .line 124
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_3
    return-object v4

    .line 139
    :pswitch_1
    check-cast v0, La/q9z;

    .line 140
    .line 141
    sget-object v1, La/led;->a:La/led;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, La/o9z;->a:La/o9z;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3e

    .line 153
    .line 154
    sget-object v1, La/o9z;->b:La/o9z;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 163
    .line 164
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 169
    .line 170
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 171
    .line 172
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 182
    .line 183
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;

    .line 186
    .line 187
    iput-boolean v6, v0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->e:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, La/n7p;->b:La/ow6;

    .line 197
    .line 198
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_4
    instance-of v1, v0, La/p9z;

    .line 208
    .line 209
    if-eqz v1, :cond_3d

    .line 210
    .line 211
    check-cast v0, La/p9z;

    .line 212
    .line 213
    iget-object v0, v0, La/p9z;->a:La/w9z;

    .line 214
    .line 215
    sget-object v1, La/l9z;->v1:[La/wdw;

    .line 216
    .line 217
    invoke-virtual {v3}, La/l9z;->H0()La/n7p;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, La/n7p;->b:La/ow6;

    .line 222
    .line 223
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 224
    .line 225
    check-cast v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;

    .line 226
    .line 227
    iget-object v0, v0, La/w9z;->g:La/ez30;

    .line 228
    .line 229
    new-instance v7, La/h9z;

    .line 230
    .line 231
    invoke-direct {v7, v3, v5}, La/h9z;-><init>(La/l9z;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->j:Ljava/util/Random;

    .line 235
    .line 236
    iput-boolean v5, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->e:Z

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, La/ez30;->a:La/sp9;

    .line 246
    .line 247
    iget v0, v0, La/ez30;->b:I

    .line 248
    .line 249
    sget-object v10, La/gaz;->a:[I

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    aget v9, v10, v9

    .line 256
    .line 257
    const/4 v10, 0x2

    .line 258
    const/16 v15, 0xa

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    const/4 v12, 0x7

    .line 265
    const/4 v13, 0x6

    .line 266
    const/4 v14, 0x5

    .line 267
    const/4 v11, 0x3

    .line 268
    if-eq v9, v5, :cond_2e

    .line 269
    .line 270
    if-eq v9, v10, :cond_21

    .line 271
    .line 272
    if-eq v9, v11, :cond_14

    .line 273
    .line 274
    if-eq v9, v2, :cond_7

    .line 275
    .line 276
    if-eq v9, v14, :cond_6

    .line 277
    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    const v0, 0x7f080347

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    if-ne v0, v10, :cond_8

    .line 287
    .line 288
    const v0, 0x7f0805a4

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_8
    if-ne v0, v11, :cond_9

    .line 294
    .line 295
    const v0, 0x7f0805a8

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_9
    if-ne v0, v2, :cond_a

    .line 301
    .line 302
    const v0, 0x7f0805ac

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_a
    if-ne v0, v14, :cond_b

    .line 308
    .line 309
    const v0, 0x7f0805b0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_b
    if-ne v0, v13, :cond_c

    .line 315
    .line 316
    const v0, 0x7f0805b4

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_c
    if-ne v0, v12, :cond_d

    .line 322
    .line 323
    const v0, 0x7f0805b8

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_d
    if-ne v0, v6, :cond_e

    .line 329
    .line 330
    const v0, 0x7f0805bc

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_e
    if-ne v0, v4, :cond_f

    .line 336
    .line 337
    const v0, 0x7f0805c0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_f
    if-ne v0, v15, :cond_10

    .line 343
    .line 344
    const v0, 0x7f0805a0

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_10
    const/16 v2, 0xb

    .line 350
    .line 351
    if-ne v0, v2, :cond_11

    .line 352
    .line 353
    const v0, 0x7f0805c8

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_11
    const/16 v2, 0xc

    .line 359
    .line 360
    if-ne v0, v2, :cond_12

    .line 361
    .line 362
    const v0, 0x7f0805d2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_12
    const/16 v2, 0xd

    .line 368
    .line 369
    if-ne v0, v2, :cond_13

    .line 370
    .line 371
    const v0, 0x7f0805ce

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_13
    const/16 v2, 0xe

    .line 377
    .line 378
    if-ne v0, v2, :cond_5

    .line 379
    .line 380
    const v0, 0x7f0805c4

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_14
    if-ne v0, v10, :cond_15

    .line 386
    .line 387
    const v0, 0x7f0805a5

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_15
    if-ne v0, v11, :cond_16

    .line 393
    .line 394
    const v0, 0x7f0805a9

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_16
    if-ne v0, v2, :cond_17

    .line 400
    .line 401
    const v0, 0x7f0805ad

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_17
    if-ne v0, v14, :cond_18

    .line 407
    .line 408
    const v0, 0x7f0805b1

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_18
    if-ne v0, v13, :cond_19

    .line 414
    .line 415
    const v0, 0x7f0805b5

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_19
    if-ne v0, v12, :cond_1a

    .line 421
    .line 422
    const v0, 0x7f0805b9

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_1a
    if-ne v0, v6, :cond_1b

    .line 428
    .line 429
    const v0, 0x7f0805bd

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_1b
    if-ne v0, v4, :cond_1c

    .line 435
    .line 436
    const v0, 0x7f0805c1

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_1c
    if-ne v0, v15, :cond_1d

    .line 442
    .line 443
    const v0, 0x7f0805a1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_1d
    const/16 v2, 0xb

    .line 449
    .line 450
    if-ne v0, v2, :cond_1e

    .line 451
    .line 452
    const v0, 0x7f0805c9

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_1e
    const/16 v2, 0xc

    .line 458
    .line 459
    if-ne v0, v2, :cond_1f

    .line 460
    .line 461
    const v0, 0x7f0805d3

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1f
    const/16 v2, 0xd

    .line 467
    .line 468
    if-ne v0, v2, :cond_20

    .line 469
    .line 470
    const v0, 0x7f0805cf

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_20
    const/16 v2, 0xe

    .line 476
    .line 477
    if-ne v0, v2, :cond_5

    .line 478
    .line 479
    const v0, 0x7f0805c5

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_21
    if-ne v0, v10, :cond_22

    .line 485
    .line 486
    const v0, 0x7f0805a3

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_22
    if-ne v0, v11, :cond_23

    .line 492
    .line 493
    const v0, 0x7f0805a7

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_23
    if-ne v0, v2, :cond_24

    .line 499
    .line 500
    const v0, 0x7f0805ab

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_24
    if-ne v0, v14, :cond_25

    .line 506
    .line 507
    const v0, 0x7f0805af

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_25
    if-ne v0, v13, :cond_26

    .line 513
    .line 514
    const v0, 0x7f0805b3

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_26
    if-ne v0, v12, :cond_27

    .line 520
    .line 521
    const v0, 0x7f0805b7

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_27
    if-ne v0, v6, :cond_28

    .line 527
    .line 528
    const v0, 0x7f0805bb

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_28
    if-ne v0, v4, :cond_29

    .line 534
    .line 535
    const v0, 0x7f0805bf

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_29
    if-ne v0, v15, :cond_2a

    .line 541
    .line 542
    const v0, 0x7f08059f

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_2a
    const/16 v2, 0xb

    .line 548
    .line 549
    if-ne v0, v2, :cond_2b

    .line 550
    .line 551
    const v0, 0x7f0805c7

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_2b
    const/16 v2, 0xc

    .line 557
    .line 558
    if-ne v0, v2, :cond_2c

    .line 559
    .line 560
    const v0, 0x7f0805d1

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_2c
    const/16 v2, 0xd

    .line 566
    .line 567
    if-ne v0, v2, :cond_2d

    .line 568
    .line 569
    const v0, 0x7f0805cd

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_2d
    const/16 v2, 0xe

    .line 575
    .line 576
    if-ne v0, v2, :cond_5

    .line 577
    .line 578
    const v0, 0x7f0805c3

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_2e
    if-ne v0, v10, :cond_2f

    .line 583
    .line 584
    const v0, 0x7f0805a6

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_2f
    if-ne v0, v11, :cond_30

    .line 589
    .line 590
    const v0, 0x7f0805aa

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_30
    if-ne v0, v2, :cond_31

    .line 595
    .line 596
    const v0, 0x7f0805ae

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_31
    if-ne v0, v14, :cond_32

    .line 601
    .line 602
    const v0, 0x7f0805b2

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_32
    if-ne v0, v13, :cond_33

    .line 607
    .line 608
    const v0, 0x7f0805b6

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_33
    if-ne v0, v12, :cond_34

    .line 613
    .line 614
    const v0, 0x7f0805ba

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_34
    if-ne v0, v6, :cond_35

    .line 619
    .line 620
    const v0, 0x7f0805be

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_35
    if-ne v0, v4, :cond_36

    .line 625
    .line 626
    const v0, 0x7f0805c2

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_36
    if-ne v0, v15, :cond_37

    .line 631
    .line 632
    const v0, 0x7f0805a2

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_37
    const/16 v2, 0xb

    .line 637
    .line 638
    if-ne v0, v2, :cond_38

    .line 639
    .line 640
    const v0, 0x7f0805ca

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_38
    const/16 v2, 0xc

    .line 645
    .line 646
    if-ne v0, v2, :cond_39

    .line 647
    .line 648
    const v0, 0x7f0805d4

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_39
    const/16 v2, 0xd

    .line 653
    .line 654
    if-ne v0, v2, :cond_3a

    .line 655
    .line 656
    const v0, 0x7f0805d0

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_3a
    const/16 v2, 0xe

    .line 661
    .line 662
    if-ne v0, v2, :cond_5

    .line 663
    .line 664
    const v0, 0x7f0805c6

    .line 665
    .line 666
    .line 667
    :goto_4
    invoke-static {v0, v8}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_3b

    .line 672
    .line 673
    iput-object v0, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->f:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    :cond_3b
    iget v0, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->k:I

    .line 676
    .line 677
    sub-int/2addr v0, v5

    .line 678
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    add-int/2addr v0, v5

    .line 683
    iput v0, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->i:I

    .line 684
    .line 685
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 686
    .line 687
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_3c

    .line 695
    .line 696
    const/4 v2, -0x1

    .line 697
    goto :goto_5

    .line 698
    :cond_3c
    move v2, v5

    .line 699
    :goto_5
    iget v3, v1, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 700
    .line 701
    neg-int v3, v3

    .line 702
    int-to-float v3, v3

    .line 703
    const/high16 v4, 0x3f000000    # 0.5f

    .line 704
    .line 705
    mul-float/2addr v3, v4

    .line 706
    float-to-int v3, v3

    .line 707
    mul-int/2addr v2, v3

    .line 708
    const/4 v3, 0x0

    .line 709
    filled-new-array {v3, v2, v3}, [I

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v4, La/haz;

    .line 718
    .line 719
    invoke-direct {v4, v1, v3}, La/haz;-><init>(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 723
    .line 724
    .line 725
    new-array v4, v10, [F

    .line 726
    .line 727
    fill-array-data v4, :array_0

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v6, La/haz;

    .line 735
    .line 736
    invoke-direct {v6, v1, v5}, La/haz;-><init>(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    .line 741
    .line 742
    new-array v6, v10, [Landroid/animation/Animator;

    .line 743
    .line 744
    aput-object v2, v6, v3

    .line 745
    .line 746
    aput-object v4, v6, v5

    .line 747
    .line 748
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 749
    .line 750
    .line 751
    const-wide/16 v2, 0x320

    .line 752
    .line 753
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, La/mox;

    .line 761
    .line 762
    const/16 v4, 0x1b

    .line 763
    .line 764
    invoke-direct {v3, v7, v4}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/16 v5, 0xb

    .line 769
    .line 770
    invoke-static {v2, v4, v3, v5}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_3d
    const/4 v4, 0x0

    .line 785
    invoke-static {}, La/oyd;->a()V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_3e
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    :goto_7
    return-object v4

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
