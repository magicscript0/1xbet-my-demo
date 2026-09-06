.class public final synthetic La/eud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/rwd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eud;->a:I

    iput-object p1, p0, La/eud;->b:La/rwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/eud;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/eud;->b:La/rwd;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v1, v0, La/rwd;->M1:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, La/avd0;

    .line 29
    .line 30
    cmp-long v9, v5, v2

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v11, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v11, v4

    .line 38
    :goto_0
    invoke-virtual {v0}, La/rwd;->X()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x7c3

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v12, ""

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static/range {v8 .. v19}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v7, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/atr0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, La/rwd;->E0:La/ikf0;

    .line 77
    .line 78
    sget-object v2, La/pi5;->i:La/pi5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;-><init>(La/pi5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, La/atr0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, La/rwd;->C0:La/t590;

    .line 102
    .line 103
    sget-object v2, La/c2e0;->b:La/c2e0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;-><init>(La/c2e0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v1, v4, v2

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, La/rwd;->w1:La/o6w;

    .line 132
    .line 133
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v4, v5}, La/rwd;->R(J)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, La/rwd;->Q0:La/rei;

    .line 150
    .line 151
    new-instance v2, La/mzc;

    .line 152
    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-direct {v2, v3}, La/mzc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, La/wtt;->m:La/wtt;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, La/rwd;->q0(ZLa/sdn;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, La/wtt;->m:La/wtt;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v2}, La/rwd;->q0(ZLa/sdn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_6
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, La/rwd;->k0(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, La/rwd;->j0()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-object v1, v0, La/rwd;->e1:La/rgb;

    .line 225
    .line 226
    invoke-virtual {v1}, La/rgb;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    cmp-long v1, v6, v4

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v4, v5}, La/rwd;->R(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v1, v0, La/rwd;->O1:La/ahi0;

    .line 239
    .line 240
    iget-object v6, v0, La/rwd;->y:La/lr;

    .line 241
    .line 242
    cmp-long v2, v4, v2

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v2, v0, La/rwd;->e0:La/g0b;

    .line 247
    .line 248
    iget-object v2, v2, La/g0b;->a:La/i25;

    .line 249
    .line 250
    iget-object v3, v2, La/i25;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, La/gld;

    .line 253
    .line 254
    iget-object v3, v3, La/gld;->a:La/cud;

    .line 255
    .line 256
    sget-object v7, La/cud;->l:La/cud;

    .line 257
    .line 258
    if-eq v3, v7, :cond_4

    .line 259
    .line 260
    iget-object v2, v2, La/i25;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, La/fod;

    .line 263
    .line 264
    iget-object v2, v2, La/fod;->b:La/s9p0;

    .line 265
    .line 266
    invoke-static {}, La/dn50;->u()La/s9p0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    iget-object v2, v2, La/i25;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, La/cqd;

    .line 278
    .line 279
    iget-object v2, v2, La/cqd;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_1
    if-nez v2, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, La/lr;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v2, v2, La/i9d;

    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v1, v1, La/l9d;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    :cond_5
    invoke-virtual {v0}, La/rwd;->f0()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v6}, La/lr;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v4, v5}, La/rwd;->R(J)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, La/rwd;->k0(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_9
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, La/wtt;->m:La/wtt;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v2}, La/rwd;->q0(ZLa/sdn;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
