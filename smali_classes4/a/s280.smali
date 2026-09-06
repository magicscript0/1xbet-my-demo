.class public final synthetic La/s280;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z280;


# direct methods
.method public synthetic constructor <init>(La/z280;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s280;->a:I

    iput-object p1, p0, La/s280;->b:La/z280;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, La/s280;->a:I

    .line 2
    .line 3
    const-string v1, "KEY_CURRENT_TAB"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/s280;->b:La/z280;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/z280;->I1:La/n030;

    .line 13
    .line 14
    const-string v0, "TAX_INFO_DIALOG_RESULT_KEY"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/he80;->U:La/glv;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, La/glv;->a:La/b9w;

    .line 34
    .line 35
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/b0a0;

    .line 38
    .line 39
    const-string p1, "ALERT_TAX_INFO_TIME_SHOWED_KEY"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget-object v0, La/z280;->I1:La/n030;

    .line 46
    .line 47
    const-string v0, "SWITCH_TAB_BY_UM_BUTTON_BUNDLE_KEY"

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p0, La/he80;->n0:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/yc80;

    .line 72
    .line 73
    iget-object v0, v0, La/yc80;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_1
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La/zc80;

    .line 98
    .line 99
    sget-object v5, La/zc80;->a:La/zc80;

    .line 100
    .line 101
    if-ne v2, v5, :cond_3

    .line 102
    .line 103
    :goto_1
    sget-object v0, La/zc80;->a:La/zc80;

    .line 104
    .line 105
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La/yc80;

    .line 110
    .line 111
    iget-object v2, v2, La/yc80;->c:La/zc80;

    .line 112
    .line 113
    if-eq v0, v2, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p0, p0, La/he80;->c:La/yld0;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, La/yc80;

    .line 129
    .line 130
    sget-object v2, La/zc80;->a:La/zc80;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x7fb

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, La/yc80;->a(La/yc80;ZLa/zc80;La/fi5;ZZI)La/yc80;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_1
    sget-object v0, La/z280;->I1:La/n030;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1314e7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v0, p0, La/he80;->r:La/bed;

    .line 176
    .line 177
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 178
    .line 179
    new-instance v9, La/jd80;

    .line 180
    .line 181
    invoke-direct {v9, p0, v4}, La/jd80;-><init>(La/he80;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, La/pq2;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    move-object v4, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v2, p2

    .line 192
    invoke-direct/range {v0 .. v6}, La/pq2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;La/s06;La/bad;I)V

    .line 193
    .line 194
    .line 195
    const/16 v10, 0xa

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v6, v9

    .line 200
    move-object v9, v0

    .line 201
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    sget-object v5, La/z280;->I1:La/n030;

    .line 206
    .line 207
    const-string v5, "SWITCH_TAB_BY_TOP_HEADER_TAG_BUNDLE_KEY"

    .line 208
    .line 209
    invoke-static {p1, p2, v5}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v6, 0x21

    .line 218
    .line 219
    if-lt v2, v6, :cond_7

    .line 220
    .line 221
    invoke-static {p1}, La/bql;->z(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType;

    .line 233
    .line 234
    :goto_3
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object v0, p0, La/he80;->n0:La/ahi0;

    .line 241
    .line 242
    sget-object v2, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$SportTag;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    sget-object p1, La/zc80;->b:La/zc80;

    .line 251
    .line 252
    :goto_4
    move-object v7, p1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    sget-object v2, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$OneXGamesTag;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    sget-object p1, La/zc80;->e:La/zc80;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v2, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$AggregatorTag;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    sget-object p1, La/zc80;->d:La/zc80;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    sget-object v2, Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;->a:Lorg/xplatform/top/api/presentation/header/TopHeaderTagType$CyberTag;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    sget-object p1, La/zc80;->c:La/zc80;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, La/yc80;

    .line 292
    .line 293
    iget-object p1, p1, La/yc80;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    :cond_b
    move v3, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, La/zc80;

    .line 318
    .line 319
    if-ne v2, v7, :cond_d

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, La/yc80;

    .line 326
    .line 327
    iget-object p1, p1, La/yc80;->c:La/zc80;

    .line 328
    .line 329
    if-eq v7, p1, :cond_11

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    iget-object p0, p0, La/he80;->c:La/yld0;

    .line 335
    .line 336
    invoke-virtual {p0, v7, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    move-object v5, p0

    .line 344
    check-cast v5, La/yc80;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x7fb

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static/range {v5 .. v11}, La/yc80;->a(La/yc80;ZLa/zc80;La/fi5;ZZI)La/yc80;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_7
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
