.class public final La/mat;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mat;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/lxp",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x1:La/lxp;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/pi30;

.field public final u1:La/g7c0;

.field public final v1:La/o7c0;

.field public w1:La/jua;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mat;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/search/impl/databinding/FragmentGlobalSearchContainerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "settings"

    .line 16
    .line 17
    const-string v5, "getSettings()Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "componentKey"

    .line 25
    .line 26
    const-string v6, "getComponentKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/mat;->y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/lxp;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/lxp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/mat;->x1:La/lxp;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d035c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/lat;->a:La/lat;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/mat;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fwq;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/mat;->t1:La/pi30;

    .line 27
    .line 28
    new-instance v0, La/g7c0;

    .line 29
    .line 30
    const-string v1, "SETTINGS_BUNDLE_KEY"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/mat;->u1:La/g7c0;

    .line 36
    .line 37
    new-instance v0, La/o7c0;

    .line 38
    .line 39
    const-string v1, "SETTINGS_BUNDLE_COMPONENT_KEY"

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/mat;->v1:La/o7c0;

    .line 47
    .line 48
    return-void
.end method

.method public static final H0(La/mat;La/bbk0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f010055

    .line 7
    .line 8
    .line 9
    const v2, 0x7f010054

    .line 10
    .line 11
    .line 12
    const v3, 0x7f010053

    .line 13
    .line 14
    .line 15
    const v4, 0x7f010052

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    const v7, 0x7f0a0465

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz p1, :cond_17

    .line 26
    .line 27
    if-eq p1, v0, :cond_11

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq p1, v9, :cond_b

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class p1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/e;->P()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v8, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v6, v0

    .line 70
    check-cast v6, La/agv;

    .line 71
    .line 72
    iget-boolean v6, v6, La/agv;->c:Z

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, La/tfv;

    .line 78
    .line 79
    invoke-virtual {v6}, La/tfv;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0, v6}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, v4, v3, v2, v1}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, p0, p1}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, La/la5;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v7, p0, p1}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v0}, La/la5;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class v0, La/gb0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/e;->P()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v8, v9}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_2
    move-object v9, v6

    .line 185
    check-cast v9, La/agv;

    .line 186
    .line 187
    iget-boolean v9, v9, La/agv;->c:Z

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    check-cast v9, La/tfv;

    .line 193
    .line 194
    invoke-virtual {v9}, La/tfv;->nextInt()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {p1, v9}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v9, v9, La/la5;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    move-object v5, v9

    .line 232
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, v4, v3, v2, v1}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    sget-object p1, La/gb0;->x1:La/ecg0;

    .line 241
    .line 242
    new-instance v2, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;

    .line 243
    .line 244
    invoke-virtual {p0}, La/mat;->J0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v2, p0}, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, La/gb0;

    .line 255
    .line 256
    invoke-direct {p0}, La/gb0;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object p1, La/gb0;->y1:[La/wdw;

    .line 260
    .line 261
    aget-object p1, p1, v8

    .line 262
    .line 263
    iget-object v3, p0, La/gb0;->s1:La/g7c0;

    .line 264
    .line 265
    invoke-virtual {v3, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7, p0, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, La/la5;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, v7, p0, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_3
    invoke-virtual {v1}, La/la5;->f()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-class v9, La/m01;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {p1}, Landroidx/fragment/app/e;->P()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v8, v10}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v10, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v8, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_4
    move-object v8, v6

    .line 323
    check-cast v8, La/agv;

    .line 324
    .line 325
    iget-boolean v8, v8, La/agv;->c:Z

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    move-object v8, v6

    .line 330
    check-cast v8, La/tfv;

    .line 331
    .line 332
    invoke-virtual {v8}, La/tfv;->nextInt()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {p1, v8}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v8, v8, La/la5;->i:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object v10, v8

    .line 361
    check-cast v10, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_d

    .line 368
    .line 369
    move-object v5, v8

    .line 370
    :cond_e
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, v4, v3, v2, v1}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v5, :cond_f

    .line 377
    .line 378
    sget-object p1, La/m01;->y1:La/fcf0;

    .line 379
    .line 380
    new-instance v2, Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;

    .line 381
    .line 382
    invoke-virtual {p0}, La/mat;->J0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {v2, p0}, Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance p0, La/m01;

    .line 393
    .line 394
    invoke-direct {p0}, La/m01;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object p1, La/m01;->z1:[La/wdw;

    .line 398
    .line 399
    aget-object p1, p1, v0

    .line 400
    .line 401
    iget-object v0, p0, La/m01;->x1:La/g7c0;

    .line 402
    .line 403
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, La/la5;->c(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    invoke-virtual {p1, v9}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_10

    .line 418
    .line 419
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_5
    invoke-virtual {v1}, La/la5;->f()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-class v9, La/yrr0;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {p1}, Landroidx/fragment/app/e;->P()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v8, v10}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v10, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v8, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_6
    move-object v8, v6

    .line 461
    check-cast v8, La/agv;

    .line 462
    .line 463
    iget-boolean v8, v8, La/agv;->c:Z

    .line 464
    .line 465
    if-eqz v8, :cond_12

    .line 466
    .line 467
    move-object v8, v6

    .line 468
    check-cast v8, La/tfv;

    .line 469
    .line 470
    invoke-virtual {v8}, La/tfv;->nextInt()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {p1, v8}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v8, v8, La/la5;->i:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_14

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move-object v10, v8

    .line 499
    check-cast v10, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_13

    .line 506
    .line 507
    move-object v5, v8

    .line 508
    :cond_14
    check-cast v5, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, v4, v3, v2, v1}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v5, :cond_15

    .line 515
    .line 516
    sget-object p1, La/yrr0;->w1:La/y5r0;

    .line 517
    .line 518
    new-instance v2, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 519
    .line 520
    invoke-virtual {p0}, La/mat;->J0()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v2, p0}, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance p0, La/yrr0;

    .line 531
    .line 532
    invoke-direct {p0}, La/yrr0;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object p1, La/yrr0;->x1:[La/wdw;

    .line 536
    .line 537
    aget-object p1, p1, v0

    .line 538
    .line 539
    iget-object v0, p0, La/yrr0;->v1:La/g7c0;

    .line 540
    .line 541
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v9}, La/la5;->c(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_15
    invoke-virtual {p1, v9}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-eqz p0, :cond_16

    .line 556
    .line 557
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_16
    :goto_7
    invoke-virtual {v1}, La/la5;->f()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-class v9, La/gyh0;

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {p1}, Landroidx/fragment/app/e;->P()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-static {v8, v10}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v10, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v8, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_8
    move-object v8, v6

    .line 599
    check-cast v8, La/agv;

    .line 600
    .line 601
    iget-boolean v8, v8, La/agv;->c:Z

    .line 602
    .line 603
    if-eqz v8, :cond_18

    .line 604
    .line 605
    move-object v8, v6

    .line 606
    check-cast v8, La/tfv;

    .line 607
    .line 608
    invoke-virtual {v8}, La/tfv;->nextInt()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {p1, v8}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v8, v8, La/la5;->i:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_1a

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    move-object v10, v8

    .line 637
    check-cast v10, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_19

    .line 644
    .line 645
    move-object v5, v8

    .line 646
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {p1, v4, v3, v2, v1}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v5, :cond_1b

    .line 653
    .line 654
    sget-object p1, La/gyh0;->w1:La/vue0;

    .line 655
    .line 656
    new-instance v2, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 657
    .line 658
    invoke-virtual {p0}, La/mat;->J0()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v4, p0, La/mat;->u1:La/g7c0;

    .line 663
    .line 664
    sget-object v5, La/mat;->y1:[La/wdw;

    .line 665
    .line 666
    aget-object v5, v5, v0

    .line 667
    .line 668
    invoke-virtual {v4, p0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 673
    .line 674
    invoke-direct {v2, v3, p0}, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;-><init>(Ljava/lang/String;Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance p0, La/gyh0;

    .line 681
    .line 682
    invoke-direct {p0}, La/gyh0;-><init>()V

    .line 683
    .line 684
    .line 685
    sget-object p1, La/gyh0;->x1:[La/wdw;

    .line 686
    .line 687
    aget-object p1, p1, v0

    .line 688
    .line 689
    iget-object v0, p0, La/gyh0;->v1:La/g7c0;

    .line 690
    .line 691
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v9}, La/la5;->c(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    invoke-virtual {p1, v9}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    if-eqz p0, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v1, v7, p0, v9}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    :goto_9
    invoke-virtual {v1}, La/la5;->f()V

    .line 711
    .line 712
    .line 713
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    new-instance v0, La/y8b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La/y4m;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, p0}, La/y4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mat;->I0()La/p6p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/p6p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v0, La/srp;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, La/b9c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, -0x124ffb60

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-string v1, "Cannot create dependency "

    .line 22
    .line 23
    const-class v3, La/nat;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/xx90;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    instance-of v4, v0, La/nat;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    check-cast v0, La/nat;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v4, La/mat;->y1:[La/wdw;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    iget-object v5, p0, La/mat;->u1:La/g7c0;

    .line 77
    .line 78
    invoke-virtual {v5, p0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 84
    .line 85
    invoke-virtual {p0}, La/mat;->J0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    instance-of v5, v3, La/bh3;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    check-cast v3, La/bh3;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v2

    .line 108
    :goto_2
    const-class v5, La/qat;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, La/bh3;->d()La/m2c0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, La/xx90;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, La/ah3;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v3, v2

    .line 132
    :goto_3
    instance-of v9, v3, La/qat;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    :goto_4
    check-cast v2, La/qat;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v5, La/u7h;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, La/vyg;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v1, v2}, La/vyg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v5, La/u7h;->a:La/wx90;

    .line 158
    .line 159
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {v5, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    :goto_5
    check-cast v5, La/u7h;

    .line 172
    .line 173
    new-instance v14, La/oos;

    .line 174
    .line 175
    iget-object v1, v5, La/u7h;->a:La/wx90;

    .line 176
    .line 177
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, La/sat;

    .line 182
    .line 183
    invoke-direct {v14, v1}, La/oos;-><init>(La/sat;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, La/nat;->a:La/og90;

    .line 187
    .line 188
    iget-object v9, v0, La/nat;->b:La/hjc0;

    .line 189
    .line 190
    iget-object v10, v0, La/nat;->c:La/sh3;

    .line 191
    .line 192
    iget-object v11, v0, La/nat;->d:La/uea0;

    .line 193
    .line 194
    iget-object v12, v0, La/nat;->e:La/bed;

    .line 195
    .line 196
    iget-object v13, v0, La/nat;->f:La/tqg0;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, La/jua;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v14}, La/jua;-><init>(La/og90;Ljava/lang/String;Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;La/xtr0;La/hjc0;La/sh3;La/uea0;La/bed;La/tqg0;La/oos;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, La/mat;->w1:La/jua;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-static {v3, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/mat;->K0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/bxo0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/rgo;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, La/iss;

    .line 34
    .line 35
    check-cast v0, La/ule;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0, v1, v3}, La/iss;-><init>(La/ule;La/kfx;La/rgo;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final I0()La/p6p;
    .locals 2

    .line 1
    sget-object v0, La/mat;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mat;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/p6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/mat;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mat;->v1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mat;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mat;->K0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/fat;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mat;->I0()La/p6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p6p;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, La/uu5;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mat;->w1:La/jua;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La/jua;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/tqg0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/mat;->z0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "component"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mat;->I0()La/p6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p6p;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/mat;->w1:La/jua;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La/jua;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/tqg0;

    .line 20
    .line 21
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "component"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final z0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, La/uu5;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/uu5;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, La/uu5;->z0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method
