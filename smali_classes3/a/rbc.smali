.class public final La/rbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/tqg0;

.field public final b:La/kjm0;

.field public final c:La/htz;

.field public final d:La/xh;


# direct methods
.method public constructor <init>(La/tqg0;La/kjm0;La/htz;La/xh;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rbc;->a:La/tqg0;

    .line 8
    .line 9
    iput-object p2, p0, La/rbc;->b:La/kjm0;

    .line 10
    .line 11
    iput-object p3, p0, La/rbc;->c:La/htz;

    .line 12
    .line 13
    iput-object p4, p0, La/rbc;->d:La/xh;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "REQUEST_REPLACE_COUPON_KEY"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;La/pbc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, La/mbc;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, La/mbc;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, La/mbc;->b:La/ks6;

    .line 27
    .line 28
    iget-object v4, v1, La/mbc;->a:La/zeg0;

    .line 29
    .line 30
    iget-object v1, v1, La/mbc;->c:La/hv2;

    .line 31
    .line 32
    iget-object v0, v0, La/rbc;->c:La/htz;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v3, v1, La/hbc;

    .line 39
    .line 40
    const v4, 0x7f130e2b

    .line 41
    .line 42
    .line 43
    const v5, 0x7f13015b

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, La/rbc;->d:La/xh;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v0, 0x7f13051d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v16, La/c42;->b:La/c42;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x5f8

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v3, v1, La/jbc;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, La/jbc;

    .line 94
    .line 95
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, La/jbc;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, v0, La/jbc;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f130534

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v0, 0x7f131789

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f130dc8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v16, La/c42;->b:La/c42;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x5d0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-string v13, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    instance-of v3, v1, La/gbc;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const v0, 0x7f1306a8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f13031a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v16, La/c42;->b:La/c42;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x5d0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const-string v13, "REQUEST_REPLACE_COUPON_KEY"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    instance-of v3, v1, La/ibc;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v0, 0x7f130526

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v16, La/c42;->a:La/c42;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x5f8

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    instance-of v3, v1, La/kbc;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    check-cast v1, La/kbc;

    .line 251
    .line 252
    iget-object v2, v1, La/kbc;->a:La/zkc;

    .line 253
    .line 254
    iget-object v6, v1, La/kbc;->b:La/vib;

    .line 255
    .line 256
    iget-object v8, v1, La/kbc;->c:La/hv2;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, La/rbc;->b:La/kjm0;

    .line 265
    .line 266
    iget-object v0, v0, La/kjm0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/aq;

    .line 269
    .line 270
    const-wide/16 v9, -0x1

    .line 271
    .line 272
    const-string v11, ""

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x1

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v11}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    sget-object v3, La/nbc;->a:La/nbc;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v0, v0, La/rbc;->a:La/tqg0;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    new-instance v1, La/uqg0;

    .line 295
    .line 296
    sget-object v5, La/l4g0;->c:La/l4g0;

    .line 297
    .line 298
    const v3, 0x7f130852

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const v3, 0x7f080908

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/16 v11, 0x1c

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v4, v1

    .line 321
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/16 v7, 0x3fc

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    instance-of v3, v1, La/obc;

    .line 335
    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    new-instance v4, La/uqg0;

    .line 339
    .line 340
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 341
    .line 342
    check-cast v1, La/obc;

    .line 343
    .line 344
    iget v1, v1, La/obc;->a:I

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/16 v11, 0x3c

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    move-object v1, v4

    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v7, 0x3fc

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    sget-object v0, La/lbc;->a:La/lbc;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/rbc;->b:La/kjm0;

    .line 11
    .line 12
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/aq;

    .line 15
    .line 16
    new-instance v0, La/kce;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, La/aq;->c(Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La/j4c;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/j4c;

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    invoke-direct {p0, p3, p2}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "REQUEST_REPLACE_COUPON_KEY"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
