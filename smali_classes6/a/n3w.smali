.class public abstract La/n3w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/x0u;->b:La/x0u;

    .line 2
    .line 3
    sget-object v1, La/x0u;->d:La/x0u;

    .line 4
    .line 5
    sget-object v2, La/x0u;->e:La/x0u;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La/x0u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/n3w;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La/m3w;La/hjc0;Ljava/lang/String;Ljava/util/List;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)La/hb10;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La/m3w;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, La/hjc0;->b:La/k0j0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v5, 0x7f1309b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v6, v0, La/m3w;->e:La/x0u;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    invoke-static {v7, v6, v5}, La/pzh;->P(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/x0u;Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    invoke-static {v5, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 68
    .line 69
    invoke-static {v8, v9}, La/i9g;->C0(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Z)La/ia10;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v10, v0, La/m3w;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v11, v0, La/m3w;->d:J

    .line 80
    .line 81
    invoke-static {v11, v12, v1}, La/i8g;->G(JLa/hjc0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v8, " \u00b7 \u200e"

    .line 86
    .line 87
    invoke-static {v5, v8, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v8, La/bxi0;

    .line 92
    .line 93
    invoke-static {v6, v1}, La/hdg;->M(La/x0u;La/hjc0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6}, La/qu50;->O(La/x0u;)La/wwi0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v8, v1, v2}, La/bxi0;-><init>(Ljava/lang/String;La/wwi0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    check-cast v26, La/ia10;

    .line 111
    .line 112
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    check-cast v27, La/ia10;

    .line 119
    .line 120
    new-array v1, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f130a6b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v11, v0, La/m3w;->k:La/lys;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v1, v2, :cond_1

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-eq v1, v2, :cond_1

    .line 148
    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v1, La/b950;

    .line 154
    .line 155
    new-array v2, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v5, 0x7f130485

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v5, La/gw10;->a:La/gw10;

    .line 169
    .line 170
    const/16 p1, 0x0

    .line 171
    .line 172
    iget-wide v4, v0, La/m3w;->f:D

    .line 173
    .line 174
    sget-object v13, La/svp0;->c:La/svp0;

    .line 175
    .line 176
    invoke-static {v4, v5, v13}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, La/gpw;

    .line 181
    .line 182
    invoke-direct {v5, v4}, La/gpw;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "COEF_ID"

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v5}, La/b950;-><init>(Ljava/lang/String;Ljava/lang/String;La/hpw;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, La/x0u;->i:La/x0u;

    .line 194
    .line 195
    if-ne v6, v1, :cond_2

    .line 196
    .line 197
    const v1, 0x7f130548

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const v1, 0x7f130efd

    .line 202
    .line 203
    .line 204
    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v1, La/gw10;->a:La/gw10;

    .line 215
    .line 216
    iget-object v1, v11, La/lys;->f:La/rqk0;

    .line 217
    .line 218
    iget-wide v1, v1, La/rqk0;->b:D

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmpg-double v3, v1, v3

    .line 223
    .line 224
    if-nez v3, :cond_3

    .line 225
    .line 226
    iget-wide v1, v0, La/m3w;->c:D

    .line 227
    .line 228
    :cond_3
    sget-object v3, La/svp0;->c:La/svp0;

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-wide v4, v0, La/m3w;->g:D

    .line 235
    .line 236
    invoke-static {v4, v5, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v15, La/b950;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    invoke-static {}, La/oyd;->a()V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_0
    new-instance v0, La/dpw;

    .line 254
    .line 255
    sget-object v2, La/wxo0;->a:La/q720;

    .line 256
    .line 257
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, La/dpw;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_1
    move-object/from16 v5, p2

    .line 270
    .line 271
    new-instance v0, La/cpw;

    .line 272
    .line 273
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-direct {v0, v4, v1, v2, v5}, La/cpw;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    const-string v1, "POSSIBLE_PAYOUT"

    .line 287
    .line 288
    invoke-direct {v15, v1, v13, v0}, La/b950;-><init>(Ljava/lang/String;Ljava/lang/String;La/hpw;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, La/n3w;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-static {v11, v6, v5}, La/fdg;->R(La/lys;La/x0u;Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v7, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    sget-object v16, La/vmg0;->c:La/vmg0;

    .line 325
    .line 326
    new-instance v0, La/xb;

    .line 327
    .line 328
    invoke-direct {v0, v9, v9}, La/xb;-><init>(ZZ)V

    .line 329
    .line 330
    .line 331
    new-instance v9, La/hb10;

    .line 332
    .line 333
    new-instance v13, La/gtu;

    .line 334
    .line 335
    const v1, 0x7f08081a

    .line 336
    .line 337
    .line 338
    invoke-direct {v13, v1}, La/gtu;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const-string v25, ""

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    sget-object v18, La/ev00;->a:La/ev00;

    .line 347
    .line 348
    const-string v19, ""

    .line 349
    .line 350
    const-string v20, ""

    .line 351
    .line 352
    const-string v21, ""

    .line 353
    .line 354
    move-object v11, v10

    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    move-object/from16 v24, v8

    .line 358
    .line 359
    invoke-direct/range {v9 .. v27}, La/hb10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/htu;Ljava/lang/String;ZLa/g0v;La/xb;La/hv00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;La/p3u;La/bxi0;Ljava/lang/String;La/ia10;La/ia10;)V

    .line 360
    .line 361
    .line 362
    return-object v9

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
