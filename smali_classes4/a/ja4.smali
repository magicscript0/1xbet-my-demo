.class public final synthetic La/ja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/na4;


# direct methods
.method public synthetic constructor <init>(La/na4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ja4;->a:I

    iput-object p1, p0, La/ja4;->b:La/na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ja4;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v0, v0, La/ja4;->b:La/na4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, La/na4;->C1:La/q54;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    iget-object v3, v0, La/fg4;->b:La/ue4;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, La/ue4;->f:La/ahi0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, La/ve4;

    .line 68
    .line 69
    iget-object v2, v5, La/ve4;->h:La/ca4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, La/ca4;->a(Ljava/lang/String;)La/ca4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La/ve4;

    .line 84
    .line 85
    iget-object v2, v2, La/ve4;->h:La/ca4;

    .line 86
    .line 87
    iget-object v2, v2, La/ca4;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, La/ue4;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, La/xe4;->a:La/xe4;

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v3}, La/ue4;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, La/ue4;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v10, v8

    .line 138
    check-cast v10, La/cf4;

    .line 139
    .line 140
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v15, v7

    .line 151
    :goto_2
    const/16 v16, 0x0

    .line 152
    .line 153
    const v17, 0xdf7f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v5 .. v17}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, v3, La/ue4;->a:La/yld0;

    .line 169
    .line 170
    iget-object v6, v2, La/ve4;->h:La/ca4;

    .line 171
    .line 172
    iget-object v6, v6, La/ca4;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "KEY_LOGIN"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object v6, La/na4;->C1:La/q54;

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v2, v1

    .line 232
    :goto_3
    iget-object v0, v0, La/fg4;->b:La/ue4;

    .line 233
    .line 234
    iget-object v1, v0, La/ue4;->a:La/yld0;

    .line 235
    .line 236
    iget-object v3, v0, La/ue4;->f:La/ahi0;

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, La/ve4;

    .line 244
    .line 245
    iget-boolean v6, v5, La/ve4;->k:Z

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    :goto_4
    move v12, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const/4 v7, 0x1

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, La/da4;->a(Ljava/lang/String;)La/da4;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, La/ve4;

    .line 274
    .line 275
    iget-object v6, v6, La/ve4;->i:La/da4;

    .line 276
    .line 277
    iget-object v6, v6, La/da4;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v7, La/ye4;->a:La/ye4;

    .line 291
    .line 292
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    :goto_6
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v15, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v11, v9

    .line 328
    check-cast v11, La/cf4;

    .line 329
    .line 330
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_f

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    move-object v15, v8

    .line 341
    :goto_8
    const/16 v16, 0x0

    .line 342
    .line 343
    const v17, 0xdaff

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v5 .. v17}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v5, La/ve4;->i:La/da4;

    .line 358
    .line 359
    iget-object v6, v6, La/da4;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v7, "KEY_PASSWORD"

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v6, v5, La/ve4;->k:Z

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v7, "KEY_PASSWORD_RECOVER"

    .line 373
    .line 374
    invoke-virtual {v1, v6, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
