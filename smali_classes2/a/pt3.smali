.class public final La/pt3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lorg/platform/app/ApplicationLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pt3;->i:I

    iput-object p1, p0, La/pt3;->k:Lorg/platform/app/ApplicationLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pt3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pt3;->k:Lorg/platform/app/ApplicationLoader;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pt3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pt3;-><init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pt3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pt3;-><init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pt3;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pt3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pt3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pt3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pt3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/pt3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pt3;->k:Lorg/platform/app/ApplicationLoader;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/pt3;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, La/apl;->b:La/yol;

    .line 33
    .line 34
    const-wide/16 v4, 0x9c4

    .line 35
    .line 36
    sget-object p1, La/fpl;->d:La/fpl;

    .line 37
    .line 38
    invoke-static {v4, v5, p1}, La/wng;->h0(JLa/fpl;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput v3, p0, La/pt3;->j:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, La/uyg;->G3:La/wx90;

    .line 58
    .line 59
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/lv3;

    .line 64
    .line 65
    iget-object p1, p0, La/lv3;->k:La/tn;

    .line 66
    .line 67
    iget-object p1, p0, La/lv3;->a:La/pjy;

    .line 68
    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v2, "appsflyersdk.com"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, La/inp0;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Dia4984NSkA5bNsn922Gfi"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, La/lv3;->g:La/fdc0;

    .line 97
    .line 98
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, La/lv3;->j:La/mxj0;

    .line 106
    .line 107
    iget-object v4, v2, La/mxj0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, La/inp0;

    .line 110
    .line 111
    iget-object v4, v4, La/inp0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, La/b0a0;

    .line 114
    .line 115
    iget-object v5, p0, La/lv3;->l:La/m1c;

    .line 116
    .line 117
    iget-boolean v5, v5, La/m1c;->a0:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "IS_FIRST_LAUNCH_CUID_FLAG"

    .line 126
    .line 127
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v6, v5}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, La/mxj0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, La/yt3;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, La/yt3;->a:La/pjy;

    .line 151
    .line 152
    const v2, 0x7f13014f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, La/apl;->b:La/yol;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sget-object v2, La/fpl;->d:La/fpl;

    .line 169
    .line 170
    invoke-static {v4, v5, v2}, La/wng;->h0(JLa/fpl;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sget-object v2, La/fpl;->e:La/fpl;

    .line 175
    .line 176
    invoke-static {v4, v5, v2}, La/apl;->j(JLa/fpl;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    const-string v1, "org.xbet.client.eg | "

    .line 187
    .line 188
    invoke-static {v4, v5, v1}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, La;->b([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "org.xbet.client.eg-"

    .line 214
    .line 215
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " | "

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, La;->b([B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, La/lv3;->c:La/pb7;

    .line 269
    .line 270
    iget-object v0, v0, La/pb7;->a:La/nn80;

    .line 271
    .line 272
    const-string v1, "APPS_FLYER_ID"

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iput-boolean v3, p0, La/lv3;->o:Z

    .line 278
    .line 279
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    :goto_3
    return-object v4

    .line 282
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 283
    .line 284
    iget v5, p0, La/pt3;->j:I

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    if-ne v5, v3, :cond_6

    .line 289
    .line 290
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lorg/platform/app/ApplicationLoader;->k:La/n0x;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, La/pj7;

    .line 310
    .line 311
    invoke-interface {p1}, La/pj7;->j()La/p4s;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, La/p4s;->a:La/zql;

    .line 316
    .line 317
    iget-object v2, p1, La/zql;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, La/pn80;

    .line 320
    .line 321
    invoke-virtual {p1}, La/zql;->m()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    xor-int/2addr p1, v3

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, La/pn80;->c:La/dyj0;

    .line 330
    .line 331
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/content/SharedPreferences;

    .line 336
    .line 337
    const-string v5, "biometrics_passed"

    .line 338
    .line 339
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    iget-object p1, v1, Lorg/platform/app/ApplicationLoader;->j:La/n0x;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, La/pt90;

    .line 354
    .line 355
    invoke-interface {p1}, La/pt90;->e()La/aep0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput v3, p0, La/pt3;->j:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, p0}, La/aep0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v0, :cond_9

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    const-string p0, "prophylaxisFeature"

    .line 370
    .line 371
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    :goto_5
    return-object v4

    .line 378
    :cond_a
    const-string p0, "biometryFeature"

    .line 379
    .line 380
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
