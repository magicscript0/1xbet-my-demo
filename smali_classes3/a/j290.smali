.class public final La/j290;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/og90;

.field public final d:La/y9t;

.field public final e:La/a3s0;

.field public final f:La/xjg;

.field public final g:La/xtr0;

.field public final h:La/rei;

.field public final i:La/fu0;

.field public final j:La/ql1;

.field public final k:La/v6c0;

.field public final l:La/bts;

.field public final m:La/xgs;

.field public final n:La/inp0;

.field public final o:La/pcs;

.field public p:Ljava/util/List;

.field public final q:La/rq30;


# direct methods
.method public constructor <init>(La/j8b;La/og90;La/a900;La/y9t;La/a3s0;La/xjg;La/xtr0;La/rei;La/fu0;La/ql1;La/v6c0;La/bts;La/xgs;La/i3r0;La/inp0;La/pcs;J)V
    .locals 2

    .line 1
    move-wide/from16 v0, p17

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/j290;->c:La/og90;

    .line 13
    .line 14
    iput-object p4, p0, La/j290;->d:La/y9t;

    .line 15
    .line 16
    iput-object p5, p0, La/j290;->e:La/a3s0;

    .line 17
    .line 18
    iput-object p6, p0, La/j290;->f:La/xjg;

    .line 19
    .line 20
    iput-object p7, p0, La/j290;->g:La/xtr0;

    .line 21
    .line 22
    iput-object p8, p0, La/j290;->h:La/rei;

    .line 23
    .line 24
    iput-object p9, p0, La/j290;->i:La/fu0;

    .line 25
    .line 26
    iput-object p10, p0, La/j290;->j:La/ql1;

    .line 27
    .line 28
    iput-object p11, p0, La/j290;->k:La/v6c0;

    .line 29
    .line 30
    iput-object p12, p0, La/j290;->l:La/bts;

    .line 31
    .line 32
    iput-object p13, p0, La/j290;->m:La/xgs;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, La/j290;->n:La/inp0;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, La/j290;->o:La/pcs;

    .line 41
    .line 42
    sget-object p1, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    iput-object p1, p0, La/j290;->p:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, La/rq30;

    .line 47
    .line 48
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/j290;->q:La/rq30;

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, La/pa;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-direct {p1, p0, v0, v1, p2}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static F(La/bn90;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/oyd;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "promo_welcome_bonus"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "promo_friend"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "promo_bonuses"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "promo_actions"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "promo_sport_cashback"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "promo_vip"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "promo_cashback"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "promo_check"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "promo_codes"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "bonus_games"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "bonus_info"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(La/bn90;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/j290;->i:La/fu0;

    .line 2
    .line 3
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 4
    .line 5
    sget-object v1, La/bn90;->f:La/bn90;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, La/bn90;->e:La/bn90;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/lo90;

    .line 14
    .line 15
    invoke-static {p1}, La/j290;->F(La/bn90;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, La/lo90;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, La/j290;->j:La/ql1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, La/ql1;->l(La/no90;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "point"

    .line 34
    .line 35
    const-string v4, "promo_menu_call"

    .line 36
    .line 37
    iget-object v5, p0, La/j290;->g:La/xtr0;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string p1, "promo_welcome_bonus"

    .line 49
    .line 50
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, v4, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, La/atr0;

    .line 64
    .line 65
    invoke-direct {p0, v5}, La/atr0;-><init>(La/xtr0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/xplatform/welcome_bonus/impl/presentation/WelcomeBonusScreenFactoryImpl$getWelcomeBonusScreen$1;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-static {p0, v5, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    move-object p1, p0

    .line 83
    check-cast p1, La/tau;

    .line 84
    .line 85
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La/ah20;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_1
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    const-string p1, "promo_friend"

    .line 105
    .line 106
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, v4, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, La/atr0;

    .line 120
    .line 121
    invoke-direct {p0, v5}, La/atr0;-><init>(La/xtr0;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lorg/xplatform/referral/impl/navigation/ReferralProgramScreenFactoryImpl$loadDataScreen$1;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-static {p0, v5, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    move-object p1, p0

    .line 139
    check-cast p1, La/tau;

    .line 140
    .line 141
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, La/ah20;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_2
    new-instance p0, Lkotlin/Pair;

    .line 159
    .line 160
    const-string p1, "promo_bonuses"

    .line 161
    .line 162
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, v4, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lorg/xplatform/bonuses/impl/navigation/BonusesScreenFactoryImpl$getBonusesScreen$1;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    instance-of p2, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    new-instance p2, La/ttr0;

    .line 190
    .line 191
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 192
    .line 193
    invoke-direct {p2, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, La/pzb;

    .line 197
    .line 198
    sget-object v0, La/lzb;->a:La/jzb;

    .line 199
    .line 200
    invoke-direct {p1, v0, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance p2, La/mtr0;

    .line 208
    .line 209
    invoke-direct {p2, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, La/pzb;

    .line 213
    .line 214
    sget-object v0, La/lzb;->a:La/jzb;

    .line 215
    .line 216
    invoke-direct {p1, v0, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v5, p0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_3
    move-object p1, p0

    .line 227
    check-cast p1, La/tau;

    .line 228
    .line 229
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, La/ah20;

    .line 240
    .line 241
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    new-instance p0, Lkotlin/Pair;

    .line 246
    .line 247
    const-string p1, "promo_actions"

    .line 248
    .line 249
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {v0, v4, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lorg/xplatform/bonus_agreements/impl/di/feature/navigation/BonusAgreementsScreenFactoryImpl$getBonusAgreementsScreen$1;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    instance-of p2, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 273
    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    new-instance p2, La/ttr0;

    .line 277
    .line 278
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 279
    .line 280
    invoke-direct {p2, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, La/pzb;

    .line 284
    .line 285
    sget-object v0, La/lzb;->a:La/jzb;

    .line 286
    .line 287
    invoke-direct {p1, v0, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    new-instance p2, La/mtr0;

    .line 295
    .line 296
    invoke-direct {p2, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, La/pzb;

    .line 300
    .line 301
    sget-object v0, La/lzb;->a:La/jzb;

    .line 302
    .line 303
    invoke-direct {p1, v0, p2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v5, p0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_5
    move-object p1, p0

    .line 314
    check-cast p1, La/tau;

    .line 315
    .line 316
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_7

    .line 321
    .line 322
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, La/ah20;

    .line 327
    .line 328
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_4
    new-instance p0, Lkotlin/Pair;

    .line 333
    .line 334
    const-string p1, "promo_sport_cashback"

    .line 335
    .line 336
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {v0, v4, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p0, La/atr0;

    .line 350
    .line 351
    invoke-direct {p0, v5}, La/atr0;-><init>(La/xtr0;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lorg/xplatform/coinplay_sport_cashback_impl/navigation/CoinplaySportCashbackScreenFactoryImpl$getScreen$1;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-static {p0, v5, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_6
    move-object p1, p0

    .line 369
    check-cast p1, La/tau;

    .line 370
    .line 371
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_5

    .line 376
    .line 377
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, La/ah20;

    .line 382
    .line 383
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    return-void

    .line 388
    :pswitch_5
    iget-object p1, p0, La/j290;->l:La/bts;

    .line 389
    .line 390
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 391
    .line 392
    .line 393
    new-instance p1, Lkotlin/Pair;

    .line 394
    .line 395
    const-string p2, "promo_vip"

    .line 396
    .line 397
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {v0, v4, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, La/f290;

    .line 408
    .line 409
    const/4 p2, 0x2

    .line 410
    invoke-direct {p1, p0, p2}, La/f290;-><init>(La/j290;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    new-instance p1, Lkotlin/Pair;

    .line 418
    .line 419
    const-string p2, "promo_cashback"

    .line 420
    .line 421
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {v0, v4, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, La/f290;

    .line 432
    .line 433
    invoke-direct {p1, p0, v1}, La/f290;-><init>(La/j290;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    new-instance p1, Lkotlin/Pair;

    .line 441
    .line 442
    const-string p2, "promo_check"

    .line 443
    .line 444
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {v0, v4, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, La/f290;

    .line 455
    .line 456
    invoke-direct {p1, p0, v2}, La/f290;-><init>(La/j290;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    new-instance p1, Lkotlin/Pair;

    .line 464
    .line 465
    const-string p2, "promo_codes"

    .line 466
    .line 467
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {v0, v4, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance p1, La/atr0;

    .line 481
    .line 482
    invoke-direct {p1, v5}, La/atr0;-><init>(La/xtr0;)V

    .line 483
    .line 484
    .line 485
    new-instance p2, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoListScreen$1;

    .line 486
    .line 487
    iget-object p0, p0, La/j290;->c:La/og90;

    .line 488
    .line 489
    invoke-direct {p2, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoListScreen$1;-><init>(La/og90;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 493
    .line 494
    .line 495
    iget-object p0, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 496
    .line 497
    invoke-static {p0, v5, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    :goto_7
    move-object p1, p0

    .line 502
    check-cast p1, La/tau;

    .line 503
    .line 504
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_6

    .line 509
    .line 510
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, La/ah20;

    .line 515
    .line 516
    invoke-virtual {v5, p1}, La/xtr0;->a(La/ah20;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_6
    return-void

    .line 521
    :pswitch_9
    new-instance p1, Lkotlin/Pair;

    .line 522
    .line 523
    const-string v2, "bonus_games"

    .line 524
    .line 525
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-interface {v0, v4, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, La/e290;

    .line 536
    .line 537
    invoke-direct {p1, p0, p2, v1}, La/e290;-><init>(La/j290;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    :pswitch_a
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object p0, p0, La/j290;->g:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lo90;

    .line 5
    .line 6
    sget-object v1, La/bn90;->f:La/bn90;

    .line 7
    .line 8
    invoke-static {v1}, La/j290;->F(La/bn90;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, La/lo90;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/j290;->j:La/ql1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/ql1;->l(La/no90;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/j290;->i:La/fu0;

    .line 21
    .line 22
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 23
    .line 24
    const-string v1, "point"

    .line 25
    .line 26
    const-string v2, "bonus_games"

    .line 27
    .line 28
    const-string v3, "promo_menu_call"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/e290;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, La/e290;-><init>(La/j290;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/j290;->g:La/xtr0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final I(La/y7q;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ko90;

    .line 5
    .line 6
    iget-wide v1, p1, La/y7q;->a:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, La/ko90;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, La/j290;->j:La/ql1;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, La/ql1;->l(La/no90;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promo_menu"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, La/ql1;->e(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La/j290;->i:La/fu0;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, La/fu0;->h(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, La/q090;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const-class v5, La/j290;

    .line 40
    .line 41
    const-string v6, "handleError"

    .line 42
    .line 43
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v2 .. v9}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La/ib6;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {v5, p1, v4, p0, v0}, La/ib6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(La/sv80;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/bn90;->d:La/n990;

    .line 8
    .line 9
    iget-wide v1, p1, La/sv80;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, La/bn90;->e:La/bn90;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, La/bn90;->f:La/bn90;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, La/bn90;->g:La/bn90;

    .line 33
    .line 34
    const-wide/16 v3, 0x2

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, La/bn90;->h:La/bn90;

    .line 42
    .line 43
    const-wide/16 v3, 0x3

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, La/bn90;->i:La/bn90;

    .line 51
    .line 52
    const-wide/16 v3, 0x4

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, La/bn90;->j:La/bn90;

    .line 60
    .line 61
    const-wide/16 v3, 0x5

    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, La/bn90;->k:La/bn90;

    .line 69
    .line 70
    const-wide/16 v3, 0x6

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object p1, La/bn90;->m:La/bn90;

    .line 78
    .line 79
    const-wide/16 v3, 0x7

    .line 80
    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object p1, La/bn90;->n:La/bn90;

    .line 87
    .line 88
    const-wide/16 v3, 0x8

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    sget-object p1, La/bn90;->o:La/bn90;

    .line 96
    .line 97
    const-wide/16 v3, 0x9

    .line 98
    .line 99
    cmp-long v0, v1, v3

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    sget-object p1, La/bn90;->p:La/bn90;

    .line 105
    .line 106
    const-wide/16 v3, 0xb

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, p1, p2}, La/j290;->E(La/bn90;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    invoke-static {}, La/gta0;->q()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, La/j290;->i:La/fu0;

    .line 2
    .line 3
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 4
    .line 5
    const-string v1, "point"

    .line 6
    .line 7
    const-string v2, "promo_shop"

    .line 8
    .line 9
    const-string v3, "promo_menu_call"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/lo90;

    .line 15
    .line 16
    invoke-direct {v0, v2}, La/lo90;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/j290;->j:La/ql1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/ql1;->l(La/no90;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La/f290;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, La/f290;-><init>(La/j290;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/j290;->g:La/xtr0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
