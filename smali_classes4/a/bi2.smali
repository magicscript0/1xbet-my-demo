.class public final synthetic La/bi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bi2;->a:I

    iput-object p1, p0, La/bi2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/bi2;->b:Z

    iput-object p3, p0, La/bi2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/bi2;->a:I

    iput-boolean p1, p0, La/bi2;->b:Z

    iput-object p2, p0, La/bi2;->c:Ljava/lang/Object;

    iput-object p3, p0, La/bi2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/bi2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/bi2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, La/bi2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, La/bi2;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/g460;

    .line 16
    .line 17
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 18
    .line 19
    sget-object v0, La/g460;->K1:La/yy20;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 28
    .line 29
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "package"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x213

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v4}, La/g460;->L0(Landroid/webkit/PermissionRequest;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v4, La/wgi0;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, La/vt40;->a:La/vt40;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/uv40;

    .line 72
    .line 73
    iget-boolean p0, p0, La/uv40;->g:Z

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, La/nt40;->a:La/nt40;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, La/xt40;->a:La/xt40;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast v5, La/wsg0;

    .line 89
    .line 90
    check-cast v4, La/wgi0;

    .line 91
    .line 92
    invoke-virtual {v5}, La/wsg0;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/32 v2, 0xea60

    .line 97
    .line 98
    .line 99
    div-long/2addr v0, v2

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const-wide/16 v2, 0x3c

    .line 103
    .line 104
    rem-long/2addr v0, v2

    .line 105
    :cond_3
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    const-wide/16 v2, 0x3e7

    .line 118
    .line 119
    cmp-long p0, v0, v2

    .line 120
    .line 121
    if-lez p0, :cond_5

    .line 122
    .line 123
    :goto_2
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-wide/16 v2, 0x63

    .line 126
    .line 127
    cmp-long p0, v0, v2

    .line 128
    .line 129
    if-lez p0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast v5, La/wfm0;

    .line 138
    .line 139
    check-cast v4, La/q720;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    sget-object p0, La/wfm0;->b:La/wfm0;

    .line 144
    .line 145
    if-ne v5, p0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, La/c4i;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    sget-object p0, La/c4i;->a:La/c4i;

    .line 156
    .line 157
    :goto_5
    return-object p0

    .line 158
    :pswitch_3
    check-cast v5, Landroid/view/Window;

    .line 159
    .line 160
    check-cast v4, La/wgi0;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/high16 v0, 0x3f000000    # 0.5f

    .line 177
    .line 178
    cmpl-float p0, p0, v0

    .line 179
    .line 180
    if-lez p0, :cond_8

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_8
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, La/x5f0;

    .line 188
    .line 189
    invoke-direct {v0, p0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v2, 0x23

    .line 195
    .line 196
    if-lt p0, v2, :cond_9

    .line 197
    .line 198
    new-instance p0, La/agr0;

    .line 199
    .line 200
    invoke-direct {p0, v5, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/16 v2, 0x1e

    .line 205
    .line 206
    if-lt p0, v2, :cond_a

    .line 207
    .line 208
    new-instance p0, La/zfr0;

    .line 209
    .line 210
    invoke-direct {p0, v5, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/16 v2, 0x1a

    .line 215
    .line 216
    if-lt p0, v2, :cond_b

    .line 217
    .line 218
    new-instance p0, La/yfr0;

    .line 219
    .line 220
    invoke-direct {p0, v5, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    new-instance p0, La/xfr0;

    .line 225
    .line 226
    invoke-direct {p0, v5, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {p0, v1}, La/b450;->Q(Z)V

    .line 230
    .line 231
    .line 232
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4
    check-cast v5, La/t31;

    .line 236
    .line 237
    check-cast v4, La/fo;

    .line 238
    .line 239
    sget-object v0, La/bv50;->b:La/bv50;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    sget-object p0, La/xgi0;->h:La/xgi0;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    sget-object p0, La/xgi0;->i:La/xgi0;

    .line 247
    .line 248
    :goto_7
    new-instance v1, La/nt8;

    .line 249
    .line 250
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, La/p45;

    .line 255
    .line 256
    iget-object v2, v2, La/p45;->b:La/srq;

    .line 257
    .line 258
    iget v2, v2, La/srq;->c:I

    .line 259
    .line 260
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, La/p45;

    .line 265
    .line 266
    iget-object v3, v3, La/p45;->b:La/srq;

    .line 267
    .line 268
    iget-object v3, v3, La/srq;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, La/p45;

    .line 275
    .line 276
    iget-wide v6, v4, La/p45;->a:J

    .line 277
    .line 278
    invoke-direct {v1, v6, v7, v3, v2}, La/nt8;-><init>(JLjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0, p0, v1}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_5
    check-cast v5, La/zh2;

    .line 288
    .line 289
    check-cast v4, La/hjc0;

    .line 290
    .line 291
    iget-object v0, v5, La/zh2;->a:La/b0d0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v6, 0x3c

    .line 298
    .line 299
    const v7, 0x7f131135

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    if-eq v0, v2, :cond_f

    .line 305
    .line 306
    const/4 p0, 0x2

    .line 307
    if-ne v0, p0, :cond_e

    .line 308
    .line 309
    new-array p0, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 312
    .line 313
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const v1, 0x7f13116f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    new-instance p0, Ljava/util/Date;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v0, La/w2i;->b:La/w2i;

    .line 335
    .line 336
    invoke-static {v0, p0, v3, v6}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 345
    .line 346
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v0, v7, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    iget-object v0, v5, La/zh2;->e:Ljava/util/Calendar;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    :cond_11
    new-instance v0, Ljava/util/Date;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_12
    if-eqz p0, :cond_13

    .line 371
    .line 372
    new-array p0, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 375
    .line 376
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const v1, 0x7f1308d1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_8

    .line 388
    :cond_13
    sget-object p0, La/w2i;->b:La/w2i;

    .line 389
    .line 390
    invoke-static {p0, v0, v3, v6}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 399
    .line 400
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {v0, v7, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_8
    return-object v3

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
