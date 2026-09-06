.class public final synthetic La/tai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eci;


# direct methods
.method public synthetic constructor <init>(La/eci;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tai;->a:I

    iput-object p1, p0, La/tai;->b:La/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/tai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/tai;->b:La/eci;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/atr0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/yai;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, La/yai;-><init>(La/eci;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, La/qtr0;

    .line 21
    .line 22
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/pzb;

    .line 32
    .line 33
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 34
    .line 35
    new-instance v0, La/jzb;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, La/xtr0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, La/o1g;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, La/atr0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La/eci;->H:La/og90;

    .line 69
    .line 70
    invoke-virtual {p0}, La/eci;->n()La/l5c0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/l5c0;->U0:La/uo90;

    .line 75
    .line 76
    invoke-static {v0, p0}, La/og90;->b(La/og90;La/uo90;)Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lorg/xplatform/referral/impl/navigation/ReferralProgramScreenFactoryImpl$loadDataScreen$1;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [La/ysd0;

    .line 87
    .line 88
    aput-object p0, v3, v1

    .line 89
    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    invoke-virtual {p1, v3}, La/atr0;->i([La/ysd0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, La/atr0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/eci;->e:La/jn20;

    .line 104
    .line 105
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, La/kxg;

    .line 108
    .line 109
    invoke-virtual {p0}, La/kxg;->f()La/v6c0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, La/v6c0;->t()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La/pzb;

    .line 124
    .line 125
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 126
    .line 127
    new-instance v0, La/jzb;

    .line 128
    .line 129
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    check-cast p1, La/atr0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, La/eci;->V:La/rh00;

    .line 143
    .line 144
    new-instance v0, Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;

    .line 145
    .line 146
    iget-object p0, p0, La/rh00;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La/pcs;

    .line 149
    .line 150
    sget-object v3, La/jun;->B:La/jun;

    .line 151
    .line 152
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, La/oul0;->d(La/jun;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {v0, v1, p0}, Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, La/pzb;

    .line 173
    .line 174
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 175
    .line 176
    new-instance v0, La/jzb;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, La/atr0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/eci;->V:La/rh00;

    .line 192
    .line 193
    new-instance v0, Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;

    .line 194
    .line 195
    iget-object p0, p0, La/rh00;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, La/pcs;

    .line 198
    .line 199
    sget-object v1, La/jun;->B:La/jun;

    .line 200
    .line 201
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-direct {v0, v2, p0}, Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;-><init>(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, La/pzb;

    .line 222
    .line 223
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 224
    .line 225
    new-instance v0, La/jzb;

    .line 226
    .line 227
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, La/xtr0;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, La/tai;

    .line 241
    .line 242
    const/4 v1, 0x7

    .line 243
    invoke-direct {v0, p0, v1}, La/tai;-><init>(La/eci;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, La/xtr0;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, La/tai;

    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-direct {v0, p0, v1}, La/tai;-><init>(La/eci;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_7
    check-cast p1, La/xtr0;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, La/yph;

    .line 275
    .line 276
    const/16 v1, 0x12

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, La/yph;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_8
    check-cast p1, La/xtr0;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, La/tai;

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, La/tai;-><init>(La/eci;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    check-cast p1, La/xtr0;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v0, La/yph;

    .line 311
    .line 312
    const/16 v1, 0x11

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, La/yph;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_a
    check-cast p1, La/xtr0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, La/eci;->n()La/l5c0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, La/l5c0;->N:La/em4;

    .line 333
    .line 334
    iget-object v0, v0, La/em4;->q:La/hjb0;

    .line 335
    .line 336
    sget-object v3, La/hjb0;->c:La/hjb0;

    .line 337
    .line 338
    if-ne v0, v3, :cond_0

    .line 339
    .line 340
    move v1, v2

    .line 341
    :cond_0
    new-instance v0, La/uai;

    .line 342
    .line 343
    invoke-direct {v0, p0, v1, v2}, La/uai;-><init>(La/eci;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
