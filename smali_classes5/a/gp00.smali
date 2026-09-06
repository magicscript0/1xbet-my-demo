.class public final La/gp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:La/aq;

.field public final c:La/xh;

.field public final d:La/htz;

.field public final e:La/bgj0;

.field public final f:La/tqg0;

.field public final g:La/jk70;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/gp00;->a:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p2, p0, La/gp00;->b:La/aq;

    .line 25
    .line 26
    iput-object p3, p0, La/gp00;->c:La/xh;

    .line 27
    .line 28
    iput-object p4, p0, La/gp00;->d:La/htz;

    .line 29
    .line 30
    iput-object p5, p0, La/gp00;->e:La/bgj0;

    .line 31
    .line 32
    iput-object p6, p0, La/gp00;->f:La/tqg0;

    .line 33
    .line 34
    iput-object p7, p0, La/gp00;->g:La/jk70;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(La/om00;JLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, La/zl00;

    .line 12
    .line 13
    iget-object v4, v0, La/gp00;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, La/zl00;

    .line 18
    .line 19
    iget-object v5, v1, La/zl00;->a:La/zkc;

    .line 20
    .line 21
    iget-object v9, v1, La/zl00;->b:La/vib;

    .line 22
    .line 23
    iget-object v11, v1, La/zl00;->c:La/hv2;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    iget-object v3, v0, La/gp00;->b:La/aq;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-wide/from16 v12, p2

    .line 32
    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v14}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v2, v1, La/am00;

    .line 40
    .line 41
    iget-object v3, v0, La/gp00;->c:La/xh;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, La/am00;

    .line 47
    .line 48
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 49
    .line 50
    iget-object v6, v0, La/am00;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, La/am00;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, La/am00;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v14, La/c42;->b:La/c42;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x5f8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v2, v1, La/bm00;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, La/bm00;

    .line 79
    .line 80
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 81
    .line 82
    iget-object v6, v0, La/bm00;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v0, La/bm00;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, La/bm00;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, La/bm00;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v14, La/c42;->b:La/c42;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x5d0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v11, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object v2, La/cm00;->a:La/cm00;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v2, v1, La/dm00;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, La/dm00;

    .line 129
    .line 130
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 131
    .line 132
    iget-object v6, v0, La/dm00;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, La/dm00;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v0, La/dm00;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v14, La/c42;->b:La/c42;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x5f8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    instance-of v2, v1, La/em00;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, La/em00;

    .line 161
    .line 162
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 163
    .line 164
    iget-object v6, v0, La/em00;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v0, La/em00;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v0, La/em00;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v0, La/em00;->d:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v14, La/c42;->b:La/c42;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x5d0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const-string v11, "REQUEST_CODE_SHOW_COUPON_HAS_SAME_EVENT"

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    instance-of v2, v1, La/fm00;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    check-cast v1, La/fm00;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, La/fm00;->a:La/ks6;

    .line 203
    .line 204
    iget-object v4, v1, La/fm00;->b:La/zeg0;

    .line 205
    .line 206
    iget-object v1, v1, La/fm00;->c:La/hv2;

    .line 207
    .line 208
    iget-object v0, v0, La/gp00;->d:La/htz;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v4, v1}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    instance-of v2, v1, La/im00;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, La/im00;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 229
    .line 230
    iget-object v6, v0, La/im00;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v0, La/im00;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v0, La/im00;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, La/im00;->d:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v14, La/c42;->b:La/c42;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x5d0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const-string v11, "REQUEST_CODE_BET_EXIST_ERROR"

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    instance-of v2, v1, La/jm00;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, La/jm00;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 270
    .line 271
    iget-object v6, v0, La/jm00;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v0, La/jm00;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v0, La/jm00;->c:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v14, La/c42;->b:La/c42;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x5f8

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    instance-of v2, v1, La/km00;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, La/km00;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 309
    .line 310
    iget-object v6, v0, La/km00;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v0, La/km00;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v0, La/km00;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v0, La/km00;->d:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v14, La/c42;->b:La/c42;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x5d0

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const-string v11, "REQUEST_CODE_NOT_ENOUGH_MONEY_ERROR"

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3, v5}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    sget-object v2, La/lm00;->a:La/lm00;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    instance-of v2, v1, La/mm00;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    check-cast v1, La/mm00;

    .line 356
    .line 357
    iget-object v2, v1, La/mm00;->a:La/pz6;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, La/gw10;->a:La/gw10;

    .line 367
    .line 368
    iget-wide v5, v2, La/pz6;->e:D

    .line 369
    .line 370
    sget-object v3, La/svp0;->c:La/svp0;

    .line 371
    .line 372
    invoke-static {v5, v6, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 377
    .line 378
    iget-object v5, v1, La/mm00;->f:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v6, 0x1e

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v3, v5, v7, v7, v6}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v14, v1, La/mm00;->g:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v15, v2, La/pz6;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 395
    .line 396
    iget-object v7, v1, La/mm00;->h:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, La/pz6;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v6, v7, v2}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, La/mm00;->k:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v6, v1, La/mm00;->l:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 415
    .line 416
    invoke-direct {v7, v2, v6}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_b
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 423
    .line 424
    iget-object v9, v1, La/mm00;->j:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 431
    .line 432
    const v6, 0x7f040ba1

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v2, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v11, v1, La/mm00;->b:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v1, La/mm00;->e:Z

    .line 449
    .line 450
    if-nez v2, :cond_c

    .line 451
    .line 452
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 453
    .line 454
    iget-object v8, v1, La/mm00;->i:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v9, v1, La/mm00;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v7, 0x7f040b1a

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v2, v7}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget-object v10, v1, La/mm00;->b:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    iget-wide v1, v1, La/mm00;->d:J

    .line 483
    .line 484
    sget-object v5, La/xx6;->a:La/xx6;

    .line 485
    .line 486
    new-instance v11, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 487
    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/16 v12, 0x40

    .line 493
    .line 494
    const-string v16, "SIMPLE"

    .line 495
    .line 496
    invoke-direct/range {v11 .. v17}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, La/gp00;->e:La/bgj0;

    .line 511
    .line 512
    invoke-virtual {v0, v3, v11, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_d
    instance-of v2, v1, La/nm00;

    .line 517
    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    check-cast v1, La/nm00;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, La/uqg0;

    .line 530
    .line 531
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 532
    .line 533
    iget-object v7, v1, La/nm00;->a:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/16 v12, 0x3c

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 542
    .line 543
    .line 544
    const/16 v10, 0x3fc

    .line 545
    .line 546
    iget-object v3, v0, La/gp00;->f:La/tqg0;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    move-object v5, v4

    .line 554
    move-object/from16 v4, v18

    .line 555
    .line 556
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    sget-object v2, La/hm00;->a:La/hm00;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_10

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, La/gp00;->g:La/jk70;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget v0, La/fk70;->T1:I

    .line 581
    .line 582
    const-string v0, "PolybetRulesBottomSheetDialog"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_f

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :cond_f
    new-instance v2, La/fk70;

    .line 592
    .line 593
    invoke-direct {v2}, La/fk70;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_10
    instance-of v0, v1, La/gm00;

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    sget-object v0, La/ch00;->T1:La/nlv;

    .line 605
    .line 606
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast v1, La/gm00;

    .line 614
    .line 615
    iget-object v3, v1, La/gm00;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v1, v1, La/gm00;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-string v0, "AutoSubBottomSheetDialog"

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_11

    .line 635
    .line 636
    :goto_0
    return-void

    .line 637
    :cond_11
    new-instance v4, La/ch00;

    .line 638
    .line 639
    invoke-direct {v4}, La/ch00;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v5, La/ch00;->U1:[La/wdw;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    aget-object v6, v5, v6

    .line 646
    .line 647
    iget-object v7, v4, La/ch00;->R1:La/o7c0;

    .line 648
    .line 649
    invoke-virtual {v7, v4, v6, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    aget-object v3, v5, v3

    .line 654
    .line 655
    iget-object v5, v4, La/ch00;->S1:La/o7c0;

    .line 656
    .line 657
    invoke-virtual {v5, v4, v3, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public final b(La/hv2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, La/cqy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/gp00;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v2, "REQUEST_CODE_NOT_ENOUGH_MONEY_ERROR"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La/cqy;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p2, v2}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "REQUEST_CODE_BET_EXIST_ERROR"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/cqy;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, p2, v2}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/cqy;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v0, p2, v2}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "REQUEST_CODE_SHOW_COUPON_HAS_SAME_EVENT"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, La/kce;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p2, v2}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/gp00;->b:La/aq;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, La/aq;->c(Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
