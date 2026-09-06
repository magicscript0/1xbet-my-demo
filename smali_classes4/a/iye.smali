.class public final La/iye;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jye;


# direct methods
.method public synthetic constructor <init>(La/jye;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iye;->i:I

    iput-object p1, p0, La/iye;->j:La/jye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/iye;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/iye;->j:La/jye;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/iye;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/iye;-><init>(La/jye;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/iye;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/iye;-><init>(La/jye;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/iye;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/iye;-><init>(La/jye;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/iye;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/iye;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/iye;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/iye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/kro;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/iye;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/iye;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/iye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, La/ked;

    .line 44
    .line 45
    check-cast p2, La/bad;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La/iye;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/iye;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/iye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/iye;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/iye;->j:La/jye;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, La/jye;->l:La/ahi0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, La/cye;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sget-object v0, La/bye;->a:La/bye;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/fye;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, La/fye;-><init>(La/jye;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, La/jye;->h:La/bed;

    .line 43
    .line 44
    iget-object v6, p0, La/bed;->b:La/wfi;

    .line 45
    .line 46
    new-instance v7, La/iye;

    .line 47
    .line 48
    invoke-direct {v7, v1, p1, v2}, La/iye;-><init>(La/jye;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object p0, La/led;->a:La/led;

    .line 61
    .line 62
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, La/jye;->F()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, La/iye;->j:La/jye;

    .line 77
    .line 78
    iget-object p0, v4, La/jye;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 79
    .line 80
    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 81
    .line 82
    invoke-static {v0, v1}, La/xo8;->b(J)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 87
    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p0, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x7

    .line 119
    invoke-virtual {p0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-virtual {p0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    invoke-virtual {p0, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0xd

    .line 133
    .line 134
    invoke-virtual {p0, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p0, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    invoke-virtual {p0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x3b

    .line 183
    .line 184
    invoke-virtual {p0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    move p0, v6

    .line 195
    new-instance v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 196
    .line 197
    invoke-direct {v6, v9, v10, v1, v2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-wide v7, v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 225
    .line 226
    cmp-long v2, v2, v7

    .line 227
    .line 228
    if-gez v2, :cond_2

    .line 229
    .line 230
    invoke-static {v1}, La/xo8;->c(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    filled-new-array {v2}, [Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x1

    .line 243
    move v7, v3

    .line 244
    :goto_1
    if-ge v7, p0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, La/xo8;->c(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object p0, v4, La/jye;->k:La/ahi0;

    .line 267
    .line 268
    new-instance v0, La/rve;

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    sget-object v2, La/sve;->a:La/sve;

    .line 277
    .line 278
    invoke-direct {v0, v1, p1, v2}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    invoke-static {v5, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    new-instance v7, La/rve;

    .line 309
    .line 310
    sget-object v8, La/sve;->b:La/sve;

    .line 311
    .line 312
    invoke-direct {v7, v3, p1, v8}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    new-instance p1, La/hye;

    .line 320
    .line 321
    invoke-direct {p1, v0, v1}, La/hye;-><init>(La/rve;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {p0, v7, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object p0, v4, La/jye;->p:La/o6w;

    .line 332
    .line 333
    if-eqz p0, :cond_4

    .line 334
    .line 335
    invoke-interface {p0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object p1, v4, La/jye;->h:La/bed;

    .line 343
    .line 344
    iget-object v11, p1, La/bed;->b:La/wfi;

    .line 345
    .line 346
    new-instance v9, La/fye;

    .line 347
    .line 348
    const/4 p1, 0x2

    .line 349
    invoke-direct {v9, v4, p1}, La/fye;-><init>(La/jye;I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, La/ac0;

    .line 353
    .line 354
    const/16 v8, 0x18

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 357
    .line 358
    .line 359
    const/16 v13, 0xa

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v8, p0

    .line 363
    move-object v12, v3

    .line 364
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iput-object p0, v4, La/jye;->p:La/o6w;

    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
