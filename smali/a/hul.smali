.class public final La/hul;
.super La/gul;
.source "SourceFile"


# virtual methods
.method public b(La/v6k0;La/v6k0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5}, La/h350;->I(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v6, v3}, La/v6k0;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v4}, La/v6k0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v10, 0x1

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    new-instance v11, La/q8q0;

    .line 56
    .line 57
    invoke-direct {v11, v8}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_1
    move-object v12, v11

    .line 65
    check-cast v12, La/r8q0;

    .line 66
    .line 67
    invoke-virtual {v12}, La/r8q0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v15, 0x2

    .line 72
    const/4 v9, 0x4

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    invoke-virtual {v12}, La/r8q0;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    instance-of v13, v12, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v13, :cond_7

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    check-cast v13, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ne v14, v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, La/yvb;

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    check-cast v12, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    instance-of v12, v11, La/yvb;

    .line 123
    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    check-cast v12, La/yvb;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const/4 v12, 0x0

    .line 131
    :goto_3
    if-eqz v12, :cond_6

    .line 132
    .line 133
    check-cast v11, La/yvb;

    .line 134
    .line 135
    iget v12, v11, La/yvb;->a:I

    .line 136
    .line 137
    iget-object v13, v11, La/yvb;->b:La/tu90;

    .line 138
    .line 139
    iget-object v14, v11, La/yvb;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    if-eq v12, v10, :cond_5

    .line 142
    .line 143
    if-eq v12, v15, :cond_4

    .line 144
    .line 145
    if-eq v12, v9, :cond_3

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    if-eq v12, v5, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    iput-boolean v10, v11, La/yvb;->g:Z

    .line 153
    .line 154
    iget v5, v11, La/yvb;->h:I

    .line 155
    .line 156
    if-eq v5, v7, :cond_6

    .line 157
    .line 158
    iput v7, v11, La/yvb;->h:I

    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iput-object v14, v13, La/tu90;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    iget-object v5, v13, La/tu90;->i:La/a1v;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v5, v5, La/a1v;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iput-boolean v10, v11, La/yvb;->g:Z

    .line 178
    .line 179
    iget v5, v11, La/yvb;->h:I

    .line 180
    .line 181
    if-eq v5, v7, :cond_6

    .line 182
    .line 183
    iput v7, v11, La/yvb;->h:I

    .line 184
    .line 185
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v13, La/tu90;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 189
    .line 190
    iget-object v5, v13, La/tu90;->i:La/a1v;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v5, v5, La/a1v;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iput-boolean v10, v11, La/yvb;->g:Z

    .line 203
    .line 204
    iget v5, v11, La/yvb;->h:I

    .line 205
    .line 206
    if-eq v5, v6, :cond_6

    .line 207
    .line 208
    iput v6, v11, La/yvb;->h:I

    .line 209
    .line 210
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v13, La/tu90;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    iget-object v5, v13, La/tu90;->i:La/a1v;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    iget-object v5, v5, La/a1v;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iput-boolean v10, v11, La/yvb;->g:Z

    .line 228
    .line 229
    iget v5, v11, La/yvb;->h:I

    .line 230
    .line 231
    if-eq v5, v7, :cond_6

    .line 232
    .line 233
    iput v7, v11, La/yvb;->h:I

    .line 234
    .line 235
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iput-object v14, v13, La/tu90;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    iget-object v5, v13, La/tu90;->i:La/a1v;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    iget-object v5, v5, La/a1v;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    if-nez v6, :cond_9

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v5, La/yvb;

    .line 262
    .line 263
    invoke-direct {v5, v15, v6}, La/yvb;-><init>(II)V

    .line 264
    .line 265
    .line 266
    new-instance v6, La/yvb;

    .line 267
    .line 268
    invoke-direct {v6, v10, v7}, La/yvb;-><init>(II)V

    .line 269
    .line 270
    .line 271
    new-instance v11, La/yvb;

    .line 272
    .line 273
    invoke-direct {v11, v9, v7}, La/yvb;-><init>(II)V

    .line 274
    .line 275
    .line 276
    new-instance v9, La/yvb;

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    invoke-direct {v9, v12, v7}, La/yvb;-><init>(II)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v5, v6, v11, v9}, [La/yvb;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Landroidx/core/view/insets/ProtectionLayout;

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v6, v7, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget v0, v0, La/v6k0;->c:I

    .line 310
    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    move v5, v10

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v5, 0x0

    .line 316
    :goto_5
    invoke-static {v1, v5}, La/n99;->r(Landroid/view/Window;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v0, La/x5f0;

    .line 320
    .line 321
    invoke-direct {v0, v2}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v5, 0x23

    .line 327
    .line 328
    if-lt v2, v5, :cond_c

    .line 329
    .line 330
    new-instance v2, La/agr0;

    .line 331
    .line 332
    invoke-direct {v2, v1, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const/16 v5, 0x1e

    .line 337
    .line 338
    if-lt v2, v5, :cond_d

    .line 339
    .line 340
    new-instance v2, La/zfr0;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const/16 v5, 0x1a

    .line 347
    .line 348
    if-lt v2, v5, :cond_e

    .line 349
    .line 350
    new-instance v2, La/yfr0;

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    new-instance v2, La/xfr0;

    .line 357
    .line 358
    invoke-direct {v2, v1, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    xor-int/lit8 v0, v3, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v0}, La/b450;->Q(Z)V

    .line 364
    .line 365
    .line 366
    xor-int/lit8 v0, v4, 0x1

    .line 367
    .line 368
    invoke-virtual {v2, v0}, La/b450;->P(Z)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
