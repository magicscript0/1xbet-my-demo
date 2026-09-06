.class public final La/cwe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ewe;


# direct methods
.method public synthetic constructor <init>(La/ewe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cwe;->i:I

    iput-object p1, p0, La/cwe;->k:La/ewe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/cwe;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cwe;->k:La/ewe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cwe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/cwe;-><init>(La/ewe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/cwe;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/cwe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/cwe;-><init>(La/ewe;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/cwe;->j:Ljava/lang/Object;

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
    iget v0, p0, La/cwe;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/jwe;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cwe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cwe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/cwe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cwe;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/cwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/cwe;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cwe;->k:La/ewe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/cwe;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/jwe;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/hwe;->a:La/hwe;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
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
    move-result-object v5

    .line 35
    sget-object p0, La/ewe;->x1:La/v7b;

    .line 36
    .line 37
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 42
    .line 43
    iget-object v4, v1, La/ewe;->t1:La/rvu;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x1fe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/fwe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, La/fwe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, La/fwe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

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
    throw v0

    .line 105
    :cond_1
    instance-of p1, p0, La/gwe;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, La/ewe;->x1:La/v7b;

    .line 110
    .line 111
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, La/fwe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La/fwe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 143
    .line 144
    new-instance v2, La/uyd;

    .line 145
    .line 146
    invoke-virtual {v1}, La/ewe;->I0()La/pwe;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x5

    .line 152
    const/4 v3, 0x0

    .line 153
    const-class v5, La/pwe;

    .line 154
    .line 155
    const-string v6, "onRefreshClick"

    .line 156
    .line 157
    const-string v7, "onRefreshClick()V"

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 170
    .line 171
    check-cast p0, La/gwe;

    .line 172
    .line 173
    iget-object v0, p0, La/gwe;->a:La/rxk;

    .line 174
    .line 175
    iget-wide v2, p0, La/gwe;->b:J

    .line 176
    .line 177
    new-instance v4, La/uyd;

    .line 178
    .line 179
    invoke-virtual {v1}, La/ewe;->I0()La/pwe;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x6

    .line 185
    const/4 v5, 0x0

    .line 186
    const-class v7, La/pwe;

    .line 187
    .line 188
    const-string v8, "setEndTimerState"

    .line 189
    .line 190
    const-string v9, "setEndTimerState()V"

    .line 191
    .line 192
    invoke-direct/range {v4 .. v11}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    instance-of p1, p0, La/iwe;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    sget-object p1, La/ewe;->x1:La/v7b;

    .line 204
    .line 205
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, La/fwe;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, La/fwe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, La/fwe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, La/fwe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, La/fwe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 246
    .line 247
    iget-object v0, v1, La/ewe;->w1:La/g7c0;

    .line 248
    .line 249
    sget-object v2, La/ewe;->y1:[La/wdw;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    aget-object v2, v2, v3

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;->a:La/i0f;

    .line 261
    .line 262
    check-cast p0, La/iwe;

    .line 263
    .line 264
    iget-object p0, p0, La/iwe;->b:La/gze;

    .line 265
    .line 266
    new-instance v2, La/bwe;

    .line 267
    .line 268
    invoke-direct {v2, v1, v3}, La/bwe;-><init>(La/ewe;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, La/xhe;

    .line 272
    .line 273
    const/16 v3, 0x9

    .line 274
    .line 275
    invoke-direct {v1, v3}, La/xhe;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, p0, v2, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->g(La/i0f;La/gze;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v0

    .line 288
    :pswitch_0
    check-cast p0, La/hye;

    .line 289
    .line 290
    sget-object v0, La/led;->a:La/led;

    .line 291
    .line 292
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, La/ewe;->x1:La/v7b;

    .line 296
    .line 297
    invoke-virtual {v1}, La/ewe;->H0()La/fwe;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, La/fwe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;

    .line 302
    .line 303
    iget-object p0, p0, La/hye;->a:La/rve;

    .line 304
    .line 305
    new-instance v0, La/bwe;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, La/bwe;-><init>(La/ewe;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->a:La/ow6;

    .line 311
    .line 312
    iget-object v2, v1, La/ow6;->c:Landroid/view/View;

    .line 313
    .line 314
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 315
    .line 316
    invoke-virtual {v2, p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a(La/rve;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, La/ow6;->d:Landroid/view/View;

    .line 320
    .line 321
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 322
    .line 323
    sget-object v2, La/sve;->b:La/sve;

    .line 324
    .line 325
    iget-object v3, p0, La/rve;->a:Ljava/util/List;

    .line 326
    .line 327
    iget-object p0, p0, La/rve;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, La/rve;

    .line 333
    .line 334
    invoke-direct {v4, v3, p0, v2}, La/rve;-><init>(Ljava/util/List;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/sve;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a(La/rve;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->b:Ljava/util/List;

    .line 341
    .line 342
    iput-object v0, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->d:La/bwe;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
