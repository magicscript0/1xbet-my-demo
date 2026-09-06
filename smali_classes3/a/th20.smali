.class public final La/th20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[La/wdw;


# instance fields
.field public final a:La/dt4;

.field public final b:La/ahi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/th20;

    .line 4
    .line 5
    const-string v2, "stack"

    .line 6
    .line 7
    const-string v3, "getStack()Lorg/xplatform/core/navigation/router/navigation_stack/model/NavigationStack;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/th20;->c:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/dt4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/th20;->a:La/dt4;

    .line 8
    .line 9
    new-instance p1, La/rh20;

    .line 10
    .line 11
    sget-object v5, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    sget-object v3, La/cdm0;->h:La/a3j;

    .line 14
    .line 15
    new-instance v4, La/ws4;

    .line 16
    .line 17
    invoke-direct {v4, v3}, La/ws4;-><init>(La/a3j;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/bh20;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v6, v5

    .line 25
    invoke-direct/range {v0 .. v6}, La/bh20;-><init>(La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v5, v1, v0}, La/rh20;-><init>(Ljava/util/List;La/dh20;La/bh20;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/th20;->b:La/ahi0;

    .line 36
    .line 37
    return-void
.end method

.method public static e(La/ysd0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/pib0;->a:La/qib0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La/ecw;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const-string v1, "[A-Z][a-zA-Z]+"

    .line 26
    .line 27
    invoke-static {v1, v0}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, La/z210;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, La/ysd0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(La/vtr0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, La/cdm0;->h:La/a3j;

    .line 6
    .line 7
    instance-of v2, v1, La/qtr0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, La/hg20;

    .line 12
    .line 13
    check-cast v1, La/qtr0;

    .line 14
    .line 15
    iget-object v1, v1, La/qtr0;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/hg20;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v2, v1, La/rtr0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, La/zg20;

    .line 30
    .line 31
    check-cast v1, La/rtr0;

    .line 32
    .line 33
    iget-object v1, v1, La/rtr0;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, La/zg20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v2, v1, La/mtr0;

    .line 44
    .line 45
    iget-object v7, v0, La/th20;->b:La/ahi0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, La/mtr0;

    .line 50
    .line 51
    iget-object v2, v1, La/mtr0;->a:La/ysd0;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, La/rh20;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, La/gsg;->h0(La/rh20;La/ysd0;)La/rh20;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v7, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, La/xg20;

    .line 78
    .line 79
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 80
    .line 81
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/rh20;->c:La/bh20;

    .line 86
    .line 87
    iget-object v0, v0, La/bh20;->c:La/a3j;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, La/xg20;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;La/a3j;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, La/sg20;

    .line 94
    .line 95
    invoke-direct {v1, v2}, La/sg20;-><init>(La/ysd0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    instance-of v2, v1, La/str0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast v1, La/str0;

    .line 108
    .line 109
    iget-object v1, v1, La/str0;->a:La/ysd0;

    .line 110
    .line 111
    new-instance v2, La/xai;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v2, v1, v3}, La/xai;-><init>(La/ysd0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, La/th20;->f(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La/wg20;

    .line 121
    .line 122
    invoke-direct {v0, v1}, La/wg20;-><init>(La/ysd0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    instance-of v2, v1, La/otr0;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, La/otr0;

    .line 137
    .line 138
    iget-object v9, v0, La/otr0;->a:La/ysd0;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v0, v10

    .line 145
    check-cast v0, La/rh20;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, La/h5i0;

    .line 151
    .line 152
    invoke-direct {v0, v9}, La/h5i0;-><init>(La/ysd0;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, La/gh20;

    .line 156
    .line 157
    invoke-direct {v1, v0}, La/gh20;-><init>(La/i5i0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v4, La/ws4;

    .line 165
    .line 166
    invoke-direct {v4, v3}, La/ws4;-><init>(La/a3j;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, La/l6m;->a:La/l6m;

    .line 170
    .line 171
    new-instance v0, La/bh20;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v6, v5

    .line 176
    invoke-direct/range {v0 .. v6}, La/bh20;-><init>(La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, La/rh20;

    .line 183
    .line 184
    invoke-direct {v1, v11, v8, v0}, La/rh20;-><init>(Ljava/util/List;La/dh20;La/bh20;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, La/ug20;

    .line 194
    .line 195
    invoke-direct {v0, v9}, La/ug20;-><init>(La/ysd0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_7
    instance-of v2, v1, La/ftr0;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, La/rh20;->b:La/dh20;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    :goto_1
    move v2, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v4, 0x0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, La/rh20;->c:La/bh20;

    .line 225
    .line 226
    iget-object v5, v1, La/bh20;->f:Ljava/util/List;

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, La/rh20;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, La/gsg;->Q(La/rh20;)La/rh20;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, La/ig20;->a:La/ig20;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, La/rh20;->b:La/dh20;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    new-instance v0, La/pg20;

    .line 268
    .line 269
    invoke-direct {v0, v5}, La/pg20;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_b
    instance-of v2, v1, La/gtr0;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, La/gtr0;

    .line 286
    .line 287
    iget-object v2, v0, La/gtr0;->a:La/ysd0;

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, La/rh20;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, La/gsg;->R(La/rh20;La/ysd0;)La/rh20;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    new-instance v0, La/jg20;

    .line 310
    .line 311
    invoke-direct {v0, v2}, La/jg20;-><init>(La/ysd0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_d
    instance-of v2, v1, La/utr0;

    .line 320
    .line 321
    const/4 v5, 0x6

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, La/utr0;

    .line 326
    .line 327
    iget-object v2, v0, La/utr0;->a:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, La/rh20;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, La/h5i0;

    .line 340
    .line 341
    invoke-direct {v3, v2}, La/h5i0;-><init>(La/ysd0;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, La/eh20;

    .line 345
    .line 346
    sget-object v6, La/l6m;->a:La/l6m;

    .line 347
    .line 348
    invoke-direct {v4, v3, v6}, La/eh20;-><init>(La/i5i0;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, La/rh20;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3, v8, v8, v5}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    new-instance v0, La/yg20;

    .line 368
    .line 369
    invoke-direct {v0, v2}, La/yg20;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_f
    instance-of v2, v1, La/ktr0;

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, La/rh20;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, La/rh20;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, La/hh20;

    .line 398
    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    instance-of v3, v3, La/eh20;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v1, v2, v8, v8, v5}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_12
    :goto_3
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    sget-object v0, La/qg20;->a:La/qg20;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_13
    instance-of v2, v1, La/ltr0;

    .line 428
    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object v0, v9

    .line 436
    check-cast v0, La/rh20;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v10, La/rh20;

    .line 442
    .line 443
    sget-object v5, La/l6m;->a:La/l6m;

    .line 444
    .line 445
    new-instance v4, La/ws4;

    .line 446
    .line 447
    invoke-direct {v4, v3}, La/ws4;-><init>(La/a3j;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, La/bh20;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object v6, v5

    .line 455
    invoke-direct/range {v0 .. v6}, La/bh20;-><init>(La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v10, v5, v8, v0}, La/rh20;-><init>(Ljava/util/List;La/dh20;La/bh20;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v9, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    sget-object v0, La/rg20;->a:La/rg20;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_15
    instance-of v2, v1, La/ptr0;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    check-cast v1, La/ptr0;

    .line 479
    .line 480
    iget-object v1, v1, La/ptr0;->a:Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 481
    .line 482
    new-instance v2, La/w110;

    .line 483
    .line 484
    const/16 v3, 0xe

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, La/th20;->f(Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, La/vg20;

    .line 493
    .line 494
    invoke-direct {v0, v1}, La/vg20;-><init>(Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_16
    instance-of v2, v1, La/itr0;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    check-cast v1, La/itr0;

    .line 507
    .line 508
    iget-object v1, v1, La/itr0;->a:La/ysd0;

    .line 509
    .line 510
    new-instance v2, La/xai;

    .line 511
    .line 512
    const/4 v3, 0x5

    .line 513
    invoke-direct {v2, v1, v3}, La/xai;-><init>(La/ysd0;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, La/th20;->f(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, La/kg20;

    .line 520
    .line 521
    invoke-direct {v0, v1}, La/kg20;-><init>(La/ysd0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_17
    instance-of v2, v1, La/ntr0;

    .line 530
    .line 531
    if-eqz v2, :cond_1a

    .line 532
    .line 533
    check-cast v1, La/ntr0;

    .line 534
    .line 535
    iget-object v2, v1, La/ntr0;->a:Ljava/util/List;

    .line 536
    .line 537
    :cond_18
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v3, v1

    .line 542
    check-cast v3, La/rh20;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, La/ysd0;

    .line 566
    .line 567
    invoke-static {v3, v5}, La/gsg;->h0(La/rh20;La/ysd0;)La/rh20;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_4

    .line 572
    :cond_19
    invoke-virtual {v7, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    new-instance v0, La/tg20;

    .line 579
    .line 580
    invoke-direct {v0, v2}, La/tg20;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_1a
    instance-of v2, v1, La/ttr0;

    .line 589
    .line 590
    if-eqz v2, :cond_1c

    .line 591
    .line 592
    check-cast v1, La/ttr0;

    .line 593
    .line 594
    iget-object v2, v1, La/ttr0;->a:Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 595
    .line 596
    :cond_1b
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, La/rh20;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v2}, La/gsg;->h0(La/rh20;La/ysd0;)La/rh20;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v7, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    new-instance v1, La/xg20;

    .line 617
    .line 618
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, La/rh20;->c:La/bh20;

    .line 623
    .line 624
    iget-object v0, v0, La/bh20;->c:La/a3j;

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, La/xg20;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;La/a3j;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_1c
    instance-of v2, v1, La/jtr0;

    .line 635
    .line 636
    if-eqz v2, :cond_24

    .line 637
    .line 638
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, La/gsg;->g0(La/rh20;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, La/rh20;->b:La/dh20;

    .line 653
    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    iget-object v1, v1, La/dh20;->b:La/i5i0;

    .line 657
    .line 658
    invoke-static {v1}, La/nlp0;->D(La/i5i0;)La/a3j;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_1d
    :goto_5
    move-object v2, v1

    .line 666
    goto :goto_7

    .line 667
    :cond_1e
    :goto_6
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, La/rh20;->c:La/bh20;

    .line 672
    .line 673
    iget-object v0, v0, La/bh20;->d:La/ws4;

    .line 674
    .line 675
    iget-object v1, v0, La/ws4;->a:La/a3j;

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_1f
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, La/rh20;->c:La/bh20;

    .line 683
    .line 684
    iget-object v1, v0, La/bh20;->c:La/a3j;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_20
    :goto_7
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, La/rh20;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, La/rh20;->b:La/dh20;

    .line 698
    .line 699
    if-eqz v3, :cond_21

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_21
    iget-object v3, v1, La/rh20;->a:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, La/hh20;

    .line 709
    .line 710
    :goto_8
    if-eqz v3, :cond_23

    .line 711
    .line 712
    invoke-interface {v3}, La/hh20;->b()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_22

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_22
    invoke-static {v1}, La/gsg;->Q(La/rh20;)La/rh20;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_23
    :goto_9
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    new-instance v0, La/lg20;

    .line 734
    .line 735
    invoke-direct {v0, v2}, La/lg20;-><init>(La/a3j;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_24
    instance-of v2, v1, La/dtr0;

    .line 744
    .line 745
    iget-object v3, v0, La/th20;->a:La/dt4;

    .line 746
    .line 747
    if-eqz v2, :cond_26

    .line 748
    .line 749
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v3, v0, v8}, La/dt4;->a(La/rh20;La/vtr0;)Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v1

    .line 760
    check-cast v2, La/rh20;

    .line 761
    .line 762
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v4, v0

    .line 765
    check-cast v4, Ljava/util/List;

    .line 766
    .line 767
    :cond_25
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v1, v0

    .line 772
    check-cast v1, La/rh20;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    return-object v4

    .line 784
    :cond_26
    instance-of v2, v1, La/etr0;

    .line 785
    .line 786
    if-eqz v2, :cond_2e

    .line 787
    .line 788
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v1, v3, La/dt4;->b:La/bmr0;

    .line 799
    .line 800
    sget-object v2, Lorg/xplatform/core/navigation/authorization/model/AuthType;->b:Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, La/bmr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization;

    .line 807
    .line 808
    invoke-static {v0}, La/gsg;->X(La/rh20;)La/i5i0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_27

    .line 813
    .line 814
    invoke-interface {v2}, La/i5i0;->a()La/ysd0;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_a

    .line 819
    :cond_27
    move-object v2, v8

    .line 820
    :goto_a
    instance-of v2, v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login;

    .line 821
    .line 822
    instance-of v3, v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    if-eqz v3, :cond_29

    .line 826
    .line 827
    check-cast v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 828
    .line 829
    iget-object v9, v0, La/rh20;->c:La/bh20;

    .line 830
    .line 831
    invoke-static {v0}, La/gsg;->X(La/rh20;)La/i5i0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_28

    .line 836
    .line 837
    invoke-interface {v2}, La/i5i0;->a()La/ysd0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v10, v2

    .line 842
    goto :goto_b

    .line 843
    :cond_28
    move-object v10, v8

    .line 844
    :goto_b
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x3c

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-static/range {v9 .. v16}, La/bh20;->a(La/bh20;La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;I)La/bh20;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v0, v8, v8, v2, v4}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v2, La/vs4;->b:La/vs4;

    .line 860
    .line 861
    iget-object v3, v0, La/rh20;->c:La/bh20;

    .line 862
    .line 863
    iget-object v3, v3, La/bh20;->d:La/ws4;

    .line 864
    .line 865
    iget-object v3, v3, La/ws4;->a:La/a3j;

    .line 866
    .line 867
    invoke-static {v0, v2, v1, v3}, La/gsg;->k0(La/rh20;La/vs4;Lorg/xplatform/core/navigation/authorization/screen/Authorization;La/a3j;)La/rh20;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v2, La/sg20;

    .line 872
    .line 873
    invoke-direct {v2, v1}, La/sg20;-><init>(La/ysd0;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Lkotlin/Pair;

    .line 881
    .line 882
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_29
    instance-of v3, v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 887
    .line 888
    if-nez v3, :cond_2a

    .line 889
    .line 890
    sget-object v1, La/l6m;->a:La/l6m;

    .line 891
    .line 892
    new-instance v2, Lkotlin/Pair;

    .line 893
    .line 894
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_2a
    if-nez v2, :cond_2c

    .line 899
    .line 900
    check-cast v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 901
    .line 902
    iget-object v9, v0, La/rh20;->c:La/bh20;

    .line 903
    .line 904
    invoke-static {v0}, La/gsg;->X(La/rh20;)La/i5i0;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_2b

    .line 909
    .line 910
    invoke-interface {v2}, La/i5i0;->a()La/ysd0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object v10, v2

    .line 915
    goto :goto_c

    .line 916
    :cond_2b
    move-object v10, v8

    .line 917
    :goto_c
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x3c

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v14, 0x0

    .line 924
    invoke-static/range {v9 .. v16}, La/bh20;->a(La/bh20;La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;I)La/bh20;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v0, v8, v8, v2, v4}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v2, La/vs4;->b:La/vs4;

    .line 933
    .line 934
    iget-object v3, v0, La/rh20;->c:La/bh20;

    .line 935
    .line 936
    iget-object v3, v3, La/bh20;->d:La/ws4;

    .line 937
    .line 938
    iget-object v3, v3, La/ws4;->a:La/a3j;

    .line 939
    .line 940
    invoke-static {v0, v2, v1, v3}, La/gsg;->k0(La/rh20;La/vs4;Lorg/xplatform/core/navigation/authorization/screen/Authorization;La/a3j;)La/rh20;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, La/sg20;

    .line 945
    .line 946
    invoke-direct {v2, v1}, La/sg20;-><init>(La/ysd0;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v2, Lkotlin/Pair;

    .line 954
    .line 955
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_2c
    check-cast v1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 960
    .line 961
    new-instance v2, La/ng20;

    .line 962
    .line 963
    new-instance v3, La/mtr0;

    .line 964
    .line 965
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v3}, La/ng20;-><init>(La/vtr0;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Lkotlin/Pair;

    .line 976
    .line 977
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :goto_d
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v4, v0

    .line 983
    check-cast v4, La/rh20;

    .line 984
    .line 985
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v2, v0

    .line 988
    check-cast v2, Ljava/util/List;

    .line 989
    .line 990
    :cond_2d
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v1, v0

    .line 995
    check-cast v1, La/rh20;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_2d

    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :cond_2e
    instance-of v2, v1, La/htr0;

    .line 1008
    .line 1009
    if-eqz v2, :cond_32

    .line 1010
    .line 1011
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v0, v0, La/rh20;->b:La/dh20;

    .line 1016
    .line 1017
    if-eqz v0, :cond_30

    .line 1018
    .line 1019
    iget-object v0, v0, La/dh20;->b:La/i5i0;

    .line 1020
    .line 1021
    invoke-interface {v0}, La/i5i0;->a()La/ysd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v0, :cond_2f

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_2f
    :goto_e
    move-object v2, v0

    .line 1029
    goto :goto_10

    .line 1030
    :cond_30
    :goto_f
    iget-object v0, v3, La/dt4;->b:La/bmr0;

    .line 1031
    .line 1032
    sget-object v1, Lorg/xplatform/core/navigation/authorization/model/AuthType;->a:Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, La/bmr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, La/ysd0;

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_31
    :goto_10
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v1, v0

    .line 1046
    check-cast v1, La/rh20;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v2}, La/gsg;->R(La/rh20;La/ysd0;)La/rh20;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_31

    .line 1060
    .line 1061
    new-instance v0, La/jg20;

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, La/jg20;-><init>(La/ysd0;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :cond_32
    instance-of v2, v1, La/ctr0;

    .line 1072
    .line 1073
    if-eqz v2, :cond_3b

    .line 1074
    .line 1075
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, La/rh20;->c:La/bh20;

    .line 1086
    .line 1087
    iget-object v2, v1, La/bh20;->b:La/vtr0;

    .line 1088
    .line 1089
    iget-object v3, v1, La/bh20;->e:Ljava/util/List;

    .line 1090
    .line 1091
    iget-object v4, v1, La/bh20;->f:Ljava/util/List;

    .line 1092
    .line 1093
    iget-object v5, v0, La/rh20;->b:La/dh20;

    .line 1094
    .line 1095
    if-eqz v5, :cond_33

    .line 1096
    .line 1097
    iget-object v5, v5, La/dh20;->b:La/i5i0;

    .line 1098
    .line 1099
    invoke-static {v5}, La/nlp0;->D(La/i5i0;)La/a3j;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    if-nez v5, :cond_34

    .line 1104
    .line 1105
    :cond_33
    iget-object v5, v1, La/bh20;->d:La/ws4;

    .line 1106
    .line 1107
    iget-object v5, v5, La/ws4;->a:La/a3j;

    .line 1108
    .line 1109
    :cond_34
    iget-object v1, v1, La/bh20;->a:La/ysd0;

    .line 1110
    .line 1111
    invoke-static {v0}, La/gsg;->g0(La/rh20;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-nez v10, :cond_36

    .line 1124
    .line 1125
    if-eqz v6, :cond_35

    .line 1126
    .line 1127
    new-instance v1, La/lg20;

    .line 1128
    .line 1129
    invoke-direct {v1, v5}, La/lg20;-><init>(La/a3j;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_35
    new-instance v1, La/og20;

    .line 1136
    .line 1137
    invoke-direct {v1, v3}, La/og20;-><init>(Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, La/pg20;

    .line 1144
    .line 1145
    invoke-direct {v1, v4}, La/pg20;-><init>(Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_36
    if-eqz v1, :cond_37

    .line 1153
    .line 1154
    new-instance v3, La/jg20;

    .line 1155
    .line 1156
    invoke-direct {v3, v1}, La/jg20;-><init>(La/ysd0;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_37
    new-instance v3, La/jg20;

    .line 1161
    .line 1162
    invoke-direct {v3, v8}, La/jg20;-><init>(La/ysd0;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_11
    invoke-virtual {v9, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    if-eqz v6, :cond_38

    .line 1169
    .line 1170
    new-instance v1, La/lg20;

    .line 1171
    .line 1172
    invoke-direct {v1, v5}, La/lg20;-><init>(La/a3j;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_38
    if-eqz v2, :cond_39

    .line 1179
    .line 1180
    new-instance v1, La/ng20;

    .line 1181
    .line 1182
    invoke-direct {v1, v2}, La/ng20;-><init>(La/vtr0;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_39
    new-instance v1, La/pg20;

    .line 1189
    .line 1190
    invoke-direct {v1, v4}, La/pg20;-><init>(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    invoke-static {v9}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v0}, La/gsg;->V(La/rh20;)La/rh20;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :cond_3a
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object v1, v0

    .line 1209
    check-cast v1, La/rh20;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_3a

    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :cond_3b
    instance-of v1, v1, La/btr0;

    .line 1222
    .line 1223
    if-eqz v1, :cond_41

    .line 1224
    .line 1225
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, La/rh20;->b:La/dh20;

    .line 1236
    .line 1237
    iget-object v2, v0, La/rh20;->c:La/bh20;

    .line 1238
    .line 1239
    if-eqz v1, :cond_3c

    .line 1240
    .line 1241
    iget-object v1, v1, La/dh20;->b:La/i5i0;

    .line 1242
    .line 1243
    invoke-static {v1}, La/nlp0;->D(La/i5i0;)La/a3j;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-nez v1, :cond_3d

    .line 1248
    .line 1249
    :cond_3c
    iget-object v1, v2, La/bh20;->d:La/ws4;

    .line 1250
    .line 1251
    iget-object v1, v1, La/ws4;->a:La/a3j;

    .line 1252
    .line 1253
    :cond_3d
    iget-object v2, v2, La/bh20;->a:La/ysd0;

    .line 1254
    .line 1255
    invoke-static {v0}, La/gsg;->g0(La/rh20;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    if-eqz v2, :cond_3e

    .line 1264
    .line 1265
    new-instance v5, La/jg20;

    .line 1266
    .line 1267
    invoke-direct {v5, v2}, La/jg20;-><init>(La/ysd0;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_3e
    new-instance v5, La/jg20;

    .line 1272
    .line 1273
    invoke-direct {v5, v8}, La/jg20;-><init>(La/ysd0;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_13
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    if-eqz v3, :cond_3f

    .line 1280
    .line 1281
    new-instance v2, La/lg20;

    .line 1282
    .line 1283
    invoke-direct {v2, v1}, La/lg20;-><init>(La/a3j;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    :cond_3f
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v0}, La/gsg;->V(La/rh20;)La/rh20;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :cond_40
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object v3, v2

    .line 1302
    check-cast v3, La/rh20;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_40

    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :cond_41
    invoke-static {}, La/oyd;->a()V

    .line 1315
    .line 1316
    .line 1317
    return-object v8
.end method

.method public final b()La/rh20;
    .locals 2

    .line 1
    sget-object v0, La/th20;->c:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/th20;->b:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/rh20;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/util/List;)La/o4y;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    check-cast v5, La/pzb;

    .line 32
    .line 33
    iget-object v4, v5, La/pzb;->a:La/kzb;

    .line 34
    .line 35
    iget-object v5, v5, La/pzb;->b:La/vtr0;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, La/th20;->d(La/kzb;La/vtr0;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, La/th20;->b:La/ahi0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, La/rh20;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, La/rh20;->c:La/bh20;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-interface {v10, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v15, 0x1f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v8 .. v15}, La/bh20;->a(La/bh20;La/ysd0;La/vtr0;La/a3j;La/ws4;Ljava/util/List;Ljava/util/List;I)La/bh20;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-static {v5, v7, v7, v8, v9}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v14, La/sh20;

    .line 116
    .line 117
    invoke-direct {v14, v0, v3}, La/sh20;-><init>(La/th20;I)V

    .line 118
    .line 119
    .line 120
    const/16 v15, 0x1f

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, La/rh20;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, La/th20;->b()La/rh20;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, La/rh20;->b:La/dh20;

    .line 142
    .line 143
    invoke-static {v4}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v9, La/sh20;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v9, v0, v3}, La/sh20;-><init>(La/th20;I)V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x19

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v7, "["

    .line 161
    .line 162
    const-string v8, "]"

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "XPlatformRouter ["

    .line 169
    .line 170
    const-string v4, "] -> "

    .line 171
    .line 172
    invoke-static {v3, v2, v4, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final d(La/kzb;La/vtr0;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, La/ob10;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/th20;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/th20;->a:La/dt4;

    .line 12
    .line 13
    iget-object v1, v0, La/dt4;->a:La/wtr0;

    .line 14
    .line 15
    invoke-virtual {v1}, La/wtr0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, p2, La/gtr0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, La/gtr0;

    .line 34
    .line 35
    iget-object v1, v1, La/gtr0;->a:La/ysd0;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, La/jzb;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, La/jzb;

    .line 45
    .line 46
    iget-boolean v2, p1, La/jzb;->a:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, La/th20;->b()La/rh20;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2}, La/dt4;->a(La/rh20;La/vtr0;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, La/rh20;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, La/th20;->b:La/ahi0;

    .line 68
    .line 69
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, La/rh20;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p2, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    instance-of p1, p2, La/dtr0;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    instance-of p1, p2, La/etr0;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, p2}, La/th20;->a(La/vtr0;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, La/th20;->a(La/vtr0;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La/th20;->b:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method
