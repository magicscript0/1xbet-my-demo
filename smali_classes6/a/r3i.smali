.class public final La/r3i;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/r3i;",
        "La/at5;",
        "<init>",
        "()V",
        "a/a0i",
        "",
        "isApplyEnabled",
        "ui_core"
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
.field public static final S1:La/a0i;

.field public static final synthetic T1:[La/wdw;

.field public static final U1:Ljava/lang/String;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/r3i;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/r3i;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/a0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/r3i;->S1:La/a0i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/r3i;->U1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "KEY_DATE_CALENDAR_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/r3i;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const v0, 0x37049eb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v10, La/occ;->a:La/h8b;

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v11, v0

    .line 25
    check-cast v11, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_12

    .line 42
    .line 43
    const v0, -0x7d4efebb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v11}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v1

    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v11}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La/lha;->x()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v7, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    if-ne v6, v10, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v6, Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    if-ne v8, v10, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, La/s92;

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    invoke-direct {v5, v6, v8}, La/s92;-><init>(Ljava/util/Calendar;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, La/c2i;

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-direct {v8, v6, v9}, La/c2i;-><init>(Ljava/util/Calendar;I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, La/qmd0;

    .line 164
    .line 165
    invoke-direct {v9, v5, v8}, La/qmd0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v8, v9

    .line 172
    :cond_6
    check-cast v8, La/pmd0;

    .line 173
    .line 174
    invoke-virtual {v7, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v5, v9

    .line 183
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v5, v9

    .line 188
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    if-ne v9, v10, :cond_d

    .line 195
    .line 196
    :cond_7
    if-eqz v3, :cond_9

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance v5, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-static {v0, v6}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 213
    .line 214
    .line 215
    move-wide v15, v13

    .line 216
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-static {v2, v6}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    cmp-long v1, v12, v17

    .line 228
    .line 229
    if-lez v1, :cond_a

    .line 230
    .line 231
    invoke-static {v12, v13, v6}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move-wide/from16 v19, v15

    .line 242
    .line 243
    move-wide v15, v12

    .line 244
    move-wide/from16 v13, v19

    .line 245
    .line 246
    invoke-static/range {v13 .. v18}, La/kta0;->e(JJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    cmp-long v1, v12, v17

    .line 251
    .line 252
    if-lez v1, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move-wide/from16 v17, v12

    .line 256
    .line 257
    :goto_2
    cmp-long v1, v17, v12

    .line 258
    .line 259
    if-gez v1, :cond_c

    .line 260
    .line 261
    move-wide v14, v12

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    move-wide/from16 v14, v17

    .line 264
    .line 265
    :goto_3
    invoke-static {v12, v13, v6}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v14, v15, v6}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v5

    .line 279
    :goto_4
    move-object v9, v3

    .line 280
    :goto_5
    invoke-virtual {v7, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v9, Lkotlin/Pair;

    .line 284
    .line 285
    iget-object v1, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 288
    .line 289
    iget-object v3, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    new-array v6, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v7, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v7, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v5, v9

    .line 305
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    if-ne v9, v10, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v9, La/pkb;

    .line 314
    .line 315
    const/16 v5, 0x1b

    .line 316
    .line 317
    invoke-direct {v9, v5, v1, v3}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v6, v8, v9, v7, v5}, La/kg50;->Z([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)La/q720;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v7, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    or-int/2addr v3, v5

    .line 339
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    or-int/2addr v3, v5

    .line 344
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    if-ne v5, v10, :cond_11

    .line 351
    .line 352
    :cond_10
    new-instance v5, La/z3i;

    .line 353
    .line 354
    invoke-direct {v5, v4, v0, v2, v1}, La/z3i;-><init>(Ljava/util/Locale;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;La/q720;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    check-cast v5, La/z3i;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v7, v0}, La/ngr;->r(Z)V

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_12
    const/4 v0, 0x0

    .line 370
    const v1, -0x77a81581

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v7, v0}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_13
    const v0, -0x7d59c5bb

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 389
    .line 390
    iget-object v0, v0, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 397
    .line 398
    iget-object v2, v2, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v3, v3, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 405
    .line 406
    iget-object v5, v3, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->b:Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v3, v3, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 413
    .line 414
    iget-object v4, v3, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->b:Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v9, v11}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_6

    .line 436
    :cond_14
    move-object v3, v1

    .line 437
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, La/r3i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v8, v8, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v8, :cond_15

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v11}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_15
    const v8, 0x1201248

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x30

    .line 466
    .line 467
    move-object/from16 v19, v3

    .line 468
    .line 469
    move-object v3, v1

    .line 470
    move-object v1, v2

    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    invoke-static/range {v0 .. v9}, La/aoz;->m0(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;La/yt10;La/ngr;II)La/a4i;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v0, v7

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v10, :cond_16

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v2, 0x7f1302fe

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    move-object v8, v1

    .line 503
    check-cast v8, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v10, :cond_17

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v2, 0x7f1302fc

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    move-object v9, v1

    .line 529
    check-cast v9, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v10, :cond_18

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v2, 0x7f1302f7

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v10, :cond_19

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v3, 0x7f1302f6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-ne v3, v10, :cond_1a

    .line 589
    .line 590
    new-instance v3, La/xog;

    .line 591
    .line 592
    const/16 v4, 0xb

    .line 593
    .line 594
    invoke-direct {v3, v5, v4}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    check-cast v3, La/wgi0;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v4, :cond_1b

    .line 615
    .line 616
    if-ne v6, v10, :cond_1c

    .line 617
    .line 618
    :cond_1b
    new-instance v12, La/ock;

    .line 619
    .line 620
    sget-object v13, La/fck;->e:La/fck;

    .line 621
    .line 622
    sget-object v14, La/uh8;->a:La/uh8;

    .line 623
    .line 624
    new-instance v15, La/zh8;

    .line 625
    .line 626
    invoke-direct {v15, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    invoke-direct/range {v12 .. v18}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v12

    .line 642
    :cond_1c
    check-cast v6, La/ock;

    .line 643
    .line 644
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v0, v1}, La/ngr;->h(Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    or-int/2addr v1, v4

    .line 663
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v1, :cond_1d

    .line 668
    .line 669
    if-ne v4, v10, :cond_1e

    .line 670
    .line 671
    :cond_1d
    new-instance v12, La/ock;

    .line 672
    .line 673
    sget-object v13, La/dck;->e:La/dck;

    .line 674
    .line 675
    sget-object v14, La/uh8;->a:La/uh8;

    .line 676
    .line 677
    new-instance v15, La/zh8;

    .line 678
    .line 679
    invoke-direct {v15, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    invoke-direct/range {v12 .. v18}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v4, v12

    .line 703
    :cond_1e
    move-object v3, v4

    .line 704
    check-cast v3, La/ock;

    .line 705
    .line 706
    invoke-static {v0}, La/at5;->P0(La/ngr;)La/us5;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    new-instance v12, La/ts5;

    .line 711
    .line 712
    new-instance v1, La/ee8;

    .line 713
    .line 714
    const/16 v10, 0x15

    .line 715
    .line 716
    move-object/from16 v4, p0

    .line 717
    .line 718
    invoke-direct {v1, v4, v10}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    const v2, 0x162194e8

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    new-instance v1, La/va2;

    .line 729
    .line 730
    const/4 v7, 0x3

    .line 731
    move-object v2, v6

    .line 732
    move-object v6, v11

    .line 733
    invoke-direct/range {v1 .. v7}, La/va2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const v2, 0x2033c4b0

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    new-instance v1, La/ib;

    .line 744
    .line 745
    invoke-direct {v1, v5, v8, v9, v10}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const v2, -0x35dc3596    # -2683546.5f

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    const/16 v17, 0x2

    .line 756
    .line 757
    invoke-direct/range {v12 .. v17}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 762
    .line 763
    .line 764
    return-object v12
.end method

.method public final Q0()Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;
    .locals 2

    .line 1
    sget-object v0, La/r3i;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/r3i;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
