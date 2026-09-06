.class public final La/nxe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pxe;


# direct methods
.method public synthetic constructor <init>(La/pxe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nxe;->i:I

    iput-object p1, p0, La/nxe;->k:La/pxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nxe;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nxe;->k:La/pxe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/nxe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/nxe;-><init>(La/pxe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/nxe;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/nxe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/nxe;-><init>(La/pxe;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/nxe;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nxe;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/dye;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nxe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nxe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/hye;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/nxe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/nxe;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/nxe;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    iget-object v3, p0, La/nxe;->k:La/pxe;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, La/nxe;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/dye;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/bye;->a:La/bye;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    invoke-static {p0, p1}, La/in6;->X(J)La/r1z;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object p0, La/pxe;->x1:La/p8b;

    .line 36
    .line 37
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 42
    .line 43
    iget-object v6, v3, La/pxe;->t1:La/rvu;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x1fe

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/qxe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, La/qxe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, La/qxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    const-string p0, "lottieEmptyConfigurator"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_1
    instance-of p1, p0, La/aye;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, La/pxe;->x1:La/p8b;

    .line 112
    .line 113
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, La/qxe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/qxe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La/qxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 154
    .line 155
    new-instance v4, La/uyd;

    .line 156
    .line 157
    invoke-virtual {v3}, La/pxe;->I0()La/jye;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x7

    .line 163
    const/4 v5, 0x0

    .line 164
    const-class v7, La/jye;

    .line 165
    .line 166
    const-string v8, "onRefreshClick"

    .line 167
    .line 168
    const-string v9, "onRefreshClick()V"

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 181
    .line 182
    check-cast p0, La/aye;

    .line 183
    .line 184
    iget-object v0, p0, La/aye;->a:La/rxk;

    .line 185
    .line 186
    iget-wide v1, p0, La/aye;->b:J

    .line 187
    .line 188
    new-instance v4, La/uyd;

    .line 189
    .line 190
    invoke-virtual {v3}, La/pxe;->I0()La/jye;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    const-class v7, La/jye;

    .line 197
    .line 198
    const-string v8, "setEndTimerState"

    .line 199
    .line 200
    const-string v9, "setEndTimerState()V"

    .line 201
    .line 202
    invoke-direct/range {v4 .. v11}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v2, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    instance-of p1, p0, La/cye;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    sget-object p1, La/pxe;->x1:La/p8b;

    .line 214
    .line 215
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, La/qxe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, La/qxe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, La/qxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, La/qxe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v7, p1, La/qxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 256
    .line 257
    check-cast p0, La/cye;

    .line 258
    .line 259
    iget-object v10, p0, La/cye;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v11, La/oxe;

    .line 262
    .line 263
    invoke-direct {v11, v3, v4}, La/oxe;-><init>(La/pxe;I)V

    .line 264
    .line 265
    .line 266
    new-instance v12, La/oxe;

    .line 267
    .line 268
    const/4 p0, 0x1

    .line 269
    invoke-direct {v12, v3, p0}, La/oxe;-><init>(La/pxe;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_0
    move v9, v4

    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    add-int/lit8 v4, v9, 0x1

    .line 288
    .line 289
    if-ltz v9, :cond_3

    .line 290
    .line 291
    move-object v8, p1

    .line 292
    check-cast v8, La/iwe;

    .line 293
    .line 294
    new-instance v6, La/eye;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v12}, La/eye;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;La/iwe;ILjava/util/ArrayList;La/oxe;La/oxe;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v1, v2, v6}, La/qu50;->G(Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function0;)La/rdi0;

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 311
    .line 312
    .line 313
    :goto_2
    return-object v5

    .line 314
    :pswitch_0
    check-cast p0, La/hye;

    .line 315
    .line 316
    sget-object v0, La/led;->a:La/led;

    .line 317
    .line 318
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, La/pxe;->x1:La/p8b;

    .line 322
    .line 323
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, La/qxe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 328
    .line 329
    iget-object v0, p0, La/hye;->a:La/rve;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a(La/rve;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, La/pxe;->H0()La/qxe;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, La/qxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 339
    .line 340
    iget-object p0, p0, La/hye;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    add-int/lit8 v3, v4, 0x1

    .line 360
    .line 361
    if-ltz v4, :cond_6

    .line 362
    .line 363
    check-cast v0, La/rve;

    .line 364
    .line 365
    new-instance v6, La/sj1;

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    invoke-direct {v6, p1, v4, v0, v7}, La/sj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v1, v2, v6}, La/qu50;->G(Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function0;)La/rdi0;

    .line 372
    .line 373
    .line 374
    move v4, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
