.class public final La/q1f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p3, p0, La/q1f;->i:I

    iput-object p1, p0, La/q1f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/q1f;->i:I

    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    iput-object p2, p0, La/q1f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/hvi;

    .line 9
    .line 10
    iget-object p1, p1, La/hvi;->p:La/rq30;

    .line 11
    .line 12
    iget-object p0, p0, La/q1f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/cvi;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/nvi;

    .line 9
    .line 10
    iget-object p1, p1, La/nvi;->g:La/rq30;

    .line 11
    .line 12
    iget-object p0, p0, La/q1f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/mvi;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/q1f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/rvi;

    .line 14
    .line 15
    iget-object p1, p0, La/rvi;->t1:La/xh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 20
    .line 21
    const v0, 0x7f1307a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f130e2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v10, La/c42;->b:La/c42;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x5d8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "ERROR_DIALOG_REQUEST_KEY"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "actionDialogManager"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/vvi;

    .line 9
    .line 10
    iget-object p1, p1, La/vvi;->i:La/rq30;

    .line 11
    .line 12
    iget-object p0, p0, La/q1f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, La/q1f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, La/ncj;

    .line 14
    .line 15
    iget-object v4, v8, La/ncj;->x:La/rvs;

    .line 16
    .line 17
    iget-object v5, v8, La/ncj;->s:La/hjc0;

    .line 18
    .line 19
    iget-object v6, v8, La/ncj;->z:La/jz0;

    .line 20
    .line 21
    iget-object v7, v8, La/ncj;->y:La/pg;

    .line 22
    .line 23
    iget-object v9, v8, La/ncj;->q:La/bed;

    .line 24
    .line 25
    iget-object v10, v8, La/ncj;->p:La/smf;

    .line 26
    .line 27
    sget-object v11, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/a9j;

    .line 35
    .line 36
    sget-object v11, La/i8j;->a:La/i8j;

    .line 37
    .line 38
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    check-cast v10, La/enf;

    .line 45
    .line 46
    invoke-virtual {v10}, La/enf;->a()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    sget-object v11, La/x8j;->a:La/x8j;

    .line 52
    .line 53
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    sget v0, La/ncj;->K:I

    .line 60
    .line 61
    iget-object v0, v8, La/ncj;->I:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/fjb0;

    .line 68
    .line 69
    invoke-virtual {v0}, La/fjb0;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, La/ncj;->J:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/fjb0;

    .line 79
    .line 80
    invoke-virtual {v0}, La/fjb0;->g()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_1
    instance-of v11, v0, La/r8j;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v11, :cond_c

    .line 91
    .line 92
    check-cast v0, La/r8j;

    .line 93
    .line 94
    sget v1, La/ncj;->K:I

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, La/r8j;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :sswitch_0
    const-string v1, "HEADER_ACTIVE_TEAMS"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8}, La/ncj;->Y()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :sswitch_1
    const-string v1, "MATCH_RESULT_CHIP"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v8}, La/ncj;->c0()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :sswitch_2
    const-string v1, "TRANSFER_CHIP"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_48

    .line 144
    .line 145
    invoke-virtual {v8}, La/ncj;->e0()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :sswitch_3
    const-string v1, "CALENDAR_CHIP"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v8}, La/ncj;->Z()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :sswitch_4
    const-string v1, "LEADERBOARD_CHIP"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v8, v2}, La/ncj;->b0(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :sswitch_5
    const-string v1, "HEADER_CHAMPIONSHIPS"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v8}, La/ncj;->V()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :sswitch_6
    const-string v1, "HEADER_LIVE_GAMES"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v8}, La/ncj;->X()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :sswitch_7
    const-string v1, "HEADER_LINE_GAMES"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v8}, La/ncj;->W()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :sswitch_8
    const-string v1, "EXPAND_MARKET_CHIP"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_9
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v9, La/bed;->a:La/khi;

    .line 240
    .line 241
    new-instance v2, La/lcj;

    .line 242
    .line 243
    invoke-direct {v2, v8, v13, v12}, La/lcj;-><init>(La/ncj;La/bad;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v13, v2, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :sswitch_9
    const-string v1, "HEADER_CHAMPIONSHIPS_REAL_LIVE"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v8, v2}, La/ncj;->d0(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :sswitch_a
    const-string v1, "HEADER_CHAMPIONSHIPS_REAL_LINE"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v8, v14}, La/ncj;->d0(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_c
    instance-of v11, v0, La/p8j;

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    check-cast v0, La/p8j;

    .line 292
    .line 293
    sget v1, La/ncj;->K:I

    .line 294
    .line 295
    invoke-virtual {v8, v0}, La/ncj;->a0(La/p8j;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_d
    instance-of v11, v0, La/v8j;

    .line 301
    .line 302
    const/16 p0, 0x4

    .line 303
    .line 304
    const/4 v15, 0x5

    .line 305
    move/from16 p1, v12

    .line 306
    .line 307
    const/16 v16, 0x3

    .line 308
    .line 309
    const-string v12, "cyber_champs_games"

    .line 310
    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    const/16 v13, 0xa

    .line 314
    .line 315
    sget-object v19, La/ojf;->d:La/ojf;

    .line 316
    .line 317
    sget-object v20, La/fif;->d:La/fif;

    .line 318
    .line 319
    sget-object v21, La/clf;->d:La/clf;

    .line 320
    .line 321
    sget-object v22, La/kff;->d:La/kff;

    .line 322
    .line 323
    sget-object v23, La/jhf;->d:La/jhf;

    .line 324
    .line 325
    if-eqz v11, :cond_10

    .line 326
    .line 327
    check-cast v0, La/v8j;

    .line 328
    .line 329
    sget v3, La/ncj;->K:I

    .line 330
    .line 331
    new-array v3, v15, [La/mlf;

    .line 332
    .line 333
    aput-object v23, v3, v14

    .line 334
    .line 335
    aput-object v22, v3, v17

    .line 336
    .line 337
    aput-object v21, v3, p1

    .line 338
    .line 339
    aput-object v20, v3, v16

    .line 340
    .line 341
    aput-object v19, v3, p0

    .line 342
    .line 343
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v3, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, La/mlf;

    .line 371
    .line 372
    move-object/from16 p0, v3

    .line 373
    .line 374
    iget-wide v2, v9, La/mlf;->a:J

    .line 375
    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_e
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, La/vbj;

    .line 391
    .line 392
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 393
    .line 394
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 395
    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    sget-object v1, La/jre;->v:La/jre;

    .line 407
    .line 408
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, La/vbj;

    .line 413
    .line 414
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 415
    .line 416
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 417
    .line 418
    invoke-virtual {v7, v1, v2, v3}, La/pg;->t(La/jre;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, La/vbj;

    .line 426
    .line 427
    iget-object v1, v1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 428
    .line 429
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 430
    .line 431
    invoke-virtual {v6, v1, v2, v12}, La/jz0;->u(JLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-wide v1, v0, La/v8j;->a:J

    .line 435
    .line 436
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, La/vbj;

    .line 441
    .line 442
    iget-object v3, v3, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 443
    .line 444
    iget-wide v14, v3, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 445
    .line 446
    iget-object v0, v0, La/v8j;->b:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v19, La/cre;->b:La/cre;

    .line 449
    .line 450
    move-object v13, v10

    .line 451
    check-cast v13, La/enf;

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-wide/from16 v16, v1

    .line 456
    .line 457
    invoke-virtual/range {v13 .. v19}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_f
    new-instance v9, La/tbj;

    .line 463
    .line 464
    new-instance v0, La/uqg0;

    .line 465
    .line 466
    new-array v2, v14, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v3, v5, La/hjc0;->b:La/k0j0;

    .line 469
    .line 470
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v11, 0x7f1312ae

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v6, 0x0

    .line 482
    const/16 v7, 0x3c

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v9, v0}, La/tbj;-><init>(La/uqg0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :cond_10
    instance-of v2, v0, La/m8j;

    .line 499
    .line 500
    const-wide/16 v24, 0x28

    .line 501
    .line 502
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    check-cast v0, La/m8j;

    .line 505
    .line 506
    iget-wide v0, v0, La/m8j;->a:J

    .line 507
    .line 508
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, La/vbj;

    .line 513
    .line 514
    iget-object v2, v2, La/vbj;->d:La/qqc0;

    .line 515
    .line 516
    if-eqz v2, :cond_48

    .line 517
    .line 518
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of v5, v2, La/nqc0;

    .line 521
    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :cond_11
    check-cast v2, La/xdj;

    .line 526
    .line 527
    if-eqz v2, :cond_48

    .line 528
    .line 529
    iget-object v5, v2, La/xdj;->a:La/qqc0;

    .line 530
    .line 531
    if-eqz v5, :cond_13

    .line 532
    .line 533
    iget-object v5, v5, La/qqc0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    instance-of v6, v5, La/nqc0;

    .line 536
    .line 537
    if-eqz v6, :cond_12

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_13
    const/4 v5, 0x0

    .line 544
    :goto_1
    if-nez v5, :cond_14

    .line 545
    .line 546
    sget-object v5, La/l6m;->a:La/l6m;

    .line 547
    .line 548
    :cond_14
    iget-object v2, v2, La/xdj;->b:La/qqc0;

    .line 549
    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 553
    .line 554
    instance-of v6, v2, La/nqc0;

    .line 555
    .line 556
    if-eqz v6, :cond_15

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_16
    const/4 v2, 0x0

    .line 563
    :goto_2
    if-nez v2, :cond_17

    .line 564
    .line 565
    sget-object v2, La/l6m;->a:La/l6m;

    .line 566
    .line 567
    :cond_17
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_19

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move-object v6, v5

    .line 586
    check-cast v6, La/bmf;

    .line 587
    .line 588
    iget-wide v6, v6, La/bmf;->g:J

    .line 589
    .line 590
    cmp-long v6, v6, v0

    .line 591
    .line 592
    if-nez v6, :cond_18

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_19
    const/4 v5, 0x0

    .line 596
    :goto_3
    check-cast v5, La/bmf;

    .line 597
    .line 598
    if-eqz v5, :cond_48

    .line 599
    .line 600
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, La/vbj;

    .line 605
    .line 606
    iget-object v2, v2, La/vbj;->b:La/l5c0;

    .line 607
    .line 608
    iget-object v2, v2, La/l5c0;->c:La/wxf;

    .line 609
    .line 610
    iget-object v2, v2, La/wxf;->n:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v1, v4, La/rvs;->a:La/t0h0;

    .line 621
    .line 622
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v4, v2

    .line 641
    check-cast v4, La/q0h0;

    .line 642
    .line 643
    iget v6, v4, La/q0h0;->a:I

    .line 644
    .line 645
    iget v7, v5, La/bmf;->h:I

    .line 646
    .line 647
    if-ne v6, v7, :cond_1a

    .line 648
    .line 649
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1a

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    goto :goto_4

    .line 659
    :cond_1b
    const/4 v13, 0x0

    .line 660
    :goto_4
    check-cast v13, La/q0h0;

    .line 661
    .line 662
    iget-wide v1, v5, La/bmf;->i:J

    .line 663
    .line 664
    cmp-long v3, v1, v24

    .line 665
    .line 666
    if-nez v3, :cond_1c

    .line 667
    .line 668
    iget-wide v1, v5, La/bmf;->l:J

    .line 669
    .line 670
    :cond_1c
    move-wide/from16 v16, v1

    .line 671
    .line 672
    if-eqz v0, :cond_1d

    .line 673
    .line 674
    check-cast v10, La/enf;

    .line 675
    .line 676
    invoke-virtual {v10}, La/enf;->g()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :cond_1d
    if-eqz v13, :cond_1e

    .line 682
    .line 683
    iget v0, v13, La/q0h0;->a:I

    .line 684
    .line 685
    int-to-long v0, v0

    .line 686
    iget-object v2, v13, La/q0h0;->b:Ljava/lang/String;

    .line 687
    .line 688
    check-cast v10, La/enf;

    .line 689
    .line 690
    invoke-virtual {v10, v0, v1, v2}, La/enf;->o(JLjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :cond_1e
    iget-wide v0, v5, La/bmf;->g:J

    .line 696
    .line 697
    iget-object v15, v5, La/bmf;->f:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, La/vbj;

    .line 704
    .line 705
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 706
    .line 707
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 708
    .line 709
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 710
    .line 711
    sget-object v3, La/cre;->b:La/cre;

    .line 712
    .line 713
    move-object v14, v10

    .line 714
    check-cast v14, La/enf;

    .line 715
    .line 716
    move-wide/from16 v18, v0

    .line 717
    .line 718
    move/from16 v20, v2

    .line 719
    .line 720
    invoke-virtual/range {v14 .. v20}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_1f
    instance-of v2, v0, La/w8j;

    .line 726
    .line 727
    if-eqz v2, :cond_29

    .line 728
    .line 729
    check-cast v0, La/w8j;

    .line 730
    .line 731
    iget-wide v0, v0, La/w8j;->a:J

    .line 732
    .line 733
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, La/vbj;

    .line 738
    .line 739
    iget-object v2, v2, La/vbj;->d:La/qqc0;

    .line 740
    .line 741
    if-eqz v2, :cond_48

    .line 742
    .line 743
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 744
    .line 745
    instance-of v5, v2, La/nqc0;

    .line 746
    .line 747
    if-eqz v5, :cond_20

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :cond_20
    check-cast v2, La/xdj;

    .line 751
    .line 752
    if-eqz v2, :cond_48

    .line 753
    .line 754
    iget-object v2, v2, La/xdj;->j:Ljava/lang/Object;

    .line 755
    .line 756
    instance-of v5, v2, La/nqc0;

    .line 757
    .line 758
    if-eqz v5, :cond_21

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v2, :cond_48

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_23

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    move-object v6, v5

    .line 780
    check-cast v6, La/qwf;

    .line 781
    .line 782
    iget-wide v6, v6, La/qwf;->g:J

    .line 783
    .line 784
    cmp-long v6, v6, v0

    .line 785
    .line 786
    if-nez v6, :cond_22

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_23
    const/4 v5, 0x0

    .line 790
    :goto_5
    check-cast v5, La/qwf;

    .line 791
    .line 792
    if-eqz v5, :cond_48

    .line 793
    .line 794
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, La/vbj;

    .line 799
    .line 800
    iget-object v2, v2, La/vbj;->b:La/l5c0;

    .line 801
    .line 802
    iget-object v2, v2, La/l5c0;->c:La/wxf;

    .line 803
    .line 804
    iget-object v2, v2, La/wxf;->n:Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object v1, v4, La/rvs;->a:La/t0h0;

    .line 815
    .line 816
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_25

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object v4, v2

    .line 835
    check-cast v4, La/q0h0;

    .line 836
    .line 837
    iget v6, v4, La/q0h0;->a:I

    .line 838
    .line 839
    iget v7, v5, La/qwf;->h:I

    .line 840
    .line 841
    if-ne v6, v7, :cond_24

    .line 842
    .line 843
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_24

    .line 850
    .line 851
    move-object v13, v2

    .line 852
    goto :goto_6

    .line 853
    :cond_25
    const/4 v13, 0x0

    .line 854
    :goto_6
    check-cast v13, La/q0h0;

    .line 855
    .line 856
    iget-wide v1, v5, La/qwf;->i:J

    .line 857
    .line 858
    cmp-long v3, v1, v24

    .line 859
    .line 860
    if-nez v3, :cond_26

    .line 861
    .line 862
    iget-wide v1, v5, La/qwf;->k:J

    .line 863
    .line 864
    :cond_26
    move-wide/from16 v16, v1

    .line 865
    .line 866
    if-eqz v0, :cond_27

    .line 867
    .line 868
    check-cast v10, La/enf;

    .line 869
    .line 870
    invoke-virtual {v10}, La/enf;->g()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_27
    if-eqz v13, :cond_28

    .line 876
    .line 877
    iget v0, v13, La/q0h0;->a:I

    .line 878
    .line 879
    int-to-long v0, v0

    .line 880
    iget-object v2, v13, La/q0h0;->b:Ljava/lang/String;

    .line 881
    .line 882
    check-cast v10, La/enf;

    .line 883
    .line 884
    invoke-virtual {v10, v0, v1, v2}, La/enf;->o(JLjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_28
    iget-wide v0, v5, La/qwf;->g:J

    .line 890
    .line 891
    iget-object v15, v5, La/qwf;->f:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, La/vbj;

    .line 898
    .line 899
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 900
    .line 901
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 902
    .line 903
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 904
    .line 905
    sget-object v3, La/cre;->b:La/cre;

    .line 906
    .line 907
    move-object v14, v10

    .line 908
    check-cast v14, La/enf;

    .line 909
    .line 910
    move-wide/from16 v18, v0

    .line 911
    .line 912
    move/from16 v20, v2

    .line 913
    .line 914
    invoke-virtual/range {v14 .. v20}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_f

    .line 918
    .line 919
    :cond_29
    instance-of v2, v0, La/u8j;

    .line 920
    .line 921
    if-eqz v2, :cond_2b

    .line 922
    .line 923
    move-object v2, v0

    .line 924
    check-cast v2, La/u8j;

    .line 925
    .line 926
    sget v0, La/ncj;->K:I

    .line 927
    .line 928
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 929
    .line 930
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 931
    .line 932
    :cond_2a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v1, v8, La/bxo0;->f:La/dld0;

    .line 940
    .line 941
    move-object v4, v0

    .line 942
    check-cast v4, La/vbj;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v1, v2, La/u8j;->a:La/dwn;

    .line 948
    .line 949
    const/16 v5, 0x17f

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-static {v4, v6, v6, v1, v5}, La/vbj;->a(La/vbj;La/qqc0;La/qqc0;La/dwn;I)La/vbj;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_2a

    .line 961
    .line 962
    goto/16 :goto_f

    .line 963
    .line 964
    :cond_2b
    instance-of v2, v0, La/z8j;

    .line 965
    .line 966
    if-eqz v2, :cond_37

    .line 967
    .line 968
    check-cast v0, La/z8j;

    .line 969
    .line 970
    sget v1, La/ncj;->K:I

    .line 971
    .line 972
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, La/vbj;

    .line 977
    .line 978
    iget-object v1, v1, La/vbj;->d:La/qqc0;

    .line 979
    .line 980
    if-eqz v1, :cond_2d

    .line 981
    .line 982
    iget-object v6, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 983
    .line 984
    instance-of v1, v6, La/nqc0;

    .line 985
    .line 986
    if-eqz v1, :cond_2c

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    :cond_2c
    check-cast v6, La/xdj;

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_2d
    const/4 v6, 0x0

    .line 993
    :goto_7
    if-eqz v6, :cond_2f

    .line 994
    .line 995
    iget-object v1, v6, La/xdj;->c:La/qqc0;

    .line 996
    .line 997
    if-eqz v1, :cond_2f

    .line 998
    .line 999
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    instance-of v2, v1, La/nqc0;

    .line 1002
    .line 1003
    if-eqz v2, :cond_2e

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    :cond_2e
    check-cast v1, La/ocj;

    .line 1007
    .line 1008
    if-eqz v1, :cond_2f

    .line 1009
    .line 1010
    iget-object v1, v1, La/ocj;->a:Ljava/util/List;

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_2f
    const/4 v1, 0x0

    .line 1014
    :goto_8
    if-nez v1, :cond_30

    .line 1015
    .line 1016
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1017
    .line 1018
    :cond_30
    if-eqz v6, :cond_32

    .line 1019
    .line 1020
    iget-object v2, v6, La/xdj;->d:La/qqc0;

    .line 1021
    .line 1022
    if-eqz v2, :cond_32

    .line 1023
    .line 1024
    iget-object v6, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    instance-of v2, v6, La/nqc0;

    .line 1027
    .line 1028
    if-eqz v2, :cond_31

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    :cond_31
    check-cast v6, La/ocj;

    .line 1032
    .line 1033
    if-eqz v6, :cond_32

    .line 1034
    .line 1035
    iget-object v6, v6, La/ocj;->a:Ljava/util/List;

    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_32
    const/4 v6, 0x0

    .line 1039
    :goto_9
    if-nez v6, :cond_33

    .line 1040
    .line 1041
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1042
    .line 1043
    :cond_33
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_35

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object v3, v2

    .line 1062
    check-cast v3, La/d1r;

    .line 1063
    .line 1064
    iget-wide v3, v3, La/d1r;->a:J

    .line 1065
    .line 1066
    iget-wide v5, v0, La/z8j;->c:J

    .line 1067
    .line 1068
    cmp-long v3, v3, v5

    .line 1069
    .line 1070
    if-nez v3, :cond_34

    .line 1071
    .line 1072
    move-object v13, v2

    .line 1073
    goto :goto_a

    .line 1074
    :cond_35
    const/4 v13, 0x0

    .line 1075
    :goto_a
    check-cast v13, La/d1r;

    .line 1076
    .line 1077
    if-nez v13, :cond_36

    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_36
    new-instance v0, La/n8j;

    .line 1082
    .line 1083
    new-instance v1, La/qac;

    .line 1084
    .line 1085
    iget-wide v2, v13, La/d1r;->a:J

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v3}, La/qac;-><init>(J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v0, v1}, La/n8j;-><init>(La/vac;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v0}, La/ncj;->a0(La/p8j;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_37
    instance-of v2, v0, La/y8j;

    .line 1099
    .line 1100
    if-eqz v2, :cond_38

    .line 1101
    .line 1102
    sget v0, La/ncj;->K:I

    .line 1103
    .line 1104
    invoke-virtual {v8}, La/ncj;->e0()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_38
    instance-of v2, v0, La/s8j;

    .line 1110
    .line 1111
    if-eqz v2, :cond_3f

    .line 1112
    .line 1113
    check-cast v0, La/s8j;

    .line 1114
    .line 1115
    iget-object v0, v0, La/s8j;->a:La/ulk;

    .line 1116
    .line 1117
    sget v2, La/ncj;->K:I

    .line 1118
    .line 1119
    new-array v2, v15, [La/mlf;

    .line 1120
    .line 1121
    aput-object v23, v2, v14

    .line 1122
    .line 1123
    aput-object v22, v2, v17

    .line 1124
    .line 1125
    aput-object v21, v2, p1

    .line 1126
    .line 1127
    aput-object v20, v2, v16

    .line 1128
    .line 1129
    aput-object v19, v2, p0

    .line 1130
    .line 1131
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-static {v2, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_39

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, La/mlf;

    .line 1159
    .line 1160
    iget-wide v14, v4, La/mlf;->a:J

    .line 1161
    .line 1162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    goto :goto_b

    .line 1171
    :cond_39
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, La/vbj;

    .line 1176
    .line 1177
    iget-object v2, v2, La/vbj;->d:La/qqc0;

    .line 1178
    .line 1179
    if-eqz v2, :cond_48

    .line 1180
    .line 1181
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    instance-of v4, v2, La/nqc0;

    .line 1184
    .line 1185
    if-eqz v4, :cond_3a

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    :cond_3a
    check-cast v2, La/xdj;

    .line 1189
    .line 1190
    if-eqz v2, :cond_48

    .line 1191
    .line 1192
    iget-object v2, v2, La/xdj;->i:La/qqc0;

    .line 1193
    .line 1194
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    instance-of v4, v2, La/nqc0;

    .line 1197
    .line 1198
    if-eqz v4, :cond_3b

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    :cond_3b
    check-cast v2, Ljava/util/List;

    .line 1202
    .line 1203
    if-eqz v2, :cond_48

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_3d

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move-object v9, v4

    .line 1220
    check-cast v9, La/pbj;

    .line 1221
    .line 1222
    iget-wide v13, v9, La/pbj;->b:J

    .line 1223
    .line 1224
    move-object/from16 v19, v12

    .line 1225
    .line 1226
    iget-wide v11, v0, La/ulk;->a:J

    .line 1227
    .line 1228
    cmp-long v9, v13, v11

    .line 1229
    .line 1230
    if-nez v9, :cond_3c

    .line 1231
    .line 1232
    move-object v13, v4

    .line 1233
    goto :goto_d

    .line 1234
    :cond_3c
    move-object/from16 v12, v19

    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_3d
    move-object/from16 v19, v12

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    :goto_d
    check-cast v13, La/pbj;

    .line 1241
    .line 1242
    if-eqz v13, :cond_48

    .line 1243
    .line 1244
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, La/vbj;

    .line 1249
    .line 1250
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1251
    .line 1252
    iget-wide v11, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 1253
    .line 1254
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_3e

    .line 1263
    .line 1264
    iget-boolean v2, v13, La/pbj;->g:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_3e

    .line 1267
    .line 1268
    sget-object v1, La/jre;->v:La/jre;

    .line 1269
    .line 1270
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, La/vbj;

    .line 1275
    .line 1276
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1277
    .line 1278
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 1279
    .line 1280
    invoke-virtual {v7, v1, v2, v3}, La/pg;->t(La/jre;J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, La/vbj;

    .line 1288
    .line 1289
    iget-object v1, v1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1290
    .line 1291
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 1292
    .line 1293
    move-object/from16 v3, v19

    .line 1294
    .line 1295
    invoke-virtual {v6, v1, v2, v3}, La/jz0;->u(JLjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-wide v14, v0, La/ulk;->a:J

    .line 1299
    .line 1300
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, La/vbj;

    .line 1305
    .line 1306
    iget-object v1, v1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1307
    .line 1308
    iget-wide v12, v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 1309
    .line 1310
    iget-object v0, v0, La/ulk;->b:La/emk;

    .line 1311
    .line 1312
    iget-object v0, v0, La/emk;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v17, La/cre;->b:La/cre;

    .line 1315
    .line 1316
    move-object v11, v10

    .line 1317
    check-cast v11, La/enf;

    .line 1318
    .line 1319
    move-object/from16 v16, v0

    .line 1320
    .line 1321
    invoke-virtual/range {v11 .. v17}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_f

    .line 1325
    .line 1326
    :cond_3e
    new-instance v9, La/tbj;

    .line 1327
    .line 1328
    new-instance v0, La/uqg0;

    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    new-array v3, v2, [Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v4, v5, La/hjc0;->b:La/k0j0;

    .line 1334
    .line 1335
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const v11, 0x7f1312ae

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/4 v6, 0x0

    .line 1347
    const/16 v7, 0x3c

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/4 v5, 0x0

    .line 1352
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v9, v0}, La/tbj;-><init>(La/uqg0;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v9}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_f

    .line 1362
    .line 1363
    :cond_3f
    instance-of v1, v0, La/t8j;

    .line 1364
    .line 1365
    if-eqz v1, :cond_40

    .line 1366
    .line 1367
    sget v0, La/ncj;->K:I

    .line 1368
    .line 1369
    const/4 v2, 0x0

    .line 1370
    invoke-virtual {v8, v2}, La/ncj;->b0(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_f

    .line 1374
    .line 1375
    :cond_40
    instance-of v1, v0, La/k8j;

    .line 1376
    .line 1377
    if-eqz v1, :cond_41

    .line 1378
    .line 1379
    check-cast v0, La/k8j;

    .line 1380
    .line 1381
    iget-wide v0, v0, La/k8j;->a:J

    .line 1382
    .line 1383
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, La/vbj;

    .line 1388
    .line 1389
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1390
    .line 1391
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1392
    .line 1393
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1394
    .line 1395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v10, La/enf;

    .line 1404
    .line 1405
    move/from16 v1, v17

    .line 1406
    .line 1407
    invoke-virtual {v10, v2, v0, v1}, La/enf;->d(ILjava/util/List;Z)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_f

    .line 1411
    .line 1412
    :cond_41
    instance-of v1, v0, La/j8j;

    .line 1413
    .line 1414
    if-eqz v1, :cond_42

    .line 1415
    .line 1416
    check-cast v0, La/j8j;

    .line 1417
    .line 1418
    iget-wide v0, v0, La/j8j;->a:J

    .line 1419
    .line 1420
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, La/vbj;

    .line 1425
    .line 1426
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1427
    .line 1428
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1429
    .line 1430
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1431
    .line 1432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v10, La/enf;

    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    invoke-virtual {v10, v2, v0, v1}, La/enf;->d(ILjava/util/List;Z)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_f

    .line 1447
    .line 1448
    :cond_42
    instance-of v1, v0, La/l8j;

    .line 1449
    .line 1450
    if-eqz v1, :cond_47

    .line 1451
    .line 1452
    check-cast v0, La/l8j;

    .line 1453
    .line 1454
    sget v1, La/ncj;->K:I

    .line 1455
    .line 1456
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, La/vbj;

    .line 1461
    .line 1462
    iget-object v1, v1, La/vbj;->d:La/qqc0;

    .line 1463
    .line 1464
    if-eqz v1, :cond_48

    .line 1465
    .line 1466
    iget-object v6, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    instance-of v1, v6, La/nqc0;

    .line 1469
    .line 1470
    if-eqz v1, :cond_43

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    :cond_43
    check-cast v6, La/xdj;

    .line 1474
    .line 1475
    if-eqz v6, :cond_48

    .line 1476
    .line 1477
    iget-object v6, v6, La/xdj;->j:Ljava/lang/Object;

    .line 1478
    .line 1479
    instance-of v1, v6, La/nqc0;

    .line 1480
    .line 1481
    if-eqz v1, :cond_44

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    :cond_44
    check-cast v6, Ljava/util/List;

    .line 1485
    .line 1486
    if-eqz v6, :cond_48

    .line 1487
    .line 1488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_46

    .line 1497
    .line 1498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object v3, v2

    .line 1503
    check-cast v3, La/qwf;

    .line 1504
    .line 1505
    iget-wide v3, v3, La/qwf;->g:J

    .line 1506
    .line 1507
    iget-wide v5, v0, La/l8j;->a:J

    .line 1508
    .line 1509
    cmp-long v3, v3, v5

    .line 1510
    .line 1511
    if-nez v3, :cond_45

    .line 1512
    .line 1513
    move-object v13, v2

    .line 1514
    goto :goto_e

    .line 1515
    :cond_46
    const/4 v13, 0x0

    .line 1516
    :goto_e
    check-cast v13, La/qwf;

    .line 1517
    .line 1518
    if-eqz v13, :cond_48

    .line 1519
    .line 1520
    new-instance v0, La/p1m;

    .line 1521
    .line 1522
    iget-wide v1, v13, La/qwf;->g:J

    .line 1523
    .line 1524
    iget-wide v3, v13, La/qwf;->i:J

    .line 1525
    .line 1526
    iget-wide v5, v13, La/qwf;->k:J

    .line 1527
    .line 1528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    iget-boolean v6, v13, La/qwf;->n:Z

    .line 1533
    .line 1534
    invoke-direct/range {v0 .. v6}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v8, La/ncj;->D:La/i5d0;

    .line 1538
    .line 1539
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    new-instance v2, La/s7i;

    .line 1544
    .line 1545
    move/from16 v3, v16

    .line 1546
    .line 1547
    invoke-direct {v2, v8, v0, v13, v3}, La/s7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :cond_47
    sget-object v1, La/q8j;->a:La/q8j;

    .line 1555
    .line 1556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_49

    .line 1561
    .line 1562
    sget v0, La/ncj;->K:I

    .line 1563
    .line 1564
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v1, v9, La/bed;->a:La/khi;

    .line 1569
    .line 1570
    new-instance v2, La/lcj;

    .line 1571
    .line 1572
    move/from16 v3, p1

    .line 1573
    .line 1574
    const/4 v6, 0x0

    .line 1575
    invoke-direct {v2, v8, v6, v3}, La/lcj;-><init>(La/ncj;La/bad;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0, v1, v6, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1579
    .line 1580
    .line 1581
    :cond_48
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :cond_49
    const/4 v6, 0x0

    .line 1585
    invoke-static {}, La/oyd;->a()V

    .line 1586
    .line 1587
    .line 1588
    return-object v6

    .line 1589
    :sswitch_data_0
    .sparse-switch
        -0x6def2dee -> :sswitch_a
        -0x6def2cf6 -> :sswitch_9
        -0x619e63b6 -> :sswitch_8
        -0x5714ac78 -> :sswitch_7
        -0x180b4580 -> :sswitch_6
        0x5c889c -> :sswitch_5
        0x2f0edbee -> :sswitch_4
        0x307cb0ad -> :sswitch_3
        0x436ed820 -> :sswitch_2
        0x73fd8394 -> :sswitch_1
        0x770d6b8f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/q1f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/q1f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/q1f;

    .line 9
    .line 10
    check-cast v1, La/pdj;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, La/q1f;

    .line 21
    .line 22
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/a9j;

    .line 25
    .line 26
    check-cast v1, La/ncj;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, La/q1f;

    .line 35
    .line 36
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/vvi;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p0, La/q1f;

    .line 49
    .line 50
    check-cast v1, La/rvi;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p1, La/q1f;

    .line 61
    .line 62
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/nvi;

    .line 65
    .line 66
    check-cast v1, La/mvi;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, La/q1f;

    .line 75
    .line 76
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/hvi;

    .line 79
    .line 80
    check-cast v1, La/cvi;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, La/q1f;

    .line 89
    .line 90
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La/oui;

    .line 93
    .line 94
    check-cast v1, La/jui;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p0, La/q1f;

    .line 103
    .line 104
    check-cast v1, La/vti;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p1, La/q1f;

    .line 115
    .line 116
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, La/odi;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, La/q1f;

    .line 129
    .line 130
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, La/eci;

    .line 133
    .line 134
    check-cast v1, La/bai;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p1, La/q1f;

    .line 143
    .line 144
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, La/q5i;

    .line 147
    .line 148
    check-cast v1, La/y0n;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p0, La/q1f;

    .line 157
    .line 158
    check-cast v1, La/rgi0;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, La/q1f;

    .line 169
    .line 170
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, La/jwh;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p0, La/q1f;

    .line 183
    .line 184
    check-cast v1, La/bwh;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    new-instance p0, La/q1f;

    .line 195
    .line 196
    check-cast v1, La/wrh;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, La/q1f;

    .line 207
    .line 208
    check-cast v1, La/yqh;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    new-instance p1, La/q1f;

    .line 219
    .line 220
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, La/oph;

    .line 223
    .line 224
    check-cast v1, La/dhi;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p0, La/q1f;

    .line 233
    .line 234
    check-cast v1, La/mig;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_11
    new-instance p0, La/q1f;

    .line 245
    .line 246
    check-cast v1, La/mgg;

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_12
    new-instance p0, La/q1f;

    .line 257
    .line 258
    check-cast v1, La/sfg;

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    new-instance p1, La/q1f;

    .line 269
    .line 270
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, La/uag;

    .line 273
    .line 274
    check-cast v1, La/gzn0;

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_14
    new-instance p0, La/q1f;

    .line 283
    .line 284
    check-cast v1, La/m7g;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_15
    new-instance p0, La/q1f;

    .line 295
    .line 296
    check-cast v1, La/mef;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    new-instance p1, La/q1f;

    .line 306
    .line 307
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, La/mef;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_17
    new-instance p0, La/q1f;

    .line 319
    .line 320
    check-cast v1, La/ow6;

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    new-instance p0, La/q1f;

    .line 330
    .line 331
    check-cast v1, La/a6f;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_19
    new-instance p0, La/q1f;

    .line 341
    .line 342
    check-cast v1, La/p5f;

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1a
    new-instance p0, La/q1f;

    .line 352
    .line 353
    check-cast v1, La/k5f;

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 357
    .line 358
    .line 359
    check-cast p1, La/qqc0;

    .line 360
    .line 361
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1b
    new-instance p1, La/q1f;

    .line 367
    .line 368
    iget-object p0, p0, La/q1f;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, La/v3f;

    .line 371
    .line 372
    check-cast v1, La/l4f;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-direct {p1, p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_1c
    new-instance p0, La/q1f;

    .line 380
    .line 381
    check-cast v1, La/s1f;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v1, p2, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 385
    .line 386
    .line 387
    iput-object p1, p0, La/q1f;->j:Ljava/lang/Object;

    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q1f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fej;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q1f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/q1f;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/q1f;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/q1f;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/q1f;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/q1f;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/ked;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/q1f;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/mvi;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/q1f;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, La/ked;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/q1f;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, La/ked;

    .line 160
    .line 161
    check-cast p2, La/bad;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/q1f;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, La/ked;

    .line 177
    .line 178
    check-cast p2, La/bad;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/q1f;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, La/rgi0;

    .line 194
    .line 195
    check-cast p2, La/bad;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/q1f;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, La/ked;

    .line 211
    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, La/q1f;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    .line 228
    .line 229
    check-cast p2, La/bad;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/q1f;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, La/yep0;

    .line 245
    .line 246
    check-cast p2, La/bad;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/q1f;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, La/fny;

    .line 262
    .line 263
    check-cast p2, La/bad;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/q1f;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, La/ked;

    .line 279
    .line 280
    check-cast p2, La/bad;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, La/q1f;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, La/aig;

    .line 296
    .line 297
    check-cast p2, La/bad;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/q1f;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, La/egg;

    .line 313
    .line 314
    check-cast p2, La/bad;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, La/q1f;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, La/egg;

    .line 330
    .line 331
    check-cast p2, La/bad;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, La/q1f;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, La/ked;

    .line 347
    .line 348
    check-cast p2, La/bad;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/q1f;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, La/jwp;

    .line 364
    .line 365
    check-cast p2, La/bad;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, La/q1f;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, La/rji0;

    .line 381
    .line 382
    check-cast p2, La/bad;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, La/q1f;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, La/ked;

    .line 398
    .line 399
    check-cast p2, La/bad;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, La/q1f;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, La/u520;

    .line 415
    .line 416
    check-cast p2, La/bad;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, La/q1f;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, La/zez;

    .line 432
    .line 433
    check-cast p2, La/bad;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, La/q1f;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    check-cast p2, La/bad;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, La/q1f;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, La/qqc0;

    .line 466
    .line 467
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p2, La/bad;

    .line 470
    .line 471
    new-instance v0, La/qqc0;

    .line 472
    .line 473
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, La/q1f;

    .line 481
    .line 482
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_1b
    check-cast p1, La/ked;

    .line 490
    .line 491
    check-cast p2, La/bad;

    .line 492
    .line 493
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, La/q1f;

    .line 498
    .line 499
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_1c
    check-cast p1, La/qaa;

    .line 507
    .line 508
    check-cast p2, La/bad;

    .line 509
    .line 510
    invoke-virtual {p0, p1, p2}, La/q1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, La/q1f;

    .line 515
    .line 516
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, La/q1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q1f;->i:I

    .line 4
    .line 5
    const-string v2, "snackbarManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, La/q1f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, La/pdj;

    .line 21
    .line 22
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/fej;

    .line 25
    .line 26
    sget-object v1, La/led;->a:La/led;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, La/dej;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, La/dej;

    .line 36
    .line 37
    iget-object v0, v0, La/dej;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v1, La/pdj;->T1:La/xsh;

    .line 40
    .line 41
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/l2j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, La/l2j;->b:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, La/pdj;->P1:La/dyj0;

    .line 60
    .line 61
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/l7j;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, v0, La/eej;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, La/eej;

    .line 76
    .line 77
    iget-object v0, v0, La/eej;->a:La/rxk;

    .line 78
    .line 79
    sget-object v1, La/pdj;->T1:La/xsh;

    .line 80
    .line 81
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, La/l2j;->b:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f(La/rxk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, La/l2j;->b:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCenterInParent(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, La/l2j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, La/pdj;->U0()La/l2j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La/l2j;->b:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v8

    .line 124
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/q1f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/q1f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/q1f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/q1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/q1f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    sget-object v1, La/led;->a:La/led;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/oui;

    .line 157
    .line 158
    iget-object v0, v0, La/oui;->q:La/rq30;

    .line 159
    .line 160
    check-cast v9, La/jui;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, La/rq30;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    move-object v1, v2

    .line 169
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 170
    .line 171
    move-object v12, v9

    .line 172
    check-cast v12, La/vti;

    .line 173
    .line 174
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, La/mvi;

    .line 177
    .line 178
    sget-object v3, La/led;->a:La/led;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    instance-of v3, v0, La/jvi;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    check-cast v0, La/jvi;

    .line 188
    .line 189
    iget-object v0, v0, La/jvi;->a:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, La/vti;->y1:La/ivh;

    .line 192
    .line 193
    invoke-virtual {v12}, La/vti;->H0()La/e7p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, La/e7p;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v12}, La/vti;->H0()La/e7p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, La/e7p;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    .line 216
    const v2, 0x7f080c98

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_3
    instance-of v3, v0, La/ivi;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    check-cast v0, La/ivi;

    .line 233
    .line 234
    iget-object v15, v0, La/ivi;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, La/vti;->y1:La/ivh;

    .line 237
    .line 238
    iget-object v0, v12, La/vti;->t1:La/xh;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 243
    .line 244
    const v1, 0x7f1307a0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const v1, 0x7f130e2c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v22, La/c42;->b:La/c42;

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x5f8

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    const-string v0, "actionDialogManager"

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v8

    .line 297
    :cond_5
    instance-of v3, v0, La/lvi;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    check-cast v0, La/lvi;

    .line 302
    .line 303
    iget-object v3, v0, La/lvi;->a:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, La/vti;->y1:La/ivh;

    .line 306
    .line 307
    iget-object v10, v12, La/vti;->u1:La/tqg0;

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    new-instance v1, La/uqg0;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v8, 0x3c

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x3fc

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object v11, v1

    .line 330
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v8

    .line 338
    :cond_7
    instance-of v0, v0, La/kvi;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    sget-object v0, La/vti;->y1:La/ivh;

    .line 343
    .line 344
    iget-object v10, v12, La/vti;->u1:La/tqg0;

    .line 345
    .line 346
    if-eqz v10, :cond_8

    .line 347
    .line 348
    new-instance v1, La/uqg0;

    .line 349
    .line 350
    const v0, 0x7f1312cb

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v8, 0x3c

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x3fc

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object v11, v1

    .line 377
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 378
    .line 379
    .line 380
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v8

    .line 387
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-object v8

    .line 391
    :pswitch_7
    sget-object v1, La/led;->a:La/led;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La/odi;

    .line 399
    .line 400
    iget-object v0, v0, La/odi;->l:La/rq30;

    .line 401
    .line 402
    new-instance v1, La/o3m;

    .line 403
    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v1, v9}, La/o3m;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_8
    sget-object v1, La/led;->a:La/led;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La/eci;

    .line 423
    .line 424
    iget-object v0, v0, La/eci;->a:Landroid/content/Context;

    .line 425
    .line 426
    const-string v1, "notification"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v0, Landroid/app/NotificationManager;

    .line 436
    .line 437
    check-cast v9, La/bai;

    .line 438
    .line 439
    iget-object v1, v9, La/bai;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_9
    sget-object v1, La/led;->a:La/led;

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, La/q5i;

    .line 460
    .line 461
    iget-object v2, v1, La/q5i;->f:La/hjc0;

    .line 462
    .line 463
    iget-object v3, v1, La/q5i;->g:La/ahi0;

    .line 464
    .line 465
    move-object v5, v9

    .line 466
    check-cast v5, La/y0n;

    .line 467
    .line 468
    :goto_4
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v9, v0

    .line 473
    check-cast v9, La/m5i;

    .line 474
    .line 475
    iget-boolean v10, v5, La/y0n;->h:Z

    .line 476
    .line 477
    iget-object v11, v5, La/y0n;->g:Ljava/util/List;

    .line 478
    .line 479
    if-eqz v10, :cond_a

    .line 480
    .line 481
    const v10, 0x7f130f76

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_a
    const v10, 0x7f130f75

    .line 486
    .line 487
    .line 488
    :goto_5
    iget v12, v5, La/y0n;->b:I

    .line 489
    .line 490
    new-instance v13, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iget-object v13, v2, La/hjc0;->b:La/k0j0;

    .line 500
    .line 501
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v13, v10, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v12, v5, La/y0n;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move-object v14, v12

    .line 520
    move-object v12, v13

    .line 521
    new-instance v13, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v11, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    const-wide/16 v17, 0x2c3

    .line 539
    .line 540
    if-eqz v16, :cond_c

    .line 541
    .line 542
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move-object/from16 v7, v16

    .line 547
    .line 548
    check-cast v7, La/j6i;

    .line 549
    .line 550
    move-object/from16 v16, v8

    .line 551
    .line 552
    move-object/from16 p0, v9

    .line 553
    .line 554
    iget-wide v8, v7, La/j6i;->c:J

    .line 555
    .line 556
    cmp-long v8, v8, v17

    .line 557
    .line 558
    if-nez v8, :cond_b

    .line 559
    .line 560
    move-wide/from16 v7, v17

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_b
    iget-wide v7, v7, La/j6i;->r:J

    .line 564
    .line 565
    :goto_7
    invoke-static {v7, v8, v13}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v9, p0

    .line 569
    .line 570
    move-object/from16 v8, v16

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_6

    .line 574
    :cond_c
    move-object/from16 v16, v8

    .line 575
    .line 576
    move-object/from16 p0, v9

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/16 v15, 0x10

    .line 580
    .line 581
    move-object v9, v14

    .line 582
    move-object v14, v7

    .line 583
    move-object v7, v11

    .line 584
    move-object v11, v9

    .line 585
    move-object/from16 v9, p0

    .line 586
    .line 587
    invoke-static/range {v9 .. v15}, La/m5i;->a(La/m5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/m5i;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v3, v0, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    iget-boolean v0, v5, La/y0n;->h:Z

    .line 598
    .line 599
    iput-boolean v0, v1, La/q5i;->j:Z

    .line 600
    .line 601
    iput-object v7, v1, La/q5i;->k:Ljava/util/List;

    .line 602
    .line 603
    new-instance v13, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    add-int/lit8 v4, v7, 0x1

    .line 628
    .line 629
    if-ltz v7, :cond_e

    .line 630
    .line 631
    check-cast v1, La/j6i;

    .line 632
    .line 633
    iget-wide v5, v1, La/j6i;->c:J

    .line 634
    .line 635
    cmp-long v5, v5, v17

    .line 636
    .line 637
    if-nez v5, :cond_d

    .line 638
    .line 639
    iget-boolean v5, v1, La/j6i;->A:Z

    .line 640
    .line 641
    invoke-static {v1, v7, v2, v5}, La/fsg;->T(La/j6i;ILa/hjc0;Z)La/x2n;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_9

    .line 646
    :cond_d
    iget-wide v5, v1, La/j6i;->a:D

    .line 647
    .line 648
    invoke-static {v1, v2, v5, v6}, La/blg;->W(La/j6i;La/hjc0;D)La/e6i;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_9
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move v7, v4

    .line 656
    goto :goto_8

    .line 657
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 658
    .line 659
    .line 660
    throw v16

    .line 661
    :cond_f
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v8, v0

    .line 666
    check-cast v8, La/m5i;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v14, 0xf

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static/range {v8 .. v14}, La/m5i;->a(La/m5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/m5i;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_10
    move-object/from16 v8, v16

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_a
    sget-object v1, La/led;->a:La/led;

    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, La/rgi0;

    .line 700
    .line 701
    instance-of v1, v0, La/jzh;

    .line 702
    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    check-cast v0, La/jzh;

    .line 706
    .line 707
    iget v0, v0, La/rgi0;->a:I

    .line 708
    .line 709
    check-cast v9, La/rgi0;

    .line 710
    .line 711
    check-cast v9, La/jzh;

    .line 712
    .line 713
    iget v1, v9, La/rgi0;->a:I

    .line 714
    .line 715
    if-gt v0, v1, :cond_11

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_11
    const/4 v6, 0x0

    .line 719
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_b
    move-object/from16 v16, v8

    .line 725
    .line 726
    sget-object v1, La/led;->a:La/led;

    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, La/jwh;

    .line 734
    .line 735
    iget-object v1, v0, La/jwh;->c:La/f7t;

    .line 736
    .line 737
    check-cast v9, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v1, v1, La/f7t;->a:La/l7c0;

    .line 746
    .line 747
    iget-object v1, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, La/unh;

    .line 750
    .line 751
    iget-object v1, v1, La/unh;->c:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_13

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object v3, v2

    .line 772
    check-cast v3, La/cwh;

    .line 773
    .line 774
    iget-object v3, v3, La/cwh;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_12

    .line 781
    .line 782
    move-object v8, v2

    .line 783
    goto :goto_b

    .line 784
    :cond_13
    move-object/from16 v8, v16

    .line 785
    .line 786
    :goto_b
    check-cast v8, La/cwh;

    .line 787
    .line 788
    if-eqz v8, :cond_14

    .line 789
    .line 790
    iget-object v1, v8, La/cwh;->b:Ljava/util/ArrayList;

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_14
    sget-object v1, La/l6m;->a:La/l6m;

    .line 794
    .line 795
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_15

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, La/bhr0;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v4, La/utn0;

    .line 824
    .line 825
    iget-object v9, v3, La/bhr0;->b:Ljava/lang/String;

    .line 826
    .line 827
    iget v5, v3, La/bhr0;->a:F

    .line 828
    .line 829
    float-to-double v5, v5

    .line 830
    invoke-static {v5, v6}, La/q410;->c(D)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    iget-wide v7, v3, La/bhr0;->d:J

    .line 835
    .line 836
    iget-object v10, v3, La/bhr0;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-direct/range {v4 .. v10}, La/utn0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_16

    .line 850
    .line 851
    new-instance v1, La/fwh;

    .line 852
    .line 853
    invoke-virtual {v0}, La/jwh;->E()La/rxk;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v1, v2}, La/fwh;-><init>(La/rxk;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, La/jwh;->G(La/iwh;)V

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_16
    new-instance v1, La/hwh;

    .line 865
    .line 866
    invoke-direct {v1, v2}, La/hwh;-><init>(Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, La/jwh;->G(La/iwh;)V

    .line 870
    .line 871
    .line 872
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_c
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lkotlin/Pair;

    .line 878
    .line 879
    sget-object v1, La/led;->a:La/led;

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    check-cast v9, La/bwh;

    .line 885
    .line 886
    sget-object v1, La/xvh;->a:La/xvh;

    .line 887
    .line 888
    invoke-virtual {v9, v1}, La/bwh;->F(La/awh;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v10, La/vtn0;

    .line 895
    .line 896
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, La/vvh;

    .line 899
    .line 900
    iget-object v15, v1, La/vvh;->b:Ljava/lang/String;

    .line 901
    .line 902
    iget v2, v1, La/vvh;->a:F

    .line 903
    .line 904
    float-to-double v2, v2

    .line 905
    invoke-static {v2, v3}, La/q410;->c(D)J

    .line 906
    .line 907
    .line 908
    move-result-wide v11

    .line 909
    iget-wide v13, v1, La/vvh;->c:J

    .line 910
    .line 911
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, La/oo80;

    .line 914
    .line 915
    iget-object v1, v0, La/oo80;->a:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v0, v0, La/oo80;->b:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v17, v0

    .line 920
    .line 921
    move-object/from16 v16, v1

    .line 922
    .line 923
    invoke-direct/range {v10 .. v17}, La/vtn0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, La/zvh;

    .line 927
    .line 928
    iget-object v2, v9, La/bwh;->d:La/uus;

    .line 929
    .line 930
    invoke-virtual {v2}, La/uus;->a()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v1, v10, v0}, La/zvh;-><init>(La/vtn0;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v1}, La/bwh;->F(La/awh;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_d
    move-object/from16 v16, v8

    .line 948
    .line 949
    check-cast v9, La/wrh;

    .line 950
    .line 951
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, La/yep0;

    .line 954
    .line 955
    sget-object v1, La/led;->a:La/led;

    .line 956
    .line 957
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    instance-of v0, v0, La/vep0;

    .line 961
    .line 962
    if-eqz v0, :cond_18

    .line 963
    .line 964
    iget-object v0, v9, La/wrh;->l:La/o6w;

    .line 965
    .line 966
    move-object/from16 v1, v16

    .line 967
    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 971
    .line 972
    .line 973
    :cond_17
    invoke-virtual {v9}, La/s9q0;->B()La/r9q0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    iget-object v0, v9, La/wrh;->d:La/bed;

    .line 982
    .line 983
    iget-object v13, v0, La/bed;->b:La/wfi;

    .line 984
    .line 985
    new-instance v11, La/yph;

    .line 986
    .line 987
    invoke-direct {v11, v6}, La/yph;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v14, La/wse;

    .line 991
    .line 992
    const/16 v0, 0xb

    .line 993
    .line 994
    invoke-direct {v14, v9, v1, v0}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 995
    .line 996
    .line 997
    const/16 v15, 0xa

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_e
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, La/fny;

    .line 1009
    .line 1010
    sget-object v1, La/led;->a:La/led;

    .line 1011
    .line 1012
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v9, La/yqh;

    .line 1016
    .line 1017
    iget-boolean v1, v0, La/fny;->a:Z

    .line 1018
    .line 1019
    iput-boolean v1, v9, La/yqh;->w:Z

    .line 1020
    .line 1021
    iget-boolean v0, v0, La/fny;->b:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_1b

    .line 1024
    .line 1025
    if-eqz v1, :cond_1b

    .line 1026
    .line 1027
    iput-boolean v6, v9, La/yqh;->v:Z

    .line 1028
    .line 1029
    iget-object v0, v9, La/yqh;->o:La/o6w;

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    iget-object v0, v9, La/yqh;->u:La/o6w;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1a

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1a
    invoke-virtual {v9}, La/s9q0;->B()La/r9q0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v0, v9, La/yqh;->d:La/bed;

    .line 1053
    .line 1054
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 1055
    .line 1056
    new-instance v20, La/r1f;

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x1a

    .line 1061
    .line 1062
    const/16 v21, 0x1

    .line 1063
    .line 1064
    const-class v23, La/yqh;

    .line 1065
    .line 1066
    const-string v24, "onError"

    .line 1067
    .line 1068
    const-string v25, "onError(Ljava/lang/Throwable;)V"

    .line 1069
    .line 1070
    move-object/from16 v22, v9

    .line 1071
    .line 1072
    invoke-direct/range {v20 .. v27}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v7, La/xqh;

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-direct {v7, v9, v2, v0}, La/xqh;-><init>(La/yqh;La/bad;I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v8, 0x20

    .line 1083
    .line 1084
    const-wide/16 v2, 0xa

    .line 1085
    .line 1086
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1087
    .line 1088
    move-object/from16 v6, v20

    .line 1089
    .line 1090
    invoke-static/range {v1 .. v8}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v9, La/yqh;->u:La/o6w;

    .line 1095
    .line 1096
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_f
    sget-object v1, La/led;->a:La/led;

    .line 1100
    .line 1101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, La/oph;

    .line 1107
    .line 1108
    sget v1, La/oph;->U1:I

    .line 1109
    .line 1110
    invoke-virtual {v0}, La/oph;->Q0()La/fxo0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v1, La/kph;

    .line 1115
    .line 1116
    check-cast v9, La/dhi;

    .line 1117
    .line 1118
    invoke-virtual {v9}, La/wn50;->k()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v9}, La/dhi;->n()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-direct {v1, v2, v3}, La/kph;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_10
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, La/aig;

    .line 1138
    .line 1139
    sget-object v1, La/led;->a:La/led;

    .line 1140
    .line 1141
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v9, La/mig;

    .line 1145
    .line 1146
    iget-object v1, v9, La/mig;->y1:La/dyj0;

    .line 1147
    .line 1148
    sget-object v2, La/mig;->z1:La/p8b;

    .line 1149
    .line 1150
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v2, v2, La/nig;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1155
    .line 1156
    instance-of v3, v0, La/xhg;

    .line 1157
    .line 1158
    if-nez v3, :cond_1d

    .line 1159
    .line 1160
    instance-of v4, v0, La/whg;

    .line 1161
    .line 1162
    if-eqz v4, :cond_1c

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_1c
    move v4, v5

    .line 1166
    goto :goto_10

    .line 1167
    :cond_1d
    :goto_f
    const/4 v4, 0x0

    .line 1168
    :goto_10
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v2, v2, La/nig;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1176
    .line 1177
    instance-of v4, v0, La/yhg;

    .line 1178
    .line 1179
    if-eqz v4, :cond_1e

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    goto :goto_11

    .line 1183
    :cond_1e
    move v4, v5

    .line 1184
    :goto_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v2, v2, La/nig;->c:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 1192
    .line 1193
    instance-of v4, v0, La/zhg;

    .line 1194
    .line 1195
    if-eqz v4, :cond_1f

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    :cond_1f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    if-eqz v4, :cond_21

    .line 1202
    .line 1203
    check-cast v0, La/zhg;

    .line 1204
    .line 1205
    iget-object v0, v0, La/zhg;->a:La/wjg;

    .line 1206
    .line 1207
    iget-object v2, v0, La/wjg;->a:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, La/lfg;

    .line 1214
    .line 1215
    iput-object v2, v3, La/py5;->f:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, La/lfg;

    .line 1222
    .line 1223
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, La/wjg;->b:La/shg;

    .line 1227
    .line 1228
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v1, v1, La/nig;->c:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v1, v1, La/nig;->c:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    iput-object v2, v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 1246
    .line 1247
    iget-object v1, v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 1248
    .line 1249
    iget-object v1, v1, La/ia0;->e:Landroid/view/View;

    .line 1250
    .line 1251
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v1, v1, La/nig;->c:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 1261
    .line 1262
    new-instance v2, La/hjg;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    iget-object v4, v9, La/mig;->u1:La/hjc0;

    .line 1269
    .line 1270
    if-eqz v4, :cond_20

    .line 1271
    .line 1272
    new-instance v17, La/r1f;

    .line 1273
    .line 1274
    iget-object v5, v9, La/mig;->w1:La/pi30;

    .line 1275
    .line 1276
    invoke-virtual {v5}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    move-object/from16 v19, v5

    .line 1281
    .line 1282
    check-cast v19, La/big;

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x16

    .line 1287
    .line 1288
    const/16 v18, 0x1

    .line 1289
    .line 1290
    const-class v20, La/big;

    .line 1291
    .line 1292
    const-string v21, "onPlayerClick"

    .line 1293
    .line 1294
    const-string v22, "onPlayerClick(Ljava/lang/String;)V"

    .line 1295
    .line 1296
    invoke-direct/range {v17 .. v24}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v5, v17

    .line 1300
    .line 1301
    invoke-direct {v2, v3, v4, v5}, La/hjg;-><init>(Landroid/content/Context;La/hjc0;La/r1f;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v0, La/shg;->a:Ljava/util/List;

    .line 1305
    .line 1306
    iput-object v3, v2, La/hjg;->c:Ljava/util/List;

    .line 1307
    .line 1308
    iget-object v3, v0, La/shg;->b:Ljava/util/List;

    .line 1309
    .line 1310
    iput-object v3, v2, La/hjg;->d:Ljava/util/List;

    .line 1311
    .line 1312
    iget-object v0, v0, La/shg;->c:Ljava/util/List;

    .line 1313
    .line 1314
    iput-object v0, v2, La/hjg;->e:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setPanelAdapter(La/gr50;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_20
    const-string v0, "resourceManager"

    .line 1321
    .line 1322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v16, 0x0

    .line 1326
    .line 1327
    throw v16

    .line 1328
    :cond_21
    if-eqz v3, :cond_22

    .line 1329
    .line 1330
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget-object v1, v1, La/nig;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1335
    .line 1336
    check-cast v0, La/xhg;

    .line 1337
    .line 1338
    iget-object v0, v0, La/xhg;->a:La/rxk;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_22
    instance-of v1, v0, La/whg;

    .line 1345
    .line 1346
    if-eqz v1, :cond_23

    .line 1347
    .line 1348
    invoke-virtual {v9}, La/mig;->H0()La/nig;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v1, v1, La/nig;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1353
    .line 1354
    check-cast v0, La/whg;

    .line 1355
    .line 1356
    iget-object v0, v0, La/whg;->a:La/rxk;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_23
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_11
    check-cast v9, La/mgg;

    .line 1365
    .line 1366
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, La/egg;

    .line 1369
    .line 1370
    sget-object v1, La/led;->a:La/led;

    .line 1371
    .line 1372
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    instance-of v1, v0, La/yfg;

    .line 1376
    .line 1377
    if-eqz v1, :cond_24

    .line 1378
    .line 1379
    check-cast v0, La/yfg;

    .line 1380
    .line 1381
    iget-object v0, v0, La/yfg;->a:La/rxk;

    .line 1382
    .line 1383
    sget-object v1, La/mgg;->x1:La/h8b;

    .line 1384
    .line 1385
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v1, v1, La/z6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v0, v0, La/z6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iget-object v0, v0, La/z6p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v0, v0, La/z6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1418
    .line 1419
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_24
    instance-of v1, v0, La/agg;

    .line 1424
    .line 1425
    if-eqz v1, :cond_25

    .line 1426
    .line 1427
    check-cast v0, La/agg;

    .line 1428
    .line 1429
    iget-object v0, v0, La/agg;->a:La/rxk;

    .line 1430
    .line 1431
    sget-object v1, La/mgg;->x1:La/h8b;

    .line 1432
    .line 1433
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v1, v1, La/z6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v0, v0, La/z6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v0, v0, La/z6p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1457
    .line 1458
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v0, v0, La/z6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1466
    .line 1467
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_13

    .line 1471
    :cond_25
    instance-of v1, v0, La/dgg;

    .line 1472
    .line 1473
    if-eqz v1, :cond_26

    .line 1474
    .line 1475
    sget-object v1, La/mgg;->x1:La/h8b;

    .line 1476
    .line 1477
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v1, v1, La/z6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1482
    .line 1483
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v1, v1, La/z6p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1491
    .line 1492
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9}, La/mgg;->H0()La/z6p;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v1, v1, La/z6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v9, La/mgg;->s1:La/o0x;

    .line 1506
    .line 1507
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, La/mfg;

    .line 1512
    .line 1513
    check-cast v0, La/dgg;

    .line 1514
    .line 1515
    iget-object v0, v0, La/dgg;->a:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_26
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_12
    check-cast v9, La/sfg;

    .line 1524
    .line 1525
    iget-object v1, v9, La/sfg;->x1:La/o0x;

    .line 1526
    .line 1527
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, La/egg;

    .line 1530
    .line 1531
    sget-object v2, La/led;->a:La/led;

    .line 1532
    .line 1533
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v2, La/bgg;->a:La/bgg;

    .line 1537
    .line 1538
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_27

    .line 1543
    .line 1544
    sget-object v0, La/sfg;->y1:La/v7b;

    .line 1545
    .line 1546
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iget-object v0, v0, La/n9p;->k:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v0, v0, La/n9p;->j:Landroid/widget/TextView;

    .line 1561
    .line 1562
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_16

    .line 1566
    .line 1567
    :cond_27
    instance-of v2, v0, La/yfg;

    .line 1568
    .line 1569
    if-eqz v2, :cond_28

    .line 1570
    .line 1571
    check-cast v0, La/yfg;

    .line 1572
    .line 1573
    iget-object v0, v0, La/yfg;->a:La/rxk;

    .line 1574
    .line 1575
    sget-object v1, La/sfg;->y1:La/v7b;

    .line 1576
    .line 1577
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v1, v1, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v0, v0, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget-object v0, v0, La/n9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1601
    .line 1602
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v0, v0, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1610
    .line 1611
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v0, v0, La/n9p;->k:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1619
    .line 1620
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v0, v0, La/n9p;->j:Landroid/widget/TextView;

    .line 1628
    .line 1629
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_16

    .line 1633
    .line 1634
    :cond_28
    instance-of v2, v0, La/zfg;

    .line 1635
    .line 1636
    if-eqz v2, :cond_29

    .line 1637
    .line 1638
    check-cast v0, La/zfg;

    .line 1639
    .line 1640
    iget-object v1, v0, La/zfg;->b:La/e470;

    .line 1641
    .line 1642
    iget-object v0, v0, La/zfg;->a:La/rxk;

    .line 1643
    .line 1644
    sget-object v2, La/sfg;->y1:La/v7b;

    .line 1645
    .line 1646
    invoke-virtual {v9, v1}, La/sfg;->I0(La/e470;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iget-object v1, v1, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget-object v0, v0, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v0, v0, La/n9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1673
    .line 1674
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    iget-object v0, v0, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1682
    .line 1683
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, La/n9p;->k:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1691
    .line 1692
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v0, v0, La/n9p;->j:Landroid/widget/TextView;

    .line 1700
    .line 1701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_16

    .line 1705
    .line 1706
    :cond_29
    instance-of v2, v0, La/agg;

    .line 1707
    .line 1708
    if-eqz v2, :cond_2a

    .line 1709
    .line 1710
    check-cast v0, La/agg;

    .line 1711
    .line 1712
    iget-object v0, v0, La/agg;->a:La/rxk;

    .line 1713
    .line 1714
    sget-object v1, La/sfg;->y1:La/v7b;

    .line 1715
    .line 1716
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v1, v1, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v0, v0, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v0, v0, La/n9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1740
    .line 1741
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iget-object v0, v0, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1749
    .line 1750
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget-object v0, v0, La/n9p;->k:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1758
    .line 1759
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v0, v0, La/n9p;->j:Landroid/widget/TextView;

    .line 1767
    .line 1768
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_16

    .line 1772
    .line 1773
    :cond_2a
    instance-of v2, v0, La/cgg;

    .line 1774
    .line 1775
    if-eqz v2, :cond_2d

    .line 1776
    .line 1777
    check-cast v0, La/cgg;

    .line 1778
    .line 1779
    iget-object v0, v0, La/cgg;->a:La/khg;

    .line 1780
    .line 1781
    iget-object v2, v0, La/khg;->a:La/e470;

    .line 1782
    .line 1783
    iget-object v0, v0, La/khg;->b:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    sget-object v3, La/sfg;->y1:La/v7b;

    .line 1786
    .line 1787
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    iget-object v3, v3, La/n9p;->g:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1792
    .line 1793
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    iget-object v3, v3, La/n9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1801
    .line 1802
    const/4 v4, 0x0

    .line 1803
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    iget-object v3, v3, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1811
    .line 1812
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v9, v2}, La/sfg;->I0(La/e470;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, La/k2b;

    .line 1823
    .line 1824
    iput-object v0, v2, La/py5;->f:Ljava/lang/Object;

    .line 1825
    .line 1826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const/4 v2, 0x0

    .line 1831
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_2c

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, La/ibk0;

    .line 1842
    .line 1843
    iget-boolean v3, v3, La/ibk0;->b:Z

    .line 1844
    .line 1845
    if-eqz v3, :cond_2b

    .line 1846
    .line 1847
    goto :goto_15

    .line 1848
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1849
    .line 1850
    goto :goto_14

    .line 1851
    :cond_2c
    const/4 v2, -0x1

    .line 1852
    :goto_15
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object v0, v0, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, La/k2b;

    .line 1866
    .line 1867
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v0, v0, La/n9p;->k:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 1875
    .line 1876
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    iget-object v0, v0, La/n9p;->j:Landroid/widget/TextView;

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-object v0, v0, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-nez v0, :cond_2d

    .line 1900
    .line 1901
    sget-object v0, La/k5l0;->a:La/k5l0;

    .line 1902
    .line 1903
    sget-object v1, La/k5l0;->b:La/k5l0;

    .line 1904
    .line 1905
    sget-object v2, La/k5l0;->c:La/k5l0;

    .line 1906
    .line 1907
    filled-new-array {v0, v1, v2}, [La/k5l0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v9}, La/sfg;->H0()La/n9p;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iget-object v1, v1, La/n9p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1920
    .line 1921
    new-instance v2, La/qpd;

    .line 1922
    .line 1923
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v2, v3, v4, v0, v6}, La/qpd;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v2, 0x0

    .line 1952
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1953
    .line 1954
    .line 1955
    :cond_2d
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_13
    sget-object v1, La/led;->a:La/led;

    .line 1959
    .line 1960
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, La/uag;

    .line 1966
    .line 1967
    iget-object v0, v0, La/uag;->l:La/rq30;

    .line 1968
    .line 1969
    check-cast v9, La/gzn0;

    .line 1970
    .line 1971
    invoke-virtual {v0, v9}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_14
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 1978
    .line 1979
    move-object v2, v0

    .line 1980
    check-cast v2, La/jwp;

    .line 1981
    .line 1982
    sget-object v0, La/led;->a:La/led;

    .line 1983
    .line 1984
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    check-cast v9, La/m7g;

    .line 1988
    .line 1989
    sget v0, La/m7g;->z:I

    .line 1990
    .line 1991
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 1992
    .line 1993
    iget-object v7, v0, La/ml60;->a:La/ahi0;

    .line 1994
    .line 1995
    :cond_2e
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    move-object v1, v0

    .line 2003
    check-cast v1, La/g7g;

    .line 2004
    .line 2005
    const/4 v5, 0x0

    .line 2006
    const/16 v6, 0x1d

    .line 2007
    .line 2008
    const/4 v3, 0x0

    .line 2009
    const/4 v4, 0x0

    .line 2010
    invoke-static/range {v1 .. v6}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v7, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_2e

    .line 2019
    .line 2020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_15
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, La/rji0;

    .line 2026
    .line 2027
    sget-object v1, La/led;->a:La/led;

    .line 2028
    .line 2029
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-boolean v0, v0, La/rji0;->b:Z

    .line 2033
    .line 2034
    if-eqz v0, :cond_2f

    .line 2035
    .line 2036
    check-cast v9, La/mef;

    .line 2037
    .line 2038
    iget-object v0, v9, La/mef;->A:La/rq30;

    .line 2039
    .line 2040
    sget-object v1, La/def;->a:La/def;

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2046
    .line 2047
    return-object v0

    .line 2048
    :pswitch_16
    sget-object v1, La/led;->a:La/led;

    .line 2049
    .line 2050
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, La/mef;

    .line 2056
    .line 2057
    iget-object v1, v0, La/mef;->B:La/tdf;

    .line 2058
    .line 2059
    if-eqz v1, :cond_40

    .line 2060
    .line 2061
    iget-object v1, v1, La/tdf;->c:La/m9f;

    .line 2062
    .line 2063
    if-eqz v1, :cond_40

    .line 2064
    .line 2065
    iget-object v1, v1, La/m9f;->c:Ljava/util/List;

    .line 2066
    .line 2067
    if-eqz v1, :cond_40

    .line 2068
    .line 2069
    new-instance v2, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    if-eqz v3, :cond_30

    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, La/q9f;

    .line 2093
    .line 2094
    iget-object v3, v3, La/q9f;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    goto :goto_17

    .line 2100
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_32

    .line 2105
    .line 2106
    iget-object v1, v0, La/mef;->B:La/tdf;

    .line 2107
    .line 2108
    if-eqz v1, :cond_31

    .line 2109
    .line 2110
    iget-object v1, v1, La/tdf;->f:La/xte;

    .line 2111
    .line 2112
    if-eqz v1, :cond_31

    .line 2113
    .line 2114
    iget-object v1, v1, La/xte;->c:La/gvf;

    .line 2115
    .line 2116
    iget-object v1, v1, La/gvf;->f:Ljava/util/List;

    .line 2117
    .line 2118
    if-eqz v1, :cond_31

    .line 2119
    .line 2120
    new-instance v2, Ljava/util/ArrayList;

    .line 2121
    .line 2122
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-eqz v3, :cond_32

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    check-cast v3, La/evf;

    .line 2144
    .line 2145
    iget-wide v5, v3, La/evf;->a:J

    .line 2146
    .line 2147
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    goto :goto_18

    .line 2155
    :cond_31
    const/4 v2, 0x0

    .line 2156
    :cond_32
    if-nez v2, :cond_33

    .line 2157
    .line 2158
    goto/16 :goto_1e

    .line 2159
    .line 2160
    :cond_33
    iget-object v1, v0, La/mef;->B:La/tdf;

    .line 2161
    .line 2162
    if-eqz v1, :cond_3f

    .line 2163
    .line 2164
    iget-object v1, v1, La/tdf;->c:La/m9f;

    .line 2165
    .line 2166
    if-eqz v1, :cond_3f

    .line 2167
    .line 2168
    iget-object v1, v1, La/m9f;->f:Ljava/util/List;

    .line 2169
    .line 2170
    if-eqz v1, :cond_3f

    .line 2171
    .line 2172
    new-instance v3, Ljava/util/ArrayList;

    .line 2173
    .line 2174
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_34

    .line 2190
    .line 2191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, La/q9f;

    .line 2196
    .line 2197
    iget-object v5, v5, La/q9f;->a:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    goto :goto_19

    .line 2203
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_36

    .line 2208
    .line 2209
    iget-object v1, v0, La/mef;->B:La/tdf;

    .line 2210
    .line 2211
    if-eqz v1, :cond_35

    .line 2212
    .line 2213
    iget-object v1, v1, La/tdf;->f:La/xte;

    .line 2214
    .line 2215
    if-eqz v1, :cond_35

    .line 2216
    .line 2217
    iget-object v1, v1, La/xte;->d:La/gvf;

    .line 2218
    .line 2219
    iget-object v1, v1, La/gvf;->f:Ljava/util/List;

    .line 2220
    .line 2221
    if-eqz v1, :cond_35

    .line 2222
    .line 2223
    new-instance v3, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    if-eqz v4, :cond_36

    .line 2241
    .line 2242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    check-cast v4, La/evf;

    .line 2247
    .line 2248
    iget-wide v4, v4, La/evf;->a:J

    .line 2249
    .line 2250
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    goto :goto_1a

    .line 2258
    :cond_35
    const/4 v3, 0x0

    .line 2259
    :cond_36
    if-nez v3, :cond_37

    .line 2260
    .line 2261
    goto/16 :goto_1d

    .line 2262
    .line 2263
    :cond_37
    iget-object v0, v0, La/mef;->E:La/ahi0;

    .line 2264
    .line 2265
    check-cast v9, Ljava/lang/String;

    .line 2266
    .line 2267
    :cond_38
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    move-object v4, v1

    .line 2272
    check-cast v4, La/svi0;

    .line 2273
    .line 2274
    iget-object v5, v4, La/svi0;->g:La/qoe0;

    .line 2275
    .line 2276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v7

    .line 2284
    if-eqz v7, :cond_3a

    .line 2285
    .line 2286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v7

    .line 2290
    move-object v8, v7

    .line 2291
    check-cast v8, Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v8

    .line 2297
    if-eqz v8, :cond_39

    .line 2298
    .line 2299
    goto :goto_1b

    .line 2300
    :cond_3a
    const/4 v7, 0x0

    .line 2301
    :goto_1b
    check-cast v7, Ljava/lang/String;

    .line 2302
    .line 2303
    if-nez v7, :cond_3b

    .line 2304
    .line 2305
    iget-object v7, v5, La/qoe0;->a:Ljava/lang/String;

    .line 2306
    .line 2307
    :cond_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v8

    .line 2315
    if-eqz v8, :cond_3d

    .line 2316
    .line 2317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    move-object v10, v8

    .line 2322
    check-cast v10, Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    if-eqz v10, :cond_3c

    .line 2329
    .line 2330
    goto :goto_1c

    .line 2331
    :cond_3d
    const/4 v8, 0x0

    .line 2332
    :goto_1c
    check-cast v8, Ljava/lang/String;

    .line 2333
    .line 2334
    if-nez v8, :cond_3e

    .line 2335
    .line 2336
    iget-object v8, v5, La/qoe0;->b:Ljava/lang/String;

    .line 2337
    .line 2338
    :cond_3e
    invoke-static {v7, v8}, La/qoe0;->a(Ljava/lang/String;Ljava/lang/String;)La/qoe0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v30

    .line 2342
    const/16 v34, 0x0

    .line 2343
    .line 2344
    const/16 v35, 0x3bf

    .line 2345
    .line 2346
    const-wide/16 v18, 0x0

    .line 2347
    .line 2348
    const-wide/16 v20, 0x0

    .line 2349
    .line 2350
    const-wide/16 v22, 0x0

    .line 2351
    .line 2352
    const-wide/16 v24, 0x0

    .line 2353
    .line 2354
    const-wide/16 v26, 0x0

    .line 2355
    .line 2356
    const-wide/16 v28, 0x0

    .line 2357
    .line 2358
    const/16 v31, 0x0

    .line 2359
    .line 2360
    const-wide/16 v32, 0x0

    .line 2361
    .line 2362
    move-object/from16 v17, v4

    .line 2363
    .line 2364
    invoke-static/range {v17 .. v35}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    invoke-virtual {v0, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_38

    .line 2373
    .line 2374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    goto :goto_1f

    .line 2377
    :cond_3f
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2378
    .line 2379
    goto :goto_1f

    .line 2380
    :cond_40
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    :goto_1f
    return-object v0

    .line 2383
    :pswitch_17
    check-cast v9, La/ow6;

    .line 2384
    .line 2385
    iget-object v1, v9, La/ow6;->b:Landroid/view/ViewGroup;

    .line 2386
    .line 2387
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2388
    .line 2389
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, La/u520;

    .line 2392
    .line 2393
    sget-object v2, La/led;->a:La/led;

    .line 2394
    .line 2395
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    sget-object v2, La/s520;->a:La/s520;

    .line 2399
    .line 2400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    if-eqz v2, :cond_41

    .line 2405
    .line 2406
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_20

    .line 2410
    :cond_41
    instance-of v0, v0, La/t520;

    .line 2411
    .line 2412
    if-eqz v0, :cond_42

    .line 2413
    .line 2414
    const/4 v2, 0x0

    .line 2415
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    .line 2417
    .line 2418
    :goto_20
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    goto :goto_21

    .line 2421
    :cond_42
    invoke-static {}, La/oyd;->a()V

    .line 2422
    .line 2423
    .line 2424
    const/4 v8, 0x0

    .line 2425
    :goto_21
    return-object v8

    .line 2426
    :pswitch_18
    check-cast v9, La/a6f;

    .line 2427
    .line 2428
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, La/zez;

    .line 2431
    .line 2432
    sget-object v1, La/led;->a:La/led;

    .line 2433
    .line 2434
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v0, La/zez;->d:La/cfz;

    .line 2438
    .line 2439
    iget-object v2, v0, La/zez;->c:La/ffz;

    .line 2440
    .line 2441
    instance-of v4, v1, La/bfz;

    .line 2442
    .line 2443
    if-eqz v4, :cond_43

    .line 2444
    .line 2445
    check-cast v1, La/bfz;

    .line 2446
    .line 2447
    sget-object v4, La/a6f;->A1:La/v7b;

    .line 2448
    .line 2449
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    iget-object v4, v4, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2454
    .line 2455
    new-instance v20, La/uyd;

    .line 2456
    .line 2457
    invoke-virtual {v9}, La/a6f;->J0()La/l6f;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v22

    .line 2461
    const/16 v26, 0x0

    .line 2462
    .line 2463
    const/16 v27, 0xb

    .line 2464
    .line 2465
    const/16 v21, 0x0

    .line 2466
    .line 2467
    const-class v23, La/l6f;

    .line 2468
    .line 2469
    const-string v24, "onRefreshClick"

    .line 2470
    .line 2471
    const-string v25, "onRefreshClick()V"

    .line 2472
    .line 2473
    invoke-direct/range {v20 .. v27}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v7, v20

    .line 2477
    .line 2478
    invoke-virtual {v4, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    iget-object v4, v4, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2486
    .line 2487
    iget-object v7, v1, La/bfz;->a:La/rxk;

    .line 2488
    .line 2489
    new-instance v20, La/uyd;

    .line 2490
    .line 2491
    invoke-virtual {v9}, La/a6f;->J0()La/l6f;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v22

    .line 2495
    const/16 v27, 0xc

    .line 2496
    .line 2497
    const-class v23, La/l6f;

    .line 2498
    .line 2499
    const-string v24, "onErrorTimeEnded"

    .line 2500
    .line 2501
    const-string v25, "onErrorTimeEnded()V"

    .line 2502
    .line 2503
    invoke-direct/range {v20 .. v27}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v8, v20

    .line 2507
    .line 2508
    iget-wide v10, v1, La/bfz;->b:J

    .line 2509
    .line 2510
    invoke-virtual {v4, v7, v10, v11, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_22

    .line 2514
    :cond_43
    instance-of v1, v2, La/efz;

    .line 2515
    .line 2516
    if-eqz v1, :cond_45

    .line 2517
    .line 2518
    sget-object v1, La/a6f;->A1:La/v7b;

    .line 2519
    .line 2520
    invoke-virtual {v9}, La/a6f;->I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    iget-object v1, v1, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2525
    .line 2526
    invoke-virtual {v9}, La/a6f;->I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    iget-wide v7, v4, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->b:J

    .line 2531
    .line 2532
    invoke-static {v7, v8, v1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v4, Ljava/lang/Number;

    .line 2539
    .line 2540
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v7

    .line 2544
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v1, Ljava/lang/Number;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v10

    .line 2552
    invoke-static {v7, v8, v10, v11}, La/in6;->c0(JJ)La/r1z;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v21

    .line 2556
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    iget-object v1, v1, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2561
    .line 2562
    iget-object v4, v9, La/a6f;->t1:La/rvu;

    .line 2563
    .line 2564
    if-eqz v4, :cond_44

    .line 2565
    .line 2566
    const/16 v26, 0x0

    .line 2567
    .line 2568
    const/16 v27, 0x1fe

    .line 2569
    .line 2570
    const/16 v22, 0x0

    .line 2571
    .line 2572
    const/16 v23, 0x0

    .line 2573
    .line 2574
    const/16 v24, 0x0

    .line 2575
    .line 2576
    const/16 v25, 0x0

    .line 2577
    .line 2578
    move-object/from16 v20, v4

    .line 2579
    .line 2580
    invoke-static/range {v20 .. v27}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_22

    .line 2588
    :cond_44
    const-string v0, "lottieEmptyConfigurator"

    .line 2589
    .line 2590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    const/16 v16, 0x0

    .line 2594
    .line 2595
    throw v16

    .line 2596
    :cond_45
    :goto_22
    iget-object v1, v0, La/zez;->a:Ljava/util/List;

    .line 2597
    .line 2598
    iget-object v4, v0, La/zez;->b:La/oge0;

    .line 2599
    .line 2600
    iget-boolean v7, v0, La/zez;->e:Z

    .line 2601
    .line 2602
    iget-object v8, v9, La/a6f;->w1:La/mxj0;

    .line 2603
    .line 2604
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v10

    .line 2608
    iget-object v10, v10, La/zag;->f:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 2609
    .line 2610
    new-instance v11, La/wdd;

    .line 2611
    .line 2612
    const/16 v12, 0x16

    .line 2613
    .line 2614
    invoke-direct {v11, v9, v12}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    iget-object v12, v8, La/mxj0;->c:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v12, La/gge0;

    .line 2626
    .line 2627
    if-eqz v12, :cond_46

    .line 2628
    .line 2629
    if-eqz v7, :cond_4a

    .line 2630
    .line 2631
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v7

    .line 2635
    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v12

    .line 2639
    if-eqz v12, :cond_48

    .line 2640
    .line 2641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v12

    .line 2645
    move-object v13, v12

    .line 2646
    check-cast v13, La/gge0;

    .line 2647
    .line 2648
    iget-object v13, v13, La/gge0;->a:Ljava/lang/Enum;

    .line 2649
    .line 2650
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v13

    .line 2654
    if-eqz v13, :cond_47

    .line 2655
    .line 2656
    move-object/from16 v16, v12

    .line 2657
    .line 2658
    goto :goto_23

    .line 2659
    :cond_48
    const/16 v16, 0x0

    .line 2660
    .line 2661
    :goto_23
    check-cast v16, La/gge0;

    .line 2662
    .line 2663
    if-nez v16, :cond_49

    .line 2664
    .line 2665
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    move-object/from16 v16, v4

    .line 2670
    .line 2671
    check-cast v16, La/gge0;

    .line 2672
    .line 2673
    :cond_49
    move-object/from16 v4, v16

    .line 2674
    .line 2675
    iput-object v4, v8, La/mxj0;->c:Ljava/lang/Object;

    .line 2676
    .line 2677
    if-eqz v4, :cond_4a

    .line 2678
    .line 2679
    invoke-virtual {v11, v4}, La/wdd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    :cond_4a
    new-instance v4, La/kpf;

    .line 2683
    .line 2684
    const/4 v7, 0x6

    .line 2685
    invoke-direct {v4, v11, v7}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 2686
    .line 2687
    .line 2688
    iget-object v7, v8, La/mxj0;->b:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v7, La/t38;

    .line 2691
    .line 2692
    if-eqz v7, :cond_4b

    .line 2693
    .line 2694
    goto :goto_24

    .line 2695
    :cond_4b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v7

    .line 2699
    if-nez v7, :cond_4c

    .line 2700
    .line 2701
    new-instance v7, La/t38;

    .line 2702
    .line 2703
    const/16 v11, 0x1a

    .line 2704
    .line 2705
    invoke-direct {v7, v1, v8, v4, v11}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    iput-object v7, v8, La/mxj0;->b:Ljava/lang/Object;

    .line 2709
    .line 2710
    :cond_4c
    iget-object v4, v8, La/mxj0;->b:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v4, La/t38;

    .line 2713
    .line 2714
    if-eqz v4, :cond_4d

    .line 2715
    .line 2716
    invoke-static {v10, v4}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 2717
    .line 2718
    .line 2719
    :cond_4d
    :goto_24
    invoke-virtual {v10}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->getSegments()Ljava/util/List;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4

    .line 2723
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v4

    .line 2727
    if-nez v4, :cond_4e

    .line 2728
    .line 2729
    goto :goto_26

    .line 2730
    :cond_4e
    invoke-virtual {v10}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g()V

    .line 2731
    .line 2732
    .line 2733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v7

    .line 2741
    if-eqz v7, :cond_4f

    .line 2742
    .line 2743
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v7

    .line 2747
    check-cast v7, La/gge0;

    .line 2748
    .line 2749
    new-instance v11, La/xfe0;

    .line 2750
    .line 2751
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v12

    .line 2758
    iget v13, v7, La/gge0;->b:I

    .line 2759
    .line 2760
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v12

    .line 2764
    invoke-virtual {v11, v12}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v12, v8, La/mxj0;->c:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v12, La/gge0;

    .line 2770
    .line 2771
    invoke-virtual {v7, v12}, La/gge0;->equals(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v7

    .line 2775
    invoke-static {v10, v11, v7, v3}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_25

    .line 2779
    :cond_4f
    :goto_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    if-ne v3, v6, :cond_50

    .line 2784
    .line 2785
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2786
    .line 2787
    .line 2788
    :cond_50
    iget-object v3, v8, La/mxj0;->c:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v3, La/gge0;

    .line 2791
    .line 2792
    if-nez v3, :cond_51

    .line 2793
    .line 2794
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    check-cast v3, La/gge0;

    .line 2799
    .line 2800
    :cond_51
    sget-object v4, La/a6f;->A1:La/v7b;

    .line 2801
    .line 2802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    iget-object v4, v4, La/zag;->f:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 2810
    .line 2811
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2812
    .line 2813
    .line 2814
    move-result v1

    .line 2815
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 2816
    .line 2817
    .line 2818
    iget-object v0, v0, La/zez;->d:La/cfz;

    .line 2819
    .line 2820
    instance-of v0, v0, La/bfz;

    .line 2821
    .line 2822
    if-eqz v0, :cond_52

    .line 2823
    .line 2824
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2829
    .line 2830
    const/4 v4, 0x0

    .line 2831
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2839
    .line 2840
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    iget-object v0, v0, La/zag;->c:Landroid/widget/FrameLayout;

    .line 2848
    .line 2849
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    iget-object v0, v0, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2857
    .line 2858
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2859
    .line 2860
    .line 2861
    goto :goto_27

    .line 2862
    :cond_52
    const/4 v4, 0x0

    .line 2863
    instance-of v0, v2, La/efz;

    .line 2864
    .line 2865
    if-eqz v0, :cond_53

    .line 2866
    .line 2867
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2872
    .line 2873
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2881
    .line 2882
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iget-object v0, v0, La/zag;->c:Landroid/widget/FrameLayout;

    .line 2890
    .line 2891
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iget-object v0, v0, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2899
    .line 2900
    invoke-static {v0, v6}, La/qu50;->Y(Landroid/view/View;Z)V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_27

    .line 2904
    :cond_53
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2909
    .line 2910
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    iget-object v0, v0, La/zag;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2918
    .line 2919
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iget-object v0, v0, La/zag;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2927
    .line 2928
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v9}, La/a6f;->H0()La/zag;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    iget-object v0, v0, La/zag;->c:Landroid/widget/FrameLayout;

    .line 2936
    .line 2937
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2938
    .line 2939
    .line 2940
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2941
    .line 2942
    return-object v0

    .line 2943
    :pswitch_19
    move-object v1, v2

    .line 2944
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 2945
    .line 2946
    move-object/from16 v19, v0

    .line 2947
    .line 2948
    check-cast v19, Ljava/lang/String;

    .line 2949
    .line 2950
    sget-object v0, La/led;->a:La/led;

    .line 2951
    .line 2952
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    check-cast v9, La/p5f;

    .line 2956
    .line 2957
    iget-object v0, v9, La/p5f;->u1:La/tqg0;

    .line 2958
    .line 2959
    if-eqz v0, :cond_54

    .line 2960
    .line 2961
    new-instance v17, La/uqg0;

    .line 2962
    .line 2963
    sget-object v18, La/p8g0;->c:La/p8g0;

    .line 2964
    .line 2965
    const/16 v23, 0x0

    .line 2966
    .line 2967
    const/16 v24, 0x3c

    .line 2968
    .line 2969
    const/16 v20, 0x0

    .line 2970
    .line 2971
    const/16 v21, 0x0

    .line 2972
    .line 2973
    const/16 v22, 0x0

    .line 2974
    .line 2975
    invoke-direct/range {v17 .. v24}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2976
    .line 2977
    .line 2978
    const/16 v26, 0x0

    .line 2979
    .line 2980
    const/16 v27, 0x3fc

    .line 2981
    .line 2982
    const/16 v24, 0x0

    .line 2983
    .line 2984
    const/16 v25, 0x0

    .line 2985
    .line 2986
    move-object/from16 v20, v0

    .line 2987
    .line 2988
    move-object/from16 v22, v9

    .line 2989
    .line 2990
    move-object/from16 v21, v17

    .line 2991
    .line 2992
    invoke-static/range {v20 .. v27}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2993
    .line 2994
    .line 2995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2996
    .line 2997
    return-object v0

    .line 2998
    :cond_54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    const/16 v16, 0x0

    .line 3002
    .line 3003
    throw v16

    .line 3004
    :pswitch_1a
    check-cast v9, La/k5f;

    .line 3005
    .line 3006
    iget-object v1, v0, La/q1f;->j:Ljava/lang/Object;

    .line 3007
    .line 3008
    sget-object v0, La/led;->a:La/led;

    .line 3009
    .line 3010
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 3014
    .line 3015
    instance-of v0, v1, La/nqc0;

    .line 3016
    .line 3017
    if-eqz v0, :cond_55

    .line 3018
    .line 3019
    const/4 v1, 0x0

    .line 3020
    :cond_55
    move-object v5, v1

    .line 3021
    check-cast v5, La/v2f;

    .line 3022
    .line 3023
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    check-cast v0, La/f5f;

    .line 3028
    .line 3029
    iget-object v1, v0, La/f5f;->e:Ljava/util/List;

    .line 3030
    .line 3031
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 3032
    .line 3033
    iget-object v10, v0, La/ml60;->a:La/ahi0;

    .line 3034
    .line 3035
    :cond_56
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    move-object v2, v0

    .line 3043
    check-cast v2, La/f5f;

    .line 3044
    .line 3045
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v3

    .line 3049
    if-eqz v3, :cond_59

    .line 3050
    .line 3051
    if-eqz v5, :cond_57

    .line 3052
    .line 3053
    iget-object v3, v5, La/v2f;->a:Ljava/util/ArrayList;

    .line 3054
    .line 3055
    goto :goto_28

    .line 3056
    :cond_57
    const/4 v3, 0x0

    .line 3057
    :goto_28
    if-nez v3, :cond_58

    .line 3058
    .line 3059
    sget-object v3, La/l6m;->a:La/l6m;

    .line 3060
    .line 3061
    :cond_58
    move-object v6, v3

    .line 3062
    :goto_29
    const/16 v19, 0x0

    .line 3063
    .line 3064
    goto :goto_2a

    .line 3065
    :cond_59
    move-object v6, v1

    .line 3066
    goto :goto_29

    .line 3067
    :goto_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    const/4 v7, 0x0

    .line 3072
    const/16 v8, 0x1c5

    .line 3073
    .line 3074
    const/4 v3, 0x0

    .line 3075
    invoke-static/range {v2 .. v8}, La/f5f;->a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    invoke-virtual {v10, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_56

    .line 3084
    .line 3085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3086
    .line 3087
    return-object v0

    .line 3088
    :pswitch_1b
    check-cast v9, La/l4f;

    .line 3089
    .line 3090
    iget-object v1, v9, La/l4f;->q:La/fbc;

    .line 3091
    .line 3092
    sget-object v2, La/led;->a:La/led;

    .line 3093
    .line 3094
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, La/v3f;

    .line 3100
    .line 3101
    sget-object v2, La/u3f;->a:La/u3f;

    .line 3102
    .line 3103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    if-eqz v2, :cond_5a

    .line 3108
    .line 3109
    sget v0, La/l4f;->B:I

    .line 3110
    .line 3111
    invoke-virtual {v9}, La/l4f;->U()V

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_2f

    .line 3115
    .line 3116
    :cond_5a
    instance-of v2, v0, La/t3f;

    .line 3117
    .line 3118
    if-eqz v2, :cond_61

    .line 3119
    .line 3120
    check-cast v0, La/t3f;

    .line 3121
    .line 3122
    instance-of v2, v0, La/r3f;

    .line 3123
    .line 3124
    if-eqz v2, :cond_5d

    .line 3125
    .line 3126
    new-instance v2, La/fac;

    .line 3127
    .line 3128
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v4

    .line 3132
    check-cast v4, La/f4f;

    .line 3133
    .line 3134
    iget-object v4, v4, La/f4f;->c:La/qqc0;

    .line 3135
    .line 3136
    if-eqz v4, :cond_5c

    .line 3137
    .line 3138
    iget-object v4, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 3139
    .line 3140
    instance-of v5, v4, La/nqc0;

    .line 3141
    .line 3142
    if-eqz v5, :cond_5b

    .line 3143
    .line 3144
    const/4 v8, 0x0

    .line 3145
    goto :goto_2b

    .line 3146
    :cond_5b
    move-object v8, v4

    .line 3147
    :goto_2b
    check-cast v8, La/d4f;

    .line 3148
    .line 3149
    if-eqz v8, :cond_5c

    .line 3150
    .line 3151
    invoke-static {v8}, La/s680;->t0(La/d4f;)Ljava/util/ArrayList;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    goto :goto_2c

    .line 3156
    :cond_5c
    sget-object v4, La/l6m;->a:La/l6m;

    .line 3157
    .line 3158
    :goto_2c
    invoke-direct {v2, v4}, La/fac;-><init>(Ljava/util/List;)V

    .line 3159
    .line 3160
    .line 3161
    check-cast v0, La/r3f;

    .line 3162
    .line 3163
    iget-object v0, v0, La/r3f;->a:La/wac;

    .line 3164
    .line 3165
    new-array v3, v3, [La/wac;

    .line 3166
    .line 3167
    const/16 v19, 0x0

    .line 3168
    .line 3169
    aput-object v2, v3, v19

    .line 3170
    .line 3171
    aput-object v0, v3, v6

    .line 3172
    .line 3173
    invoke-static {v9, v1, v3}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 3174
    .line 3175
    .line 3176
    goto :goto_2f

    .line 3177
    :cond_5d
    instance-of v2, v0, La/s3f;

    .line 3178
    .line 3179
    if-eqz v2, :cond_60

    .line 3180
    .line 3181
    new-instance v2, La/fac;

    .line 3182
    .line 3183
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v4

    .line 3187
    check-cast v4, La/f4f;

    .line 3188
    .line 3189
    iget-object v4, v4, La/f4f;->c:La/qqc0;

    .line 3190
    .line 3191
    if-eqz v4, :cond_5f

    .line 3192
    .line 3193
    iget-object v4, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 3194
    .line 3195
    instance-of v5, v4, La/nqc0;

    .line 3196
    .line 3197
    if-eqz v5, :cond_5e

    .line 3198
    .line 3199
    const/4 v8, 0x0

    .line 3200
    goto :goto_2d

    .line 3201
    :cond_5e
    move-object v8, v4

    .line 3202
    :goto_2d
    check-cast v8, La/d4f;

    .line 3203
    .line 3204
    if-eqz v8, :cond_5f

    .line 3205
    .line 3206
    invoke-static {v8}, La/s680;->t0(La/d4f;)Ljava/util/ArrayList;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v4

    .line 3210
    goto :goto_2e

    .line 3211
    :cond_5f
    sget-object v4, La/l6m;->a:La/l6m;

    .line 3212
    .line 3213
    :goto_2e
    invoke-direct {v2, v4}, La/fac;-><init>(Ljava/util/List;)V

    .line 3214
    .line 3215
    .line 3216
    check-cast v0, La/s3f;

    .line 3217
    .line 3218
    iget-object v0, v0, La/s3f;->a:La/krk;

    .line 3219
    .line 3220
    invoke-static {v0}, La/pvg;->d0(La/krk;)La/vac;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    new-array v3, v3, [La/wac;

    .line 3225
    .line 3226
    const/16 v19, 0x0

    .line 3227
    .line 3228
    aput-object v2, v3, v19

    .line 3229
    .line 3230
    aput-object v0, v3, v6

    .line 3231
    .line 3232
    invoke-static {v9, v1, v3}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 3233
    .line 3234
    .line 3235
    :goto_2f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3236
    .line 3237
    goto :goto_31

    .line 3238
    :cond_60
    sget v0, La/l4f;->B:I

    .line 3239
    .line 3240
    invoke-static {}, La/oyd;->a()V

    .line 3241
    .line 3242
    .line 3243
    :goto_30
    const/4 v8, 0x0

    .line 3244
    goto :goto_31

    .line 3245
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 3246
    .line 3247
    .line 3248
    goto :goto_30

    .line 3249
    :goto_31
    return-object v8

    .line 3250
    :pswitch_1c
    iget-object v0, v0, La/q1f;->j:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, La/qaa;

    .line 3253
    .line 3254
    sget-object v1, La/led;->a:La/led;

    .line 3255
    .line 3256
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v1, v0, La/qaa;->a:Ljava/util/List;

    .line 3260
    .line 3261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    if-le v1, v6, :cond_62

    .line 3266
    .line 3267
    check-cast v9, La/s1f;

    .line 3268
    .line 3269
    sget-object v1, La/s1f;->A1:La/j8b;

    .line 3270
    .line 3271
    invoke-virtual {v9}, La/s1f;->H0()La/uez;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    iget-object v1, v1, La/uez;->b:La/q08;

    .line 3276
    .line 3277
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 3280
    .line 3281
    new-instance v2, La/bjm0;

    .line 3282
    .line 3283
    invoke-direct {v2, v9}, La/bjm0;-><init>(La/kfx;)V

    .line 3284
    .line 3285
    .line 3286
    new-instance v3, La/b3c;

    .line 3287
    .line 3288
    const/16 v4, 0x12

    .line 3289
    .line 3290
    invoke-direct {v3, v4, v0, v9}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3291
    .line 3292
    .line 3293
    new-instance v0, La/b9c;

    .line 3294
    .line 3295
    const v4, -0xe8652a7

    .line 3296
    .line 3297
    .line 3298
    invoke-direct {v0, v3, v6, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3299
    .line 3300
    .line 3301
    const/4 v3, 0x0

    .line 3302
    invoke-static {v1, v2, v3, v0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3306
    .line 3307
    return-object v0

    .line 3308
    nop

    .line 3309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
