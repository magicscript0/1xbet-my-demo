.class public final synthetic La/sin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sin0;->a:I

    iput-object p1, p0, La/sin0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/sin0;->a:I

    iput-object p1, p0, La/sin0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/sin0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/tpp0;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, La/ngr;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, La/tpp0;->H1:La/gql0;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v9, v1, v2}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, La/tpp0;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/bxo0;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/bup0;

    .line 52
    .line 53
    iget-object v2, v0, La/tpp0;->t1:La/ryp;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-object v3, v0, La/tpp0;->u1:La/lxp;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v4, v4, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    .line 66
    .line 67
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v6, v6, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    .line 72
    .line 73
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v14, v8, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    .line 78
    .line 79
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-boolean v8, v8, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    .line 84
    .line 85
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-wide v12, v10, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    .line 90
    .line 91
    move-wide/from16 v16, v12

    .line 92
    .line 93
    new-instance v13, La/e9q;

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    move-wide/from16 v20, v6

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    invoke-direct/range {v13 .. v22}, La/e9q;-><init>(JJJJZ)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, La/tpp0;->G1:La/d6x;

    .line 105
    .line 106
    iget-object v6, v0, La/tpp0;->z1:La/jzs0;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    new-instance v14, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 111
    .line 112
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v7, v4, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    .line 117
    .line 118
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v11, v4, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    .line 123
    .line 124
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-boolean v4, v4, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    .line 129
    .line 130
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object/from16 p2, v1

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    iget-wide v1, v10, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    .line 139
    .line 140
    invoke-virtual {v0}, La/tpp0;->H0()Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-wide/from16 v20, v1

    .line 145
    .line 146
    iget-wide v1, v10, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    .line 147
    .line 148
    new-instance v26, La/it2;

    .line 149
    .line 150
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v27, La/vsq;->b:La/vsq;

    .line 154
    .line 155
    const-class v10, La/tpp0;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    const-wide/16 v22, 0x1b

    .line 162
    .line 163
    move-wide/from16 v24, v1

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    move-wide v15, v7

    .line 168
    move-wide/from16 v17, v11

    .line 169
    .line 170
    invoke-direct/range {v14 .. v28}, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;-><init>(JJZJJJLa/hv2;La/vsq;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, La/tpp0;->I0()La/fxo0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v9, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v11, La/occ;->a:La/h8b;

    .line 186
    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    if-ne v4, v11, :cond_2

    .line 190
    .line 191
    :cond_1
    new-instance v15, La/x8o0;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0xa

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const-class v18, La/fxo0;

    .line 200
    .line 201
    const-string v19, "onAction"

    .line 202
    .line 203
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    invoke-direct/range {v15 .. v22}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v15

    .line 214
    :cond_2
    check-cast v4, La/xcw;

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    move-object v4, v13

    .line 223
    move-object v7, v14

    .line 224
    move-object/from16 v2, v29

    .line 225
    .line 226
    invoke-static/range {v1 .. v10}, La/j950;->j(La/bup0;La/ryp;La/lxp;La/e9q;La/d6x;La/jzs0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, La/tpp0;->I0()La/fxo0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    if-ne v2, v11, :cond_4

    .line 244
    .line 245
    :cond_3
    new-instance v2, La/rpp0;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v2, v0, v1}, La/rpp0;-><init>(La/tpp0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    sget-object v0, La/kiy;->a:La/gii0;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, La/kfx;

    .line 264
    .line 265
    sget-object v0, La/pex;->a:La/pex;

    .line 266
    .line 267
    invoke-static {v2, v9}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v9, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    or-int/2addr v0, v1

    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-virtual {v9, v1}, La/ngr;->e(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    invoke-virtual {v9, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v0, v1

    .line 291
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    if-ne v1, v11, :cond_6

    .line 298
    .line 299
    :cond_5
    new-instance v3, La/rdm0;

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct/range {v3 .. v8}, La/rdm0;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v9, v5, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const/4 v7, 0x0

    .line 317
    const-string v0, "cyberBottomSheetFactory"

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v7

    .line 323
    :cond_8
    const/4 v7, 0x0

    .line 324
    const-string v0, "gameZoneFragmentFactory"

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v7

    .line 330
    :cond_9
    const/4 v7, 0x0

    .line 331
    const-string v0, "gameVideoFragmentFactory"

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v7

    .line 337
    :cond_a
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 338
    .line 339
    .line 340
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, La/sin0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/frp0;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, La/ngr;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p2, La/frp0;->B1:La/qml0;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-virtual {v4, p1, p2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, La/frp0;->w1:La/pi30;

    .line 33
    .line 34
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, La/vrp0;

    .line 40
    .line 41
    move p1, v1

    .line 42
    iget-object v1, p0, La/frp0;->y1:La/d6x;

    .line 43
    .line 44
    iget-object v0, p0, La/frp0;->t1:La/rvu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, La/occ;->a:La/h8b;

    .line 59
    .line 60
    if-ne v3, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v3, La/drp0;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, La/drp0;-><init>(La/frp0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, La/zdm0;->t(La/rvu;La/d6x;La/vrp0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, "lottieEmptyConfigurator"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, La/sin0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/l0q0;

    .line 4
    .line 5
    check-cast p1, La/s1q0;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, La/l0q0;->z1:La/wkl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/l0q0;->x1:La/pi30;

    .line 18
    .line 19
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/w0q0;

    .line 24
    .line 25
    iget-object v0, p0, La/w0q0;->b:La/xtr0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    new-instance p2, La/q0q0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v2}, La/q0q0;-><init>(La/w0q0;La/s1q0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, La/w0q0;->f:La/bed;

    .line 57
    .line 58
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 59
    .line 60
    new-instance v4, La/gwp0;

    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    invoke-direct {v4, p1}, La/gwp0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, La/smo0;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-direct {v7, p0, p2, p1, v0}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, La/w0q0;->d:La/l34;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-static {p0, v0, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    move-object p1, p0

    .line 106
    check-cast p1, La/tau;

    .line 107
    .line 108
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/ah20;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/sin0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ogq0;

    .line 4
    .line 5
    check-cast p1, La/ngr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, La/ogq0;->z1:La/gql0;

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    and-int/2addr p2, v2

    .line 26
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, La/ogq0;->w1:La/o0x;

    .line 33
    .line 34
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La/fxo0;

    .line 39
    .line 40
    check-cast p2, La/bxo0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, La/ogq0;->y1:La/d6x;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, La/occ;->a:La/h8b;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, La/zzp0;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p2, v0, v2, p1, v3}, La/d9q0;->H(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sin0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, La/occ;->a:La/h8b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, La/sin0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v14, v10

    .line 22
    check-cast v14, La/vhq0;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, La/ngr;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v3, La/vhq0;->C1:La/jkl0;

    .line 37
    .line 38
    and-int/lit8 v3, v1, 0x3

    .line 39
    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    move v3, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v7

    .line 45
    :goto_0
    and-int/2addr v1, v11

    .line 46
    invoke-virtual {v0, v1, v3}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_f

    .line 51
    .line 52
    invoke-virtual {v14}, La/vhq0;->H0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-ne v4, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v12, La/x8o0;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x14

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const-class v15, La/vhq0;

    .line 76
    .line 77
    const-string v16, "handleSideEffect"

    .line 78
    .line 79
    const-string v17, "handleSideEffect(Lorg/xplatform/cyber/section/impl/virtualgamescategories/presentation/categorymain/model/VirtualGameCategoryMainSideEffect;)V"

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v12

    .line 88
    :cond_2
    check-cast v4, La/xcw;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v3, La/pex;->a:La/pex;

    .line 93
    .line 94
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v3, v4

    .line 107
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    invoke-virtual {v0, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    if-ne v4, v6, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v12, La/cwn0;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x5

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    invoke-direct/range {v12 .. v17}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v12

    .line 139
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v14, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v14, La/vhq0;->A1:La/d6x;

    .line 145
    .line 146
    iget-object v3, v14, La/vhq0;->B1:La/k0i;

    .line 147
    .line 148
    invoke-virtual {v14}, La/vhq0;->H0()La/fxo0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, La/bxo0;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    if-ne v12, v6, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v12, La/thq0;

    .line 171
    .line 172
    invoke-direct {v12, v14, v11}, La/thq0;-><init>(La/vhq0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    if-ne v11, v6, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v11, La/thq0;

    .line 193
    .line 194
    invoke-direct {v11, v14, v9}, La/thq0;-><init>(La/vhq0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v9, -0xc5b5667

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    if-ne v10, v6, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v10, La/qgq0;

    .line 236
    .line 237
    invoke-direct {v10, v12, v8}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v15, v10

    .line 244
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    if-ne v9, v6, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v9, La/qgq0;

    .line 259
    .line 260
    invoke-direct {v9, v12, v5}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object/from16 v16, v9

    .line 267
    .line 268
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x4

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    invoke-static/range {v15 .. v20}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, La/i9g;->s0(La/ngr;)La/q720;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, La/vvj;

    .line 290
    .line 291
    iget v8, v8, La/vvj;->a:F

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    cmpg-float v8, v8, v9

    .line 295
    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    :goto_1
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    sget-object v8, La/k6j;->a:La/wvj;

    .line 304
    .line 305
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, La/vvj;

    .line 310
    .line 311
    iget v8, v8, La/vvj;->a:F

    .line 312
    .line 313
    const/high16 v9, 0x43180000    # 152.0f

    .line 314
    .line 315
    add-float v16, v9, v8

    .line 316
    .line 317
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, La/vvj;

    .line 322
    .line 323
    iget v5, v5, La/vvj;->a:F

    .line 324
    .line 325
    const/high16 v8, 0x42600000    # 56.0f

    .line 326
    .line 327
    add-float v18, v8, v5

    .line 328
    .line 329
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v6, :cond_e

    .line 334
    .line 335
    new-instance v5, La/vrm0;

    .line 336
    .line 337
    invoke-direct {v5, v4, v2}, La/vrm0;-><init>(La/q720;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    check-cast v5, La/wgi0;

    .line 348
    .line 349
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 356
    .line 357
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 368
    .line 369
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    new-instance v15, La/x38;

    .line 374
    .line 375
    const/16 v20, 0x2

    .line 376
    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    move/from16 v17, v16

    .line 380
    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    invoke-direct/range {v15 .. v20}, La/x38;-><init>(Ljava/lang/Object;FFLkotlin/jvm/functions/Function1;I)V

    .line 384
    .line 385
    .line 386
    move/from16 v2, v17

    .line 387
    .line 388
    move-object/from16 v18, v19

    .line 389
    .line 390
    const v4, 0x56acecc5

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v15, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    new-instance v15, La/yhq0;

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object/from16 v21, v16

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    invoke-direct/range {v15 .. v21}, La/yhq0;-><init>(La/d6x;La/k0i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/q720;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7560304b

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v15, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    const/16 v31, 0x6000

    .line 420
    .line 421
    const/16 v32, 0x3c1

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/high16 v22, 0x41400000    # 12.0f

    .line 427
    .line 428
    const-wide/16 v23, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    move-object/from16 v30, v0

    .line 437
    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    move-wide/from16 v17, v8

    .line 441
    .line 442
    move-wide/from16 v19, v13

    .line 443
    .line 444
    invoke-static/range {v15 .. v32}, La/jx90;->d(La/qv10;FJJZFJFLa/q720;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/ngr;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 450
    .line 451
    .line 452
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_0
    invoke-direct/range {p0 .. p2}, La/sin0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La/sin0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_2
    check-cast v10, La/cei0;

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, La/ngr;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, La/oh50;->O(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v10, v0, v1}, La/oh50;->p(La/cei0;La/ngr;I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_3
    invoke-direct/range {p0 .. p2}, La/sin0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_4
    invoke-direct/range {p0 .. p2}, La/sin0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_5
    check-cast v10, La/p8p0;

    .line 499
    .line 500
    iget-object v0, v10, La/bxo0;->f:La/dld0;

    .line 501
    .line 502
    iget-object v1, v10, La/bxo0;->i:La/ml60;

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Throwable;

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    instance-of v2, v2, La/ld5;

    .line 519
    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 523
    .line 524
    :cond_10
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object v3, v1

    .line 532
    check-cast v3, La/l8p0;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v3, La/l6m;->a:La/l6m;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v4, La/l8p0;

    .line 543
    .line 544
    invoke-direct {v4, v3, v7, v7}, La/l8p0;-><init>(Ljava/util/List;ZZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_10

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_11
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 555
    .line 556
    :cond_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-object v3, v2

    .line 564
    check-cast v3, La/l8p0;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v7, v11}, La/l8p0;->a(La/l8p0;ZZ)La/l8p0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
    check-cast v10, La/a8p0;

    .line 583
    .line 584
    iget-object v0, v10, La/a8p0;->w1:La/o0x;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, La/ngr;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v3, La/a8p0;->y1:La/uml0;

    .line 599
    .line 600
    and-int/lit8 v3, v2, 0x3

    .line 601
    .line 602
    if-eq v3, v9, :cond_13

    .line 603
    .line 604
    move v3, v11

    .line 605
    goto :goto_4

    .line 606
    :cond_13
    move v3, v7

    .line 607
    :goto_4
    and-int/2addr v2, v11

    .line 608
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, La/fxo0;

    .line 619
    .line 620
    check-cast v2, La/bxo0;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v10, v0

    .line 631
    check-cast v10, La/fxo0;

    .line 632
    .line 633
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v0, :cond_14

    .line 642
    .line 643
    if-ne v3, v6, :cond_15

    .line 644
    .line 645
    :cond_14
    new-instance v8, La/x8o0;

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/16 v15, 0x9

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    const-class v11, La/fxo0;

    .line 652
    .line 653
    const-string v12, "onAction"

    .line 654
    .line 655
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 656
    .line 657
    invoke-direct/range {v8 .. v15}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v3, v8

    .line 664
    :cond_15
    check-cast v3, La/xcw;

    .line 665
    .line 666
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    invoke-static {v2, v3, v1, v7}, La/w4d0;->F(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_16
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 673
    .line 674
    .line 675
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_7
    check-cast v10, La/y2p0;

    .line 679
    .line 680
    move-object/from16 v15, p1

    .line 681
    .line 682
    check-cast v15, La/ngr;

    .line 683
    .line 684
    move-object/from16 v0, p2

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    sget-object v1, La/y2p0;->y1:La/jkl0;

    .line 693
    .line 694
    and-int/lit8 v1, v0, 0x3

    .line 695
    .line 696
    if-eq v1, v9, :cond_17

    .line 697
    .line 698
    move v1, v11

    .line 699
    goto :goto_6

    .line 700
    :cond_17
    move v1, v7

    .line 701
    :goto_6
    and-int/2addr v0, v11

    .line 702
    invoke-virtual {v15, v0, v1}, La/ngr;->V(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_22

    .line 707
    .line 708
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v0, :cond_18

    .line 717
    .line 718
    if-ne v1, v6, :cond_19

    .line 719
    .line 720
    :cond_18
    new-instance v1, La/x2p0;

    .line 721
    .line 722
    invoke-direct {v1, v10, v11}, La/x2p0;-><init>(La/y2p0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_19
    move-object v12, v1

    .line 729
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v0, :cond_1a

    .line 740
    .line 741
    if-ne v1, v6, :cond_1b

    .line 742
    .line 743
    :cond_1a
    new-instance v1, La/x2p0;

    .line 744
    .line 745
    invoke-direct {v1, v10, v9}, La/x2p0;-><init>(La/y2p0;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    move-object v13, v1

    .line 752
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x4

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 760
    .line 761
    .line 762
    move-object v0, v15

    .line 763
    invoke-virtual {v10}, La/y2p0;->H0()La/fxo0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v2, :cond_1d

    .line 776
    .line 777
    if-ne v3, v6, :cond_1c

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1c
    move-object v11, v10

    .line 781
    goto :goto_8

    .line 782
    :cond_1d
    :goto_7
    new-instance v9, La/x8o0;

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x8

    .line 786
    .line 787
    move-object v11, v10

    .line 788
    const/4 v10, 0x1

    .line 789
    const-class v12, La/y2p0;

    .line 790
    .line 791
    const-string v13, "handleSideEffect"

    .line 792
    .line 793
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/universal/presentation/results/model/UniversalChampResultsSideEffect;)V"

    .line 794
    .line 795
    invoke-direct/range {v9 .. v16}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v3, v9

    .line 802
    :goto_8
    check-cast v3, La/xcw;

    .line 803
    .line 804
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    sget-object v2, La/pex;->a:La/pex;

    .line 807
    .line 808
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    or-int/2addr v3, v4

    .line 821
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    or-int/2addr v3, v4

    .line 826
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    or-int/2addr v3, v4

    .line 831
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-nez v3, :cond_1e

    .line 836
    .line 837
    if-ne v4, v6, :cond_1f

    .line 838
    .line 839
    :cond_1e
    new-instance v8, La/cwn0;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x4

    .line 843
    move-object v9, v1

    .line 844
    move-object v10, v11

    .line 845
    move-object v11, v2

    .line 846
    invoke-direct/range {v8 .. v13}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 847
    .line 848
    .line 849
    move-object v11, v10

    .line 850
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v4, v8

    .line 854
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    invoke-static {v0, v11, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11}, La/y2p0;->H0()La/fxo0;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, La/bxo0;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v2, v11, La/y2p0;->w1:La/d6x;

    .line 870
    .line 871
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-nez v3, :cond_20

    .line 880
    .line 881
    if-ne v4, v6, :cond_21

    .line 882
    .line 883
    :cond_20
    new-instance v4, La/f1p0;

    .line 884
    .line 885
    invoke-direct {v4, v11, v5}, La/f1p0;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    invoke-static {v1, v2, v4, v0, v7}, La/w680;->F(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_22
    move-object v0, v15

    .line 898
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 899
    .line 900
    .line 901
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_8
    check-cast v10, La/d2p0;

    .line 905
    .line 906
    move-object/from16 v3, p1

    .line 907
    .line 908
    check-cast v3, La/ngr;

    .line 909
    .line 910
    move-object/from16 v0, p2

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    sget-object v1, La/d2p0;->x1:La/gql0;

    .line 919
    .line 920
    and-int/lit8 v1, v0, 0x3

    .line 921
    .line 922
    if-eq v1, v9, :cond_23

    .line 923
    .line 924
    move v1, v11

    .line 925
    goto :goto_a

    .line 926
    :cond_23
    move v1, v7

    .line 927
    :goto_a
    and-int/2addr v0, v11

    .line 928
    invoke-virtual {v3, v0, v1}, La/ngr;->V(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v0, :cond_24

    .line 943
    .line 944
    if-ne v1, v6, :cond_25

    .line 945
    .line 946
    :cond_24
    new-instance v1, La/c2p0;

    .line 947
    .line 948
    invoke-direct {v1, v10, v11}, La/c2p0;-><init>(La/d2p0;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_25
    move-object v0, v1

    .line 955
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-nez v1, :cond_26

    .line 966
    .line 967
    if-ne v2, v6, :cond_27

    .line 968
    .line 969
    :cond_26
    new-instance v2, La/c2p0;

    .line 970
    .line 971
    invoke-direct {v2, v10, v9}, La/c2p0;-><init>(La/d2p0;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_27
    move-object v1, v2

    .line 978
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v5, 0x4

    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v10, La/d2p0;->u1:La/o0x;

    .line 987
    .line 988
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, La/fxo0;

    .line 993
    .line 994
    check-cast v0, La/bxo0;

    .line 995
    .line 996
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v10, La/d2p0;->v1:La/d6x;

    .line 1001
    .line 1002
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    if-nez v2, :cond_28

    .line 1011
    .line 1012
    if-ne v4, v6, :cond_29

    .line 1013
    .line 1014
    :cond_28
    new-instance v4, La/f1p0;

    .line 1015
    .line 1016
    invoke-direct {v4, v10, v8}, La/f1p0;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    invoke-static {v0, v1, v4, v3, v7}, La/s680;->l0(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_2a
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1029
    .line 1030
    .line 1031
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_9
    check-cast v10, La/g1p0;

    .line 1035
    .line 1036
    move-object/from16 v3, p1

    .line 1037
    .line 1038
    check-cast v3, La/ngr;

    .line 1039
    .line 1040
    move-object/from16 v0, p2

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    sget-object v1, La/g1p0;->x1:La/ypl0;

    .line 1049
    .line 1050
    and-int/lit8 v1, v0, 0x3

    .line 1051
    .line 1052
    if-eq v1, v9, :cond_2b

    .line 1053
    .line 1054
    move v1, v11

    .line 1055
    goto :goto_c

    .line 1056
    :cond_2b
    move v1, v7

    .line 1057
    :goto_c
    and-int/2addr v0, v11

    .line 1058
    invoke-virtual {v3, v0, v1}, La/ngr;->V(IZ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_32

    .line 1063
    .line 1064
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v0, :cond_2c

    .line 1073
    .line 1074
    if-ne v1, v6, :cond_2d

    .line 1075
    .line 1076
    :cond_2c
    new-instance v1, La/e1p0;

    .line 1077
    .line 1078
    invoke-direct {v1, v10, v11}, La/e1p0;-><init>(La/g1p0;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2d
    move-object v0, v1

    .line 1085
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-nez v1, :cond_2e

    .line 1096
    .line 1097
    if-ne v2, v6, :cond_2f

    .line 1098
    .line 1099
    :cond_2e
    new-instance v2, La/e1p0;

    .line 1100
    .line 1101
    invoke-direct {v2, v10, v9}, La/e1p0;-><init>(La/g1p0;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2f
    move-object v1, v2

    .line 1108
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    const/4 v5, 0x4

    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v10, La/g1p0;->u1:La/o0x;

    .line 1117
    .line 1118
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, La/fxo0;

    .line 1123
    .line 1124
    check-cast v0, La/bxo0;

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v1, v10, La/g1p0;->v1:La/d6x;

    .line 1131
    .line 1132
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-nez v2, :cond_30

    .line 1141
    .line 1142
    if-ne v4, v6, :cond_31

    .line 1143
    .line 1144
    :cond_30
    new-instance v4, La/f1p0;

    .line 1145
    .line 1146
    invoke-direct {v4, v10, v7}, La/f1p0;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    invoke-static {v0, v1, v4, v3, v7}, La/wt50;->m0(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_32
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_a
    move-object v14, v10

    .line 1165
    check-cast v14, La/o0p0;

    .line 1166
    .line 1167
    move-object/from16 v3, p1

    .line 1168
    .line 1169
    check-cast v3, La/ngr;

    .line 1170
    .line 1171
    move-object/from16 v0, p2

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    sget-object v1, La/o0p0;->A1:La/uml0;

    .line 1180
    .line 1181
    and-int/lit8 v1, v0, 0x3

    .line 1182
    .line 1183
    if-eq v1, v9, :cond_33

    .line 1184
    .line 1185
    move v7, v11

    .line 1186
    :cond_33
    and-int/2addr v0, v11

    .line 1187
    invoke-virtual {v3, v0, v7}, La/ngr;->V(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_40

    .line 1192
    .line 1193
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-nez v0, :cond_34

    .line 1202
    .line 1203
    if-ne v1, v6, :cond_35

    .line 1204
    .line 1205
    :cond_34
    new-instance v1, La/n0p0;

    .line 1206
    .line 1207
    invoke-direct {v1, v14, v11}, La/n0p0;-><init>(La/o0p0;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_35
    move-object v0, v1

    .line 1214
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1215
    .line 1216
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-nez v1, :cond_36

    .line 1225
    .line 1226
    if-ne v2, v6, :cond_37

    .line 1227
    .line 1228
    :cond_36
    new-instance v2, La/n0p0;

    .line 1229
    .line 1230
    invoke-direct {v2, v14, v9}, La/n0p0;-><init>(La/o0p0;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_37
    move-object v1, v2

    .line 1237
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v5, 0x4

    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14}, La/o0p0;->H0()La/fxo0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v1, :cond_38

    .line 1258
    .line 1259
    if-ne v2, v6, :cond_39

    .line 1260
    .line 1261
    :cond_38
    new-instance v12, La/x8o0;

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x7

    .line 1266
    .line 1267
    const/4 v13, 0x1

    .line 1268
    const-class v15, La/o0p0;

    .line 1269
    .line 1270
    const-string v16, "handleSideEffect"

    .line 1271
    .line 1272
    const-string v17, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/universal/presentation/main/model/UniversalChampSideEffect;)V"

    .line 1273
    .line 1274
    invoke-direct/range {v12 .. v19}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v2, v12

    .line 1281
    :cond_39
    check-cast v2, La/xcw;

    .line 1282
    .line 1283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    sget-object v1, La/pex;->a:La/pex;

    .line 1286
    .line 1287
    invoke-static {v2, v3}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    invoke-virtual {v3, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    or-int/2addr v1, v2

    .line 1300
    invoke-virtual {v3, v8}, La/ngr;->e(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    or-int/2addr v1, v2

    .line 1305
    invoke-virtual {v3, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    or-int/2addr v1, v2

    .line 1310
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-nez v1, :cond_3a

    .line 1315
    .line 1316
    if-ne v2, v6, :cond_3b

    .line 1317
    .line 1318
    :cond_3a
    new-instance v12, La/cwn0;

    .line 1319
    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/16 v17, 0x3

    .line 1323
    .line 1324
    move-object v13, v0

    .line 1325
    invoke-direct/range {v12 .. v17}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v2, v12

    .line 1332
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1333
    .line 1334
    invoke-static {v3, v14, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v14}, La/o0p0;->H0()La/fxo0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, La/bxo0;

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iget-object v1, v14, La/o0p0;->y1:La/d6x;

    .line 1348
    .line 1349
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    if-nez v2, :cond_3c

    .line 1358
    .line 1359
    if-ne v4, v6, :cond_3d

    .line 1360
    .line 1361
    :cond_3c
    new-instance v4, La/m0p0;

    .line 1362
    .line 1363
    invoke-direct {v4, v14, v11}, La/m0p0;-><init>(La/o0p0;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3d
    move-object v2, v4

    .line 1370
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    invoke-virtual {v3, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-nez v4, :cond_3e

    .line 1381
    .line 1382
    if-ne v5, v6, :cond_3f

    .line 1383
    .line 1384
    :cond_3e
    new-instance v5, La/m0p0;

    .line 1385
    .line 1386
    invoke-direct {v5, v14, v9}, La/m0p0;-><init>(La/o0p0;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1393
    .line 1394
    move-object v4, v3

    .line 1395
    move-object v3, v5

    .line 1396
    const/4 v5, 0x0

    .line 1397
    invoke-static/range {v0 .. v5}, La/okg0;->n(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_e

    .line 1401
    :cond_40
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1402
    .line 1403
    .line 1404
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_b
    check-cast v10, La/a900;

    .line 1408
    .line 1409
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Throwable;

    .line 1412
    .line 1413
    move-object/from16 v1, p2

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 1424
    .line 1425
    if-nez v0, :cond_41

    .line 1426
    .line 1427
    iget-object v0, v10, La/a900;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, La/ahi0;

    .line 1430
    .line 1431
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_c
    check-cast v10, La/eno0;

    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, La/ngr;

    .line 1447
    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    and-int/lit8 v2, v1, 0x3

    .line 1457
    .line 1458
    if-eq v2, v9, :cond_42

    .line 1459
    .line 1460
    move v2, v11

    .line 1461
    goto :goto_f

    .line 1462
    :cond_42
    move v2, v7

    .line 1463
    :goto_f
    and-int/2addr v1, v11

    .line 1464
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_43

    .line 1469
    .line 1470
    iget-object v1, v10, La/eno0;->b:La/dno0;

    .line 1471
    .line 1472
    invoke-static {v1, v0, v7}, La/mg50;->I(La/dno0;La/ngr;I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_10

    .line 1476
    :cond_43
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1477
    .line 1478
    .line 1479
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_d
    check-cast v10, La/dno0;

    .line 1483
    .line 1484
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, La/ngr;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v11}, La/oh50;->O(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-static {v10, v0, v1}, La/mg50;->I(La/dno0;La/ngr;I)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_e
    check-cast v10, La/zmo0;

    .line 1506
    .line 1507
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, La/ngr;

    .line 1510
    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    and-int/lit8 v2, v1, 0x3

    .line 1520
    .line 1521
    if-eq v2, v9, :cond_44

    .line 1522
    .line 1523
    move v2, v11

    .line 1524
    goto :goto_11

    .line 1525
    :cond_44
    move v2, v7

    .line 1526
    :goto_11
    and-int/2addr v1, v11

    .line 1527
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_45

    .line 1532
    .line 1533
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    const/16 v16, 0xd

    .line 1537
    .line 1538
    sget-object v11, La/nv10;->b:La/nv10;

    .line 1539
    .line 1540
    const/4 v12, 0x0

    .line 1541
    const/high16 v13, 0x41400000    # 12.0f

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const/high16 v2, 0x42380000    # 46.0f

    .line 1549
    .line 1550
    invoke-static {v1, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    sget-object v2, La/gmy;->p:La/se7;

    .line 1555
    .line 1556
    new-instance v3, La/aju;

    .line 1557
    .line 1558
    invoke-direct {v3, v2}, La/aju;-><init>(La/se7;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-object v2, v10, La/zmo0;->c:Ljava/util/List;

    .line 1566
    .line 1567
    invoke-static {v1, v2, v0, v7}, La/rax;->a(La/qv10;Ljava/util/List;La/ngr;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_45
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1572
    .line 1573
    .line 1574
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_f
    move-object v0, v10

    .line 1578
    check-cast v0, La/ydo0;

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Throwable;

    .line 1583
    .line 1584
    move-object/from16 v2, p2

    .line 1585
    .line 1586
    check-cast v2, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1595
    .line 1596
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1597
    .line 1598
    :cond_46
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1606
    .line 1607
    move-object v4, v2

    .line 1608
    check-cast v4, La/tdo0;

    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4, v7, v11}, La/tdo0;->a(La/tdo0;ZZ)La/tdo0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_46

    .line 1622
    .line 1623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_10
    check-cast v10, La/odo0;

    .line 1627
    .line 1628
    iget-object v0, v10, La/odo0;->u1:La/o0x;

    .line 1629
    .line 1630
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, La/ngr;

    .line 1633
    .line 1634
    move-object/from16 v2, p2

    .line 1635
    .line 1636
    check-cast v2, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    sget-object v3, La/odo0;->x1:La/jkl0;

    .line 1643
    .line 1644
    and-int/lit8 v3, v2, 0x3

    .line 1645
    .line 1646
    if-eq v3, v9, :cond_47

    .line 1647
    .line 1648
    move v3, v11

    .line 1649
    goto :goto_13

    .line 1650
    :cond_47
    move v3, v7

    .line 1651
    :goto_13
    and-int/2addr v2, v11

    .line 1652
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_4a

    .line 1657
    .line 1658
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, La/fxo0;

    .line 1663
    .line 1664
    check-cast v2, La/bxo0;

    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object v10, v0

    .line 1675
    check-cast v10, La/fxo0;

    .line 1676
    .line 1677
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    if-nez v0, :cond_48

    .line 1686
    .line 1687
    if-ne v3, v6, :cond_49

    .line 1688
    .line 1689
    :cond_48
    new-instance v8, La/x8o0;

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    const/4 v15, 0x2

    .line 1693
    const/4 v9, 0x1

    .line 1694
    const-class v11, La/fxo0;

    .line 1695
    .line 1696
    const-string v12, "onAction"

    .line 1697
    .line 1698
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 1699
    .line 1700
    invoke-direct/range {v8 .. v15}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    move-object v3, v8

    .line 1707
    :cond_49
    check-cast v3, La/xcw;

    .line 1708
    .line 1709
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1710
    .line 1711
    invoke-static {v2, v3, v1, v7}, La/zly;->Y(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_14

    .line 1715
    :cond_4a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1716
    .line 1717
    .line 1718
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_11
    move-object v3, v10

    .line 1722
    check-cast v3, La/gdo0;

    .line 1723
    .line 1724
    move-object/from16 v15, p1

    .line 1725
    .line 1726
    check-cast v15, La/ngr;

    .line 1727
    .line 1728
    move-object/from16 v0, p2

    .line 1729
    .line 1730
    check-cast v0, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    sget-object v1, La/gdo0;->z1:La/gql0;

    .line 1737
    .line 1738
    and-int/lit8 v1, v0, 0x3

    .line 1739
    .line 1740
    if-eq v1, v9, :cond_4b

    .line 1741
    .line 1742
    move v1, v11

    .line 1743
    goto :goto_15

    .line 1744
    :cond_4b
    move v1, v7

    .line 1745
    :goto_15
    and-int/2addr v0, v11

    .line 1746
    invoke-virtual {v15, v0, v1}, La/ngr;->V(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_56

    .line 1751
    .line 1752
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    if-nez v0, :cond_4c

    .line 1761
    .line 1762
    if-ne v1, v6, :cond_4d

    .line 1763
    .line 1764
    :cond_4c
    new-instance v1, La/ddo0;

    .line 1765
    .line 1766
    invoke-direct {v1, v3, v8}, La/ddo0;-><init>(La/gdo0;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_4d
    move-object v12, v1

    .line 1773
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1774
    .line 1775
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    if-nez v0, :cond_4e

    .line 1784
    .line 1785
    if-ne v1, v6, :cond_4f

    .line 1786
    .line 1787
    :cond_4e
    new-instance v1, La/ddo0;

    .line 1788
    .line 1789
    invoke-direct {v1, v3, v5}, La/ddo0;-><init>(La/gdo0;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_4f
    move-object v13, v1

    .line 1796
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1797
    .line 1798
    const/16 v16, 0x0

    .line 1799
    .line 1800
    const/16 v17, 0x4

    .line 1801
    .line 1802
    const/4 v14, 0x0

    .line 1803
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v3}, La/gdo0;->H0()La/fxo0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, La/bxo0;

    .line 1811
    .line 1812
    invoke-virtual {v0, v15}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-nez v1, :cond_50

    .line 1825
    .line 1826
    if-ne v2, v6, :cond_51

    .line 1827
    .line 1828
    :cond_50
    new-instance v2, La/edo0;

    .line 1829
    .line 1830
    invoke-direct {v2, v3, v9}, La/edo0;-><init>(La/gdo0;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1837
    .line 1838
    invoke-static {v0, v2, v15, v7}, La/znz;->y(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3}, La/gdo0;->H0()La/fxo0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    if-nez v0, :cond_52

    .line 1854
    .line 1855
    if-ne v1, v6, :cond_53

    .line 1856
    .line 1857
    :cond_52
    new-instance v1, La/edo0;

    .line 1858
    .line 1859
    invoke-direct {v1, v3, v8}, La/edo0;-><init>(La/gdo0;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1866
    .line 1867
    sget-object v0, La/pex;->a:La/pex;

    .line 1868
    .line 1869
    invoke-static {v1, v15}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    or-int/2addr v0, v1

    .line 1882
    invoke-virtual {v15, v8}, La/ngr;->e(I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    or-int/2addr v0, v1

    .line 1887
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    or-int/2addr v0, v1

    .line 1892
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    if-nez v0, :cond_54

    .line 1897
    .line 1898
    if-ne v1, v6, :cond_55

    .line 1899
    .line 1900
    :cond_54
    new-instance v1, La/cwn0;

    .line 1901
    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/4 v6, 0x2

    .line 1904
    invoke-direct/range {v1 .. v6}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_55
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1911
    .line 1912
    invoke-static {v15, v3, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_16

    .line 1916
    :cond_56
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1917
    .line 1918
    .line 1919
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_12
    move-object v14, v10

    .line 1923
    check-cast v14, La/y8o0;

    .line 1924
    .line 1925
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, La/ngr;

    .line 1928
    .line 1929
    move-object/from16 v1, p2

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    sget-object v8, La/y8o0;->w1:La/jkl0;

    .line 1938
    .line 1939
    and-int/lit8 v8, v1, 0x3

    .line 1940
    .line 1941
    if-eq v8, v9, :cond_57

    .line 1942
    .line 1943
    move v8, v11

    .line 1944
    goto :goto_17

    .line 1945
    :cond_57
    move v8, v7

    .line 1946
    :goto_17
    and-int/2addr v1, v11

    .line 1947
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_64

    .line 1952
    .line 1953
    invoke-virtual {v14}, La/y8o0;->H0()La/fxo0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    if-ne v8, v6, :cond_58

    .line 1962
    .line 1963
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1964
    .line 1965
    invoke-static {v8, v0}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_58
    check-cast v8, La/ked;

    .line 1973
    .line 1974
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    if-nez v9, :cond_59

    .line 1983
    .line 1984
    if-ne v10, v6, :cond_5a

    .line 1985
    .line 1986
    :cond_59
    new-instance v12, La/x8o0;

    .line 1987
    .line 1988
    const/16 v18, 0x0

    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    const/4 v13, 0x1

    .line 1993
    const-class v15, La/y8o0;

    .line 1994
    .line 1995
    const-string v16, "handleAltSportTrackedSideEffect"

    .line 1996
    .line 1997
    const-string v17, "handleAltSportTrackedSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tracked/models/AltSportTrackedSideEffect;)V"

    .line 1998
    .line 1999
    invoke-direct/range {v12 .. v19}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    move-object v10, v12

    .line 2006
    :cond_5a
    check-cast v10, La/xcw;

    .line 2007
    .line 2008
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2009
    .line 2010
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2011
    .line 2012
    invoke-virtual {v0, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v12

    .line 2016
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    or-int/2addr v12, v13

    .line 2021
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v13

    .line 2025
    or-int/2addr v12, v13

    .line 2026
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    or-int/2addr v4, v12

    .line 2031
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    if-nez v4, :cond_5b

    .line 2036
    .line 2037
    if-ne v12, v6, :cond_5c

    .line 2038
    .line 2039
    :cond_5b
    new-instance v12, La/t890;

    .line 2040
    .line 2041
    invoke-direct {v12, v8, v1, v10, v3}, La/t890;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_5c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2048
    .line 2049
    invoke-static {v9, v12, v0}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v14}, La/y8o0;->H0()La/fxo0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, La/bxo0;

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, La/ao2;

    .line 2067
    .line 2068
    sget-object v3, La/nv10;->b:La/nv10;

    .line 2069
    .line 2070
    invoke-static {v3}, La/vv40;->F(La/qv10;)La/qv10;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    sget-object v8, La/jw3;->c:La/s8g0;

    .line 2075
    .line 2076
    sget-object v9, La/gmy;->o:La/se7;

    .line 2077
    .line 2078
    invoke-static {v8, v9, v0, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    iget-wide v8, v0, La/ngr;->T:J

    .line 2083
    .line 2084
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2085
    .line 2086
    .line 2087
    move-result v8

    .line 2088
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    invoke-static {v0, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    sget-object v10, La/gcc;->L:La/fcc;

    .line 2097
    .line 2098
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    sget-object v10, La/fcc;->b:La/sdc;

    .line 2102
    .line 2103
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 2104
    .line 2105
    .line 2106
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 2107
    .line 2108
    if-eqz v12, :cond_5d

    .line 2109
    .line 2110
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_18

    .line 2114
    :cond_5d
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 2115
    .line 2116
    .line 2117
    :goto_18
    sget-object v10, La/fcc;->f:La/u53;

    .line 2118
    .line 2119
    invoke-static {v0, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v7, La/fcc;->e:La/u53;

    .line 2123
    .line 2124
    invoke-static {v0, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    sget-object v8, La/fcc;->g:La/u53;

    .line 2132
    .line 2133
    invoke-static {v0, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v7, La/fcc;->h:La/g4c;

    .line 2137
    .line 2138
    invoke-static {v0, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v7, La/fcc;->d:La/u53;

    .line 2142
    .line 2143
    invoke-static {v0, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v4, v1, La/ao2;->a:La/zyk;

    .line 2147
    .line 2148
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    if-nez v7, :cond_5e

    .line 2157
    .line 2158
    if-ne v8, v6, :cond_5f

    .line 2159
    .line 2160
    :cond_5e
    new-instance v8, La/v8o0;

    .line 2161
    .line 2162
    invoke-direct {v8, v14, v5}, La/v8o0;-><init>(La/y8o0;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_5f
    move-object/from16 v17, v8

    .line 2169
    .line 2170
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2171
    .line 2172
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    if-nez v5, :cond_60

    .line 2181
    .line 2182
    if-ne v7, v6, :cond_61

    .line 2183
    .line 2184
    :cond_60
    new-instance v7, La/hzm0;

    .line 2185
    .line 2186
    invoke-direct {v7, v14, v2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_61
    move-object/from16 v19, v7

    .line 2193
    .line 2194
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2195
    .line 2196
    const/16 v28, 0x0

    .line 2197
    .line 2198
    const/16 v29, 0x7e9

    .line 2199
    .line 2200
    const/4 v15, 0x0

    .line 2201
    const/16 v18, 0x0

    .line 2202
    .line 2203
    const/16 v20, 0x0

    .line 2204
    .line 2205
    const/16 v21, 0x0

    .line 2206
    .line 2207
    const/16 v22, 0x0

    .line 2208
    .line 2209
    const/16 v23, 0x0

    .line 2210
    .line 2211
    const/16 v24, 0x0

    .line 2212
    .line 2213
    const/16 v25, 0x0

    .line 2214
    .line 2215
    const/16 v27, 0x0

    .line 2216
    .line 2217
    move-object/from16 v26, v0

    .line 2218
    .line 2219
    move-object/from16 v16, v4

    .line 2220
    .line 2221
    invoke-static/range {v15 .. v29}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v2, La/k6j;->a:La/wvj;

    .line 2225
    .line 2226
    const/16 v19, 0x0

    .line 2227
    .line 2228
    const/16 v20, 0xd

    .line 2229
    .line 2230
    const/16 v16, 0x0

    .line 2231
    .line 2232
    const/high16 v17, 0x41000000    # 8.0f

    .line 2233
    .line 2234
    const/16 v18, 0x0

    .line 2235
    .line 2236
    move-object v15, v3

    .line 2237
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v15

    .line 2241
    iget-object v2, v14, La/y8o0;->s1:La/o0x;

    .line 2242
    .line 2243
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object/from16 v16, v2

    .line 2248
    .line 2249
    check-cast v16, La/r5x;

    .line 2250
    .line 2251
    invoke-virtual {v14}, La/y8o0;->H0()La/fxo0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    if-nez v3, :cond_62

    .line 2264
    .line 2265
    if-ne v4, v6, :cond_63

    .line 2266
    .line 2267
    :cond_62
    new-instance v17, La/x8o0;

    .line 2268
    .line 2269
    const/16 v23, 0x0

    .line 2270
    .line 2271
    const/16 v24, 0x1

    .line 2272
    .line 2273
    const/16 v18, 0x1

    .line 2274
    .line 2275
    const-class v20, La/fxo0;

    .line 2276
    .line 2277
    const-string v21, "onAction"

    .line 2278
    .line 2279
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 2280
    .line 2281
    move-object/from16 v19, v2

    .line 2282
    .line 2283
    invoke-direct/range {v17 .. v24}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v4, v17

    .line 2287
    .line 2288
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_63
    check-cast v4, La/xcw;

    .line 2292
    .line 2293
    move-object/from16 v20, v4

    .line 2294
    .line 2295
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2296
    .line 2297
    const/16 v22, 0x180

    .line 2298
    .line 2299
    const/16 v23, 0x10

    .line 2300
    .line 2301
    const/16 v17, 0x0

    .line 2302
    .line 2303
    const/16 v19, 0x0

    .line 2304
    .line 2305
    move-object/from16 v21, v0

    .line 2306
    .line 2307
    move-object/from16 v18, v1

    .line 2308
    .line 2309
    invoke-static/range {v15 .. v23}, La/vv40;->b(La/qv10;La/r5x;La/ugk;La/ao2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_19

    .line 2316
    :cond_64
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2317
    .line 2318
    .line 2319
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_13
    check-cast v10, La/c4o0;

    .line 2323
    .line 2324
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, La/ngr;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    sget-object v2, La/c4o0;->H1:La/wkl0;

    .line 2337
    .line 2338
    and-int/lit8 v2, v1, 0x3

    .line 2339
    .line 2340
    if-eq v2, v9, :cond_65

    .line 2341
    .line 2342
    move v7, v11

    .line 2343
    :cond_65
    and-int/2addr v1, v11

    .line 2344
    invoke-virtual {v0, v1, v7}, La/ngr;->V(IZ)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    if-eqz v1, :cond_6f

    .line 2349
    .line 2350
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    if-ne v1, v6, :cond_66

    .line 2355
    .line 2356
    invoke-virtual {v10}, La/c4o0;->I0()La/jtn0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iget-object v1, v1, La/jtn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2361
    .line 2362
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_66
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    if-ne v2, v6, :cond_68

    .line 2375
    .line 2376
    sget-object v2, La/e6o0;->f:La/ybm;

    .line 2377
    .line 2378
    new-instance v3, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    const/16 v4, 0xa

    .line 2381
    .line 2382
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    if-eqz v4, :cond_67

    .line 2398
    .line 2399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    check-cast v4, La/e6o0;

    .line 2404
    .line 2405
    new-instance v5, La/age0;

    .line 2406
    .line 2407
    invoke-static {v4}, La/gag;->Y(La/e6o0;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    sget-object v7, La/dge0;->a:La/dge0;

    .line 2419
    .line 2420
    invoke-direct {v5, v4, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    goto :goto_1a

    .line 2427
    :cond_67
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_68
    move-object v13, v2

    .line 2435
    check-cast v13, La/g0v;

    .line 2436
    .line 2437
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    if-ne v2, v6, :cond_69

    .line 2442
    .line 2443
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_69
    check-cast v2, La/usg0;

    .line 2455
    .line 2456
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2457
    .line 2458
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v5

    .line 2466
    or-int/2addr v4, v5

    .line 2467
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    if-nez v4, :cond_6a

    .line 2472
    .line 2473
    if-ne v5, v6, :cond_6b

    .line 2474
    .line 2475
    :cond_6a
    new-instance v5, La/zzl0;

    .line 2476
    .line 2477
    const/16 v4, 0x8

    .line 2478
    .line 2479
    invoke-direct {v5, v1, v10, v2, v4}, La/zzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_6b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2486
    .line 2487
    invoke-static {v3, v5, v0}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 2488
    .line 2489
    .line 2490
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 2491
    .line 2492
    invoke-virtual {v0, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2497
    .line 2498
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v3

    .line 2502
    sget-object v5, La/jx90;->i:La/l9b;

    .line 2503
    .line 2504
    sget-object v7, La/nv10;->b:La/nv10;

    .line 2505
    .line 2506
    invoke-static {v7, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v12

    .line 2510
    invoke-virtual {v10}, La/c4o0;->J0()La/p5o0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    iget-object v3, v3, La/p5o0;->W:La/l5c0;

    .line 2515
    .line 2516
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 2517
    .line 2518
    iget-object v3, v3, La/w1j0;->x:La/bge0;

    .line 2519
    .line 2520
    invoke-static {v3}, La/h350;->S(La/bge0;)La/xge0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v15

    .line 2524
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    if-ne v3, v6, :cond_6c

    .line 2529
    .line 2530
    new-instance v3, La/hm0;

    .line 2531
    .line 2532
    invoke-direct {v3, v8, v2}, La/hm0;-><init>(ILa/usg0;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    :cond_6c
    move-object/from16 v17, v3

    .line 2539
    .line 2540
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2541
    .line 2542
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    if-nez v2, :cond_6d

    .line 2551
    .line 2552
    if-ne v3, v6, :cond_6e

    .line 2553
    .line 2554
    :cond_6d
    new-instance v3, La/im0;

    .line 2555
    .line 2556
    invoke-direct {v3, v1, v9}, La/im0;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_6e
    move-object/from16 v18, v3

    .line 2563
    .line 2564
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2565
    .line 2566
    const v20, 0x301b0

    .line 2567
    .line 2568
    .line 2569
    const/16 v21, 0x10

    .line 2570
    .line 2571
    sget-object v14, La/ahe0;->a:La/ahe0;

    .line 2572
    .line 2573
    const/16 v16, 0x0

    .line 2574
    .line 2575
    move-object/from16 v19, v0

    .line 2576
    .line 2577
    invoke-static/range {v12 .. v21}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_1b

    .line 2581
    :cond_6f
    move-object/from16 v19, v0

    .line 2582
    .line 2583
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 2584
    .line 2585
    .line 2586
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2587
    .line 2588
    return-object v0

    .line 2589
    :pswitch_14
    check-cast v10, La/v2o0;

    .line 2590
    .line 2591
    move-object/from16 v0, p1

    .line 2592
    .line 2593
    check-cast v0, Ljava/lang/Long;

    .line 2594
    .line 2595
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v5

    .line 2599
    move-object/from16 v0, p2

    .line 2600
    .line 2601
    check-cast v0, Ljava/lang/Boolean;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    sget-object v0, La/v2o0;->v1:La/uml0;

    .line 2608
    .line 2609
    iget-object v0, v10, La/v2o0;->t1:La/pi30;

    .line 2610
    .line 2611
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    move-object v3, v0

    .line 2616
    check-cast v3, La/p5o0;

    .line 2617
    .line 2618
    iget-object v0, v10, La/v2o0;->u1:La/o0x;

    .line 2619
    .line 2620
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    check-cast v0, La/t2o0;

    .line 2625
    .line 2626
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 2627
    .line 2628
    iget-object v2, v0, La/sz3;->f:Ljava/util/List;

    .line 2629
    .line 2630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v12

    .line 2637
    iget-object v0, v3, La/p5o0;->j:La/bed;

    .line 2638
    .line 2639
    iget-object v15, v0, La/bed;->a:La/khi;

    .line 2640
    .line 2641
    new-instance v13, La/m4o0;

    .line 2642
    .line 2643
    invoke-direct {v13, v3, v11}, La/m4o0;-><init>(La/p5o0;I)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v16, La/g5o0;

    .line 2647
    .line 2648
    const/4 v7, 0x0

    .line 2649
    move-object/from16 v1, v16

    .line 2650
    .line 2651
    invoke-direct/range {v1 .. v7}, La/g5o0;-><init>(Ljava/util/List;La/p5o0;ZJLa/bad;)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v17, 0xa

    .line 2655
    .line 2656
    const/4 v14, 0x0

    .line 2657
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_15
    check-cast v10, La/ipn0;

    .line 2664
    .line 2665
    move-object/from16 v0, p1

    .line 2666
    .line 2667
    check-cast v0, La/ngr;

    .line 2668
    .line 2669
    move-object/from16 v1, p2

    .line 2670
    .line 2671
    check-cast v1, Ljava/lang/Integer;

    .line 2672
    .line 2673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v3}, La/oh50;->O(I)I

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    invoke-static {v10, v0, v1}, La/s850;->m(La/ipn0;La/ngr;I)V

    .line 2681
    .line 2682
    .line 2683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2684
    .line 2685
    return-object v0

    .line 2686
    :pswitch_16
    check-cast v10, La/dpn0;

    .line 2687
    .line 2688
    move-object/from16 v0, p1

    .line 2689
    .line 2690
    check-cast v0, La/ngr;

    .line 2691
    .line 2692
    move-object/from16 v1, p2

    .line 2693
    .line 2694
    check-cast v1, Ljava/lang/Integer;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v11}, La/oh50;->O(I)I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    invoke-static {v10, v0, v1}, La/r850;->l(La/dpn0;La/ngr;I)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2707
    .line 2708
    return-object v0

    .line 2709
    :pswitch_17
    check-cast v10, La/ion0;

    .line 2710
    .line 2711
    move-object/from16 v0, p1

    .line 2712
    .line 2713
    check-cast v0, La/ngr;

    .line 2714
    .line 2715
    move-object/from16 v1, p2

    .line 2716
    .line 2717
    check-cast v1, Ljava/lang/Integer;

    .line 2718
    .line 2719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v11}, La/oh50;->O(I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    invoke-static {v10, v0, v1}, La/h350;->s(La/ion0;La/ngr;I)V

    .line 2727
    .line 2728
    .line 2729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :pswitch_18
    check-cast v10, La/znn0;

    .line 2733
    .line 2734
    move-object/from16 v0, p1

    .line 2735
    .line 2736
    check-cast v0, La/ngr;

    .line 2737
    .line 2738
    move-object/from16 v1, p2

    .line 2739
    .line 2740
    check-cast v1, Ljava/lang/Integer;

    .line 2741
    .line 2742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v11}, La/oh50;->O(I)I

    .line 2746
    .line 2747
    .line 2748
    move-result v1

    .line 2749
    invoke-static {v10, v0, v1}, La/o250;->s(La/znn0;La/ngr;I)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2753
    .line 2754
    return-object v0

    .line 2755
    :pswitch_19
    check-cast v10, La/iln0;

    .line 2756
    .line 2757
    iget-object v0, v10, La/iln0;->w1:La/o0x;

    .line 2758
    .line 2759
    move-object/from16 v1, p1

    .line 2760
    .line 2761
    check-cast v1, La/ngr;

    .line 2762
    .line 2763
    move-object/from16 v2, p2

    .line 2764
    .line 2765
    check-cast v2, Ljava/lang/Integer;

    .line 2766
    .line 2767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2768
    .line 2769
    .line 2770
    move-result v2

    .line 2771
    sget-object v3, La/iln0;->x1:La/uml0;

    .line 2772
    .line 2773
    and-int/lit8 v3, v2, 0x3

    .line 2774
    .line 2775
    if-eq v3, v9, :cond_70

    .line 2776
    .line 2777
    move v3, v11

    .line 2778
    goto :goto_1c

    .line 2779
    :cond_70
    move v3, v7

    .line 2780
    :goto_1c
    and-int/2addr v2, v11

    .line 2781
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v2

    .line 2785
    if-eqz v2, :cond_73

    .line 2786
    .line 2787
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    check-cast v2, La/fxo0;

    .line 2792
    .line 2793
    check-cast v2, La/bxo0;

    .line 2794
    .line 2795
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, La/lln0;

    .line 2804
    .line 2805
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    move-object v10, v0

    .line 2810
    check-cast v10, La/fxo0;

    .line 2811
    .line 2812
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    if-nez v0, :cond_71

    .line 2821
    .line 2822
    if-ne v3, v6, :cond_72

    .line 2823
    .line 2824
    :cond_71
    new-instance v8, La/ban0;

    .line 2825
    .line 2826
    const/4 v14, 0x0

    .line 2827
    const/16 v15, 0xf

    .line 2828
    .line 2829
    const/4 v9, 0x1

    .line 2830
    const-class v11, La/fxo0;

    .line 2831
    .line 2832
    const-string v12, "onAction"

    .line 2833
    .line 2834
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 2835
    .line 2836
    invoke-direct/range {v8 .. v15}, La/ban0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    move-object v3, v8

    .line 2843
    :cond_72
    check-cast v3, La/xcw;

    .line 2844
    .line 2845
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2846
    .line 2847
    invoke-static {v4, v2, v3, v1, v7}, La/d9t;->D(La/qv10;La/lln0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_1d

    .line 2851
    :cond_73
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2852
    .line 2853
    .line 2854
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2855
    .line 2856
    return-object v0

    .line 2857
    :pswitch_1a
    move-object v12, v10

    .line 2858
    check-cast v12, Ljava/math/BigDecimal;

    .line 2859
    .line 2860
    move-object/from16 v0, p1

    .line 2861
    .line 2862
    check-cast v0, La/dld0;

    .line 2863
    .line 2864
    move-object/from16 v1, p2

    .line 2865
    .line 2866
    check-cast v1, La/okn0;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    .line 2873
    .line 2874
    iget-object v0, v1, La/okn0;->f:La/vln0;

    .line 2875
    .line 2876
    iget-object v10, v0, La/vln0;->a:La/fan0;

    .line 2877
    .line 2878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    const/16 v18, 0x0

    .line 2882
    .line 2883
    const/16 v19, 0xfd

    .line 2884
    .line 2885
    const/4 v11, 0x0

    .line 2886
    const/4 v13, 0x0

    .line 2887
    const/4 v14, 0x0

    .line 2888
    const/4 v15, 0x0

    .line 2889
    const/16 v16, 0x0

    .line 2890
    .line 2891
    const/16 v17, 0x0

    .line 2892
    .line 2893
    invoke-static/range {v10 .. v19}, La/fan0;->a(La/fan0;La/j1m0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZI)La/fan0;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    invoke-static {v0, v2, v4, v9}, La/vln0;->a(La/vln0;La/fan0;Ljava/lang/String;I)La/vln0;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v16

    .line 2901
    const/16 v18, 0x0

    .line 2902
    .line 2903
    const/16 v19, 0xdf

    .line 2904
    .line 2905
    move-object v13, v1

    .line 2906
    invoke-static/range {v13 .. v19}, La/okn0;->a(La/okn0;La/ekn0;La/ej5;La/vln0;ZLa/pln0;I)La/okn0;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    return-object v0

    .line 2911
    :pswitch_1b
    check-cast v10, La/ljn0;

    .line 2912
    .line 2913
    move-object/from16 v0, p1

    .line 2914
    .line 2915
    check-cast v0, Ljava/lang/Throwable;

    .line 2916
    .line 2917
    move-object/from16 v1, p2

    .line 2918
    .line 2919
    check-cast v1, Ljava/lang/String;

    .line 2920
    .line 2921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v10, La/ljn0;->J:La/o6w;

    .line 2928
    .line 2929
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v10}, La/ljn0;->Y()V

    .line 2933
    .line 2934
    .line 2935
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2936
    .line 2937
    return-object v0

    .line 2938
    :pswitch_1c
    check-cast v10, La/uin0;

    .line 2939
    .line 2940
    move-object/from16 v0, p1

    .line 2941
    .line 2942
    check-cast v0, Ljava/lang/Throwable;

    .line 2943
    .line 2944
    move-object/from16 v1, p2

    .line 2945
    .line 2946
    check-cast v1, Ljava/lang/String;

    .line 2947
    .line 2948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v10, La/uin0;->y:La/o6w;

    .line 2955
    .line 2956
    if-eqz v0, :cond_74

    .line 2957
    .line 2958
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_74
    iget-object v0, v10, La/uin0;->z:La/o6w;

    .line 2962
    .line 2963
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v11, v10, La/uin0;->s:La/r0z;

    .line 2967
    .line 2968
    sget-object v12, La/r1z;->g:La/r1z;

    .line 2969
    .line 2970
    new-instance v15, La/s5n0;

    .line 2971
    .line 2972
    invoke-direct {v15, v10, v3}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    check-cast v0, La/rin0;

    .line 2980
    .line 2981
    iget-wide v0, v0, La/rin0;->c:J

    .line 2982
    .line 2983
    const v13, 0x7f130668

    .line 2984
    .line 2985
    .line 2986
    const v14, 0x7f131608

    .line 2987
    .line 2988
    .line 2989
    move-wide/from16 v16, v0

    .line 2990
    .line 2991
    invoke-virtual/range {v11 .. v17}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iget-object v1, v10, La/bxo0;->i:La/ml60;

    .line 2996
    .line 2997
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 2998
    .line 2999
    :cond_75
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    .line 3005
    .line 3006
    iget-object v3, v10, La/bxo0;->f:La/dld0;

    .line 3007
    .line 3008
    move-object v4, v2

    .line 3009
    check-cast v4, La/rin0;

    .line 3010
    .line 3011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    new-instance v6, La/kkm0;

    .line 3015
    .line 3016
    invoke-direct {v6, v0}, La/kkm0;-><init>(La/q0z;)V

    .line 3017
    .line 3018
    .line 3019
    const-wide/16 v7, 0x0

    .line 3020
    .line 3021
    const/16 v9, 0xc

    .line 3022
    .line 3023
    sget-object v5, La/llm0;->a:La/llm0;

    .line 3024
    .line 3025
    invoke-static/range {v4 .. v9}, La/rin0;->a(La/rin0;La/nlm0;La/lkm0;JI)La/rin0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v3

    .line 3029
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    if-eqz v2, :cond_75

    .line 3034
    .line 3035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3036
    .line 3037
    return-object v0

    .line 3038
    nop

    .line 3039
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
