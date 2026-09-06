.class public final synthetic La/nwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wxb0;

.field public final synthetic c:La/xs4;


# direct methods
.method public synthetic constructor <init>(La/wxb0;La/xs4;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nwb0;->a:I

    iput-object p1, p0, La/nwb0;->b:La/wxb0;

    iput-object p2, p0, La/nwb0;->c:La/xs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nwb0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    iget-object v6, v0, La/nwb0;->c:La/xs4;

    .line 11
    .line 12
    iget-object v0, v0, La/nwb0;->b:La/wxb0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/atr0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, La/wxb0;->Y:La/r030;

    .line 25
    .line 26
    new-instance v10, La/gnl0;

    .line 27
    .line 28
    iget-object v8, v6, La/xs4;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v6, La/xs4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v10, v8, v9, v3}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La/wxb0;->b:La/ktb0;

    .line 36
    .line 37
    invoke-virtual {v0}, La/ktb0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, La/ktb0;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v11, " "

    .line 46
    .line 47
    invoke-static {v8, v11, v9}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v6, v6, La/xs4;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, La/yk;

    .line 73
    .line 74
    invoke-static {v8}, La/pn50;->J(La/yk;)La/wng0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v6, v0, La/ktb0;->b:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 85
    .line 86
    iget-object v6, v6, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 87
    .line 88
    iget v12, v6, La/gvb0;->a:I

    .line 89
    .line 90
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget v2, v6, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 97
    .line 98
    :cond_2
    int-to-long v13, v2

    .line 99
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v4

    .line 109
    :goto_1
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v15, v2

    .line 114
    :goto_2
    invoke-virtual {v0}, La/ktb0;->c()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v2, v4

    .line 124
    :goto_3
    if-nez v2, :cond_6

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object/from16 v16, v2

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v0}, La/ktb0;->a()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v2, v4

    .line 141
    :goto_5
    if-nez v2, :cond_8

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object/from16 v17, v2

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v0}, La/ktb0;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v4, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->e:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object/from16 v19, v4

    .line 166
    .line 167
    :goto_7
    iget-object v0, v0, La/ktb0;->g:La/feb0;

    .line 168
    .line 169
    iget-object v0, v0, La/feb0;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, La/gve0;

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    invoke-direct/range {v8 .. v20}, La/gve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 182
    .line 183
    invoke-direct {v0, v8}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La/pzb;

    .line 193
    .line 194
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 195
    .line 196
    new-instance v2, La/jzb;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, La/atr0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, La/wxb0;->c:La/ivh;

    .line 214
    .line 215
    new-instance v8, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 216
    .line 217
    iget-object v0, v0, La/wxb0;->b:La/ktb0;

    .line 218
    .line 219
    iget-object v9, v0, La/ktb0;->M:La/ahi0;

    .line 220
    .line 221
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, La/qpb0;

    .line 226
    .line 227
    iget-object v9, v9, La/qpb0;->h:La/rob0;

    .line 228
    .line 229
    iget-object v9, v9, La/rob0;->k:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    move-object v11, v5

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object v11, v9

    .line 236
    :goto_8
    invoke-virtual {v0}, La/ktb0;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v9, v0, La/ktb0;->b:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 241
    .line 242
    iget-object v9, v9, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 243
    .line 244
    iget v13, v9, La/gvb0;->a:I

    .line 245
    .line 246
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    iget v2, v9, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 253
    .line 254
    :cond_c
    int-to-long v9, v2

    .line 255
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->b:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v2, v4

    .line 265
    :goto_9
    if-nez v2, :cond_e

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    move-object v14, v2

    .line 270
    :goto_a
    invoke-virtual {v0}, La/ktb0;->c()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;->b:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move-object v2, v4

    .line 280
    :goto_b
    if-nez v2, :cond_10

    .line 281
    .line 282
    move-object v15, v5

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move-object v15, v2

    .line 285
    :goto_c
    invoke-virtual {v0}, La/ktb0;->a()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget-object v2, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_11
    move-object v2, v4

    .line 295
    :goto_d
    if-nez v2, :cond_12

    .line 296
    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_12
    move-object/from16 v16, v2

    .line 301
    .line 302
    :goto_e
    invoke-virtual {v0}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    iget-object v4, v2, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->e:Ljava/lang/String;

    .line 309
    .line 310
    :cond_13
    if-nez v4, :cond_14

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move-object/from16 v19, v4

    .line 316
    .line 317
    :goto_f
    iget-object v2, v0, La/ktb0;->g:La/feb0;

    .line 318
    .line 319
    iget-object v2, v2, La/feb0;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, La/ktb0;->j()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-wide/from16 v17, v9

    .line 326
    .line 327
    new-instance v10, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, La/gnl0;

    .line 335
    .line 336
    iget-object v2, v6, La/xs4;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v4, v6, La/xs4;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v0, v2, v4, v3}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v10, v0}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;-><init>(Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;La/gnl0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 350
    .line 351
    invoke-direct {v0, v8}, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
