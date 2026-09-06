.class public final synthetic La/wwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nya;


# direct methods
.method public synthetic constructor <init>(La/nya;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wwa;->a:I

    iput-object p1, p0, La/wwa;->b:La/nya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wwa;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/wwa;->b:La/nya;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/atr0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La/nya;->p:La/q030;

    .line 18
    .line 19
    sget-object v2, La/ih20;->d:La/ih20;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, La/atr0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, La/nya;->p:La/q030;

    .line 43
    .line 44
    sget-object v2, La/ih20;->d:La/ih20;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, La/atr0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, La/nya;->s:La/r030;

    .line 68
    .line 69
    iget-object v3, v0, La/nya;->d:La/uwa;

    .line 70
    .line 71
    instance-of v4, v3, La/fwa;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v3, La/fwa;

    .line 76
    .line 77
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, La/zue0;

    .line 85
    .line 86
    iget-object v5, v3, La/fwa;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v3, La/fwa;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v3, La/fwa;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v3, La/fwa;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, La/zue0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    instance-of v4, v3, La/gwa;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    check-cast v3, La/gwa;

    .line 104
    .line 105
    new-instance v4, La/bve0;

    .line 106
    .line 107
    iget-object v0, v3, La/gwa;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v0}, La/bve0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    instance-of v4, v3, La/jwa;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    check-cast v3, La/jwa;

    .line 119
    .line 120
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, La/cve0;

    .line 128
    .line 129
    iget-object v5, v3, La/jwa;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget v7, v3, La/jwa;->c:I

    .line 132
    .line 133
    iget-object v8, v3, La/jwa;->d:Ljava/util/List;

    .line 134
    .line 135
    iget-boolean v9, v3, La/jwa;->i:Z

    .line 136
    .line 137
    iget-object v10, v3, La/jwa;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v3, La/jwa;->h:La/ih20;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, La/cve0;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;ZLjava/lang/String;La/ih20;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    instance-of v4, v3, La/kwa;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    check-cast v3, La/kwa;

    .line 151
    .line 152
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, La/dve0;

    .line 160
    .line 161
    iget-object v5, v3, La/kwa;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget v7, v3, La/kwa;->c:I

    .line 164
    .line 165
    iget-object v8, v3, La/kwa;->d:Ljava/util/List;

    .line 166
    .line 167
    iget-object v9, v3, La/kwa;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v3, La/kwa;->g:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, La/dve0;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;Ljava/lang/String;Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    instance-of v4, v3, La/qwa;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    check-cast v3, La/qwa;

    .line 181
    .line 182
    new-instance v4, La/eve0;

    .line 183
    .line 184
    iget-object v0, v3, La/qwa;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget v3, v3, La/qwa;->c:I

    .line 187
    .line 188
    invoke-direct {v4, v0, v3}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    instance-of v4, v3, La/rwa;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    check-cast v3, La/rwa;

    .line 198
    .line 199
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, La/gve0;

    .line 207
    .line 208
    iget-object v5, v3, La/rwa;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v3, La/rwa;->c:Ljava/util/List;

    .line 211
    .line 212
    iget v8, v3, La/rwa;->f:I

    .line 213
    .line 214
    iget-wide v9, v3, La/rwa;->g:J

    .line 215
    .line 216
    iget-object v11, v3, La/rwa;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v3, La/rwa;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v13, v3, La/rwa;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v3, La/rwa;->k:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v3, La/rwa;->l:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v3, La/rwa;->m:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-direct/range {v4 .. v16}, La/gve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    instance-of v4, v3, La/swa;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    check-cast v3, La/swa;

    .line 240
    .line 241
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v5, v3, La/swa;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v11, v3, La/swa;->f:La/ih20;

    .line 251
    .line 252
    iget-object v8, v3, La/swa;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v3, La/swa;->h:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v10, v3, La/swa;->i:Z

    .line 257
    .line 258
    iget-object v7, v3, La/swa;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v4, La/hve0;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v11}, La/hve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLa/ih20;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    instance-of v4, v3, La/twa;

    .line 267
    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    check-cast v3, La/twa;

    .line 271
    .line 272
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, La/ive0;

    .line 280
    .line 281
    iget-object v5, v3, La/twa;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget v7, v3, La/twa;->c:I

    .line 284
    .line 285
    iget-object v8, v3, La/twa;->d:Ljava/util/List;

    .line 286
    .line 287
    iget-object v9, v3, La/twa;->g:Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v9}, La/ive0;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    instance-of v4, v3, La/hwa;

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    check-cast v3, La/hwa;

    .line 298
    .line 299
    new-instance v4, La/bve0;

    .line 300
    .line 301
    iget-object v0, v3, La/hwa;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v4, v0}, La/bve0;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_8
    instance-of v4, v3, La/lwa;

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    check-cast v3, La/lwa;

    .line 312
    .line 313
    new-instance v4, La/bve0;

    .line 314
    .line 315
    iget-object v0, v3, La/lwa;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v4, v0}, La/bve0;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_9
    instance-of v4, v3, La/owa;

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    check-cast v3, La/owa;

    .line 326
    .line 327
    invoke-virtual {v0}, La/nya;->L()La/gnl0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, La/jve0;

    .line 335
    .line 336
    iget-object v5, v3, La/owa;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v3, La/owa;->c:Ljava/util/List;

    .line 339
    .line 340
    iget-object v3, v3, La/owa;->f:Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 341
    .line 342
    invoke-direct {v4, v5, v0, v6, v3}, La/jve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    instance-of v0, v3, La/nwa;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    check-cast v3, La/nwa;

    .line 351
    .line 352
    new-instance v4, La/fve0;

    .line 353
    .line 354
    iget-object v0, v3, La/nwa;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v4, v0}, La/fve0;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_1
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
