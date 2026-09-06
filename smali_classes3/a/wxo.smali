.class public final La/wxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wxo;->a:I

    iput-object p1, p0, La/wxo;->b:La/fo;

    iput-object p2, p0, La/wxo;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f131563

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, La/erv;

    .line 21
    .line 22
    iget-object v0, v0, La/erv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 23
    .line 24
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/j4q;

    .line 29
    .line 30
    iget-object v2, v2, La/j4q;->b:La/t0q;

    .line 31
    .line 32
    invoke-static {v0, v2}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, La/erv;

    .line 36
    .line 37
    iget-object v0, p1, La/erv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 38
    .line 39
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La/j4q;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, La/j4q;->d:La/f4q;

    .line 49
    .line 50
    iget-object v4, v3, La/f4q;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v3, La/f4q;->c:J

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v3, La/f4q;->b:Z

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, La/j4q;->e:La/g4q;

    .line 66
    .line 67
    invoke-static {v0, v3}, La/i8g;->A(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/g4q;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, La/j4q;->f:La/h4q;

    .line 71
    .line 72
    invoke-static {v0, v3}, La/i8g;->B(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/h4q;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, La/j4q;->i:La/b4q;

    .line 76
    .line 77
    invoke-static {v0, v3}, La/i8g;->y(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/b4q;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, La/j4q;->h:La/c4q;

    .line 81
    .line 82
    invoke-static {v0, v3}, La/i8g;->z(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/c4q;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, La/j4q;->g:La/e4q;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setResultText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, La/e4q;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v3, La/e4q;->b:La/nqd0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->K(Ljava/lang/CharSequence;La/nqd0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, La/e4q;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, La/e4q;->d:La/nqd0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->F(Ljava/lang/CharSequence;La/nqd0;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, La/j4q;->j:La/d4q;

    .line 105
    .line 106
    iget-boolean v2, v1, La/d4q;->a:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopGameIndicator(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v1, La/d4q;->b:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotGameIndicator(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, La/erv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 117
    .line 118
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/j4q;

    .line 123
    .line 124
    iget-object p0, p0, La/j4q;->c:La/g0q;

    .line 125
    .line 126
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/x0q;

    .line 176
    .line 177
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 178
    .line 179
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 180
    .line 181
    check-cast v2, La/erv;

    .line 182
    .line 183
    instance-of v3, v0, La/s0q;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v2, v2, La/erv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 188
    .line 189
    check-cast v0, La/s0q;

    .line 190
    .line 191
    invoke-static {v2, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    instance-of v3, v0, La/i4q;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v2, v2, La/erv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 200
    .line 201
    check-cast v0, La/i4q;

    .line 202
    .line 203
    instance-of v3, v0, La/f4q;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    check-cast v0, La/f4q;

    .line 208
    .line 209
    iget-object v3, v0, La/f4q;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-wide v3, v0, La/f4q;->c:J

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v0, La/f4q;->b:Z

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    instance-of v3, v0, La/g4q;

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    check-cast v0, La/g4q;

    .line 230
    .line 231
    invoke-static {v2, v0}, La/i8g;->A(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/g4q;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    instance-of v3, v0, La/h4q;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    check-cast v0, La/h4q;

    .line 240
    .line 241
    invoke-static {v2, v0}, La/i8g;->B(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/h4q;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    instance-of v3, v0, La/b4q;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    check-cast v0, La/b4q;

    .line 250
    .line 251
    invoke-static {v2, v0}, La/i8g;->y(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/b4q;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    instance-of v3, v0, La/c4q;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    check-cast v0, La/c4q;

    .line 260
    .line 261
    invoke-static {v2, v0}, La/i8g;->z(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/c4q;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    instance-of v3, v0, La/e4q;

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    check-cast v0, La/e4q;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setResultText(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, La/e4q;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v0, La/e4q;->b:La/nqd0;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->K(Ljava/lang/CharSequence;La/nqd0;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, La/e4q;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, La/e4q;->d:La/nqd0;

    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->F(Ljava/lang/CharSequence;La/nqd0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    instance-of v3, v0, La/d4q;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    check-cast v0, La/d4q;

    .line 294
    .line 295
    iget-boolean v3, v0, La/d4q;->a:Z

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopGameIndicator(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v0, La/d4q;->b:Z

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotGameIndicator(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    return-object p0

    .line 312
    :cond_b
    instance-of v3, v0, La/f0q;

    .line 313
    .line 314
    if-eqz v3, :cond_2

    .line 315
    .line 316
    iget-object v2, v2, La/erv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 317
    .line 318
    check-cast v0, La/f0q;

    .line 319
    .line 320
    invoke-static {v2, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/frv;

    .line 18
    .line 19
    iget-object v0, v0, La/frv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/q4q;

    .line 26
    .line 27
    iget-object v1, v1, La/q4q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/frv;

    .line 33
    .line 34
    iget-object v0, p1, La/frv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/q4q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/q4q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setInformation(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, La/q4q;->e:La/yqd0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setScoreModel(La/yqd0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, La/q4q;->f:La/k4q;

    .line 56
    .line 57
    iget-object v3, v2, La/k4q;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setPlayerName(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, La/k4q;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setPlayerCards(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, La/q4q;->g:La/o4q;

    .line 68
    .line 69
    iget-object v3, v2, La/o4q;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBankerName(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, La/o4q;->b:La/y210;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBankerCards(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, La/q4q;->h:La/l4q;

    .line 80
    .line 81
    iget-object v1, v1, La/l4q;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, La/frv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 87
    .line 88
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/q4q;

    .line 93
    .line 94
    iget-object p0, p0, La/q4q;->c:La/g0q;

    .line 95
    .line 96
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/x0q;

    .line 146
    .line 147
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 148
    .line 149
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v1, La/frv;

    .line 152
    .line 153
    instance-of v2, v0, La/s0q;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, La/frv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 158
    .line 159
    check-cast v0, La/s0q;

    .line 160
    .line 161
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v2, v0, La/p4q;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v1, v1, La/frv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;

    .line 170
    .line 171
    check-cast v0, La/p4q;

    .line 172
    .line 173
    instance-of v2, v0, La/m4q;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    check-cast v0, La/m4q;

    .line 178
    .line 179
    iget-object v0, v0, La/m4q;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setInformation(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    instance-of v2, v0, La/n4q;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    check-cast v0, La/n4q;

    .line 190
    .line 191
    iget-object v0, v0, La/n4q;->a:La/yqd0;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setScoreModel(La/yqd0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    instance-of v2, v0, La/k4q;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    check-cast v0, La/k4q;

    .line 202
    .line 203
    iget-object v2, v0, La/k4q;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setPlayerName(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, La/k4q;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setPlayerCards(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    instance-of v2, v0, La/o4q;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    check-cast v0, La/o4q;

    .line 219
    .line 220
    iget-object v2, v0, La/o4q;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBankerName(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, La/o4q;->b:La/y210;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBankerCards(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    instance-of v2, v0, La/l4q;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    check-cast v0, La/l4q;

    .line 236
    .line 237
    iget-object v0, v0, La/l4q;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleBaccarat;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0

    .line 248
    :cond_9
    instance-of v2, v0, La/f0q;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v1, v1, La/frv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 253
    .line 254
    check-cast v0, La/f0q;

    .line 255
    .line 256
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/grv;

    .line 18
    .line 19
    iget-object v0, v0, La/grv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/w4q;

    .line 26
    .line 27
    iget-object v1, v1, La/w4q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/grv;

    .line 33
    .line 34
    iget-object v0, p1, La/grv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/w4q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/w4q;->d:La/s4q;

    .line 46
    .line 47
    invoke-static {v0, v2}, La/fdg;->G(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/s4q;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, La/w4q;->e:La/t4q;

    .line 51
    .line 52
    invoke-static {v0, v1}, La/fdg;->I(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/t4q;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f13171c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, La/grv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 62
    .line 63
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/w4q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, La/w4q;->g:La/hvq;

    .line 73
    .line 74
    invoke-static {v0, v2}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, La/w4q;->f:La/r4q;

    .line 78
    .line 79
    iget-boolean v2, v1, La/r4q;->d:Z

    .line 80
    .line 81
    iget-object v3, v1, La/r4q;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-wide v1, v1, La/r4q;->b:J

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v2}, La/sqh;->F(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;Ljava/lang/CharSequence;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p1, La/grv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 95
    .line 96
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, La/w4q;

    .line 101
    .line 102
    iget-object p0, p0, La/w4q;->c:La/g0q;

    .line 103
    .line 104
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La/x0q;

    .line 154
    .line 155
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 156
    .line 157
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 158
    .line 159
    check-cast v1, La/grv;

    .line 160
    .line 161
    instance-of v2, v0, La/s0q;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v1, v1, La/grv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 166
    .line 167
    check-cast v0, La/s0q;

    .line 168
    .line 169
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    instance-of v2, v0, La/v4q;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    check-cast v0, La/v4q;

    .line 178
    .line 179
    instance-of v2, v0, La/u4q;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, v1, La/grv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 184
    .line 185
    check-cast v0, La/u4q;

    .line 186
    .line 187
    iget-object v0, v0, La/u4q;->a:La/hvq;

    .line 188
    .line 189
    invoke-static {v1, v0}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    instance-of v2, v0, La/r4q;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v1, v1, La/grv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 198
    .line 199
    check-cast v0, La/r4q;

    .line 200
    .line 201
    iget-boolean v2, v0, La/r4q;->d:Z

    .line 202
    .line 203
    iget-object v3, v0, La/r4q;->a:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-wide v4, v0, La/r4q;->b:J

    .line 208
    .line 209
    invoke-static {v1, v3, v4, v5}, La/sqh;->F(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;Ljava/lang/CharSequence;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v1, v1, La/grv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 218
    .line 219
    instance-of v2, v0, La/s4q;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v0, La/s4q;

    .line 224
    .line 225
    invoke-static {v1, v0}, La/fdg;->G(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/s4q;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    instance-of v2, v0, La/t4q;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    check-cast v0, La/t4q;

    .line 234
    .line 235
    invoke-static {v1, v0}, La/fdg;->I(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/t4q;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    instance-of v2, v0, La/f0q;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v1, v1, La/grv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 244
    .line 245
    check-cast v0, La/f0q;

    .line 246
    .line 247
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/hrv;

    .line 18
    .line 19
    iget-object v0, v0, La/hrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/e5q;

    .line 26
    .line 27
    iget-object v1, v1, La/e5q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/hrv;

    .line 33
    .line 34
    iget-object v0, p1, La/hrv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/e5q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/e5q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;->setInformation(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, La/e5q;->e:La/a5q;

    .line 51
    .line 52
    iget-object v2, v2, La/a5q;->a:La/yqd0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;->setScoreModel(La/yqd0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, La/e5q;->f:La/b5q;

    .line 58
    .line 59
    invoke-static {v0, v2}, La/hdg;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;La/b5q;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, La/e5q;->g:La/c5q;

    .line 63
    .line 64
    invoke-static {v0, v1}, La/hdg;->F(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;La/c5q;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, La/hrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 68
    .line 69
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/e5q;

    .line 74
    .line 75
    iget-object p0, p0, La/e5q;->c:La/g0q;

    .line 76
    .line 77
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/x0q;

    .line 127
    .line 128
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 129
    .line 130
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 131
    .line 132
    check-cast v1, La/hrv;

    .line 133
    .line 134
    instance-of v2, v0, La/s0q;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, La/hrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 139
    .line 140
    check-cast v0, La/s0q;

    .line 141
    .line 142
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    instance-of v2, v0, La/d5q;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, La/hrv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;

    .line 151
    .line 152
    check-cast v0, La/d5q;

    .line 153
    .line 154
    instance-of v2, v0, La/z4q;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    check-cast v0, La/z4q;

    .line 159
    .line 160
    iget-object v0, v0, La/z4q;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;->setInformation(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v2, v0, La/a5q;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    check-cast v0, La/a5q;

    .line 171
    .line 172
    iget-object v0, v0, La/a5q;->a:La/yqd0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;->setScoreModel(La/yqd0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of v2, v0, La/b5q;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    check-cast v0, La/b5q;

    .line 183
    .line 184
    invoke-static {v1, v0}, La/hdg;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;La/b5q;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    instance-of v2, v0, La/c5q;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    check-cast v0, La/c5q;

    .line 193
    .line 194
    invoke-static {v1, v0}, La/hdg;->F(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDice;La/c5q;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :cond_8
    instance-of v2, v0, La/f0q;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v1, v1, La/hrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 208
    .line 209
    check-cast v0, La/f0q;

    .line 210
    .line 211
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/irv;

    .line 18
    .line 19
    iget-object v0, v0, La/irv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/k5q;

    .line 26
    .line 27
    iget-object v1, v1, La/k5q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/irv;

    .line 33
    .line 34
    iget-object v0, p1, La/irv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/k5q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La/k5q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, La/irv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 51
    .line 52
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La/k5q;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, La/k5q;->e:La/hvq;

    .line 62
    .line 63
    invoke-static {v0, v2}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, La/k5q;->f:La/g5q;

    .line 67
    .line 68
    iget-object v1, v1, La/g5q;->a:La/nzg0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, La/irv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 85
    .line 86
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/k5q;

    .line 91
    .line 92
    iget-object p0, p0, La/k5q;->c:La/g0q;

    .line 93
    .line 94
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/x0q;

    .line 144
    .line 145
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 146
    .line 147
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 148
    .line 149
    check-cast v1, La/irv;

    .line 150
    .line 151
    instance-of v2, v0, La/s0q;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, La/irv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 156
    .line 157
    check-cast v0, La/s0q;

    .line 158
    .line 159
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of v2, v0, La/j5q;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v0, La/j5q;

    .line 168
    .line 169
    instance-of v2, v0, La/h5q;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v1, v1, La/irv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 174
    .line 175
    check-cast v0, La/h5q;

    .line 176
    .line 177
    iget-object v0, v0, La/h5q;->a:La/hvq;

    .line 178
    .line 179
    invoke-static {v1, v0}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of v2, v0, La/g5q;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, v1, La/irv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 188
    .line 189
    check-cast v0, La/g5q;

    .line 190
    .line 191
    iget-object v0, v0, La/g5q;->a:La/nzg0;

    .line 192
    .line 193
    iget-object v1, v1, La/irv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v1, v1, La/irv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 211
    .line 212
    instance-of v2, v0, La/i5q;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    check-cast v0, La/i5q;

    .line 217
    .line 218
    iget-object v0, v0, La/i5q;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    instance-of v2, v0, La/f0q;

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object v1, v1, La/irv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 229
    .line 230
    check-cast v0, La/f0q;

    .line 231
    .line 232
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/jrv;

    .line 18
    .line 19
    iget-object v0, v0, La/jrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/s5q;

    .line 26
    .line 27
    iget-object v1, v1, La/s5q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/jrv;

    .line 33
    .line 34
    iget-object v0, p1, La/jrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/s5q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/s5q;->d:La/o5q;

    .line 46
    .line 47
    invoke-static {v0, v2}, La/o8g;->C(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;La/o5q;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, La/s5q;->e:La/p5q;

    .line 51
    .line 52
    invoke-static {v0, v2}, La/o8g;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;La/p5q;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, La/s5q;->g:La/n5q;

    .line 56
    .line 57
    iget-object v1, v1, La/n5q;->a:La/yqd0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScoreModel(La/yqd0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, La/jrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 63
    .line 64
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/s5q;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, La/s5q;->i:La/hvq;

    .line 74
    .line 75
    invoke-static {v0, v2}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, La/s5q;->f:La/m5q;

    .line 79
    .line 80
    iget-boolean v2, v1, La/m5q;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, La/m5q;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-wide v1, v1, La/m5q;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/sqh;->E(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;J)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p1, La/jrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 96
    .line 97
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, La/s5q;

    .line 102
    .line 103
    iget-object p0, p0, La/s5q;->c:La/g0q;

    .line 104
    .line 105
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, La/x0q;

    .line 155
    .line 156
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 157
    .line 158
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 159
    .line 160
    check-cast v1, La/jrv;

    .line 161
    .line 162
    instance-of v2, v0, La/s0q;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v1, v1, La/jrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 167
    .line 168
    check-cast v0, La/s0q;

    .line 169
    .line 170
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    instance-of v2, v0, La/r5q;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v0, La/r5q;

    .line 179
    .line 180
    instance-of v2, v0, La/m5q;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v1, v1, La/jrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 185
    .line 186
    check-cast v0, La/m5q;

    .line 187
    .line 188
    iget-boolean v2, v0, La/m5q;->c:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v0, v0, La/m5q;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-wide v2, v0, La/m5q;->b:J

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, La/sqh;->E(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v2, v0, La/q5q;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v1, v1, La/jrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 209
    .line 210
    check-cast v0, La/q5q;

    .line 211
    .line 212
    iget-object v0, v0, La/q5q;->a:La/hvq;

    .line 213
    .line 214
    invoke-static {v1, v0}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, v1, La/jrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 219
    .line 220
    instance-of v2, v0, La/o5q;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    check-cast v0, La/o5q;

    .line 225
    .line 226
    invoke-static {v1, v0}, La/o8g;->C(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;La/o5q;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    instance-of v2, v0, La/p5q;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    check-cast v0, La/p5q;

    .line 235
    .line 236
    invoke-static {v1, v0}, La/o8g;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;La/p5q;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    instance-of v2, v0, La/n5q;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    check-cast v0, La/n5q;

    .line 245
    .line 246
    iget-object v0, v0, La/n5q;->a:La/yqd0;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScoreModel(La/yqd0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    instance-of v2, v0, La/f0q;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    iget-object v1, v1, La/jrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 257
    .line 258
    check-cast v0, La/f0q;

    .line 259
    .line 260
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/krv;

    .line 19
    .line 20
    iget-object v0, v0, La/krv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/a6q;

    .line 27
    .line 28
    iget-object v2, v2, La/a6q;->b:La/t0q;

    .line 29
    .line 30
    invoke-static {v0, v2}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, La/krv;

    .line 34
    .line 35
    iget-object v0, p1, La/krv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La/a6q;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, La/a6q;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, La/a6q;->d:La/w5q;

    .line 52
    .line 53
    iget-object v3, v3, La/w5q;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamCounter(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, La/a6q;->e:La/x5q;

    .line 65
    .line 66
    iget-object v2, v2, La/x5q;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamCounter(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/krv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 78
    .line 79
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/a6q;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, La/a6q;->g:La/hvq;

    .line 89
    .line 90
    invoke-static {v0, v2}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, La/a6q;->f:La/u5q;

    .line 94
    .line 95
    iget-object v2, v1, La/u5q;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-wide v1, v1, La/u5q;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La/sqh;->E(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;J)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p1, La/krv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 113
    .line 114
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/a6q;

    .line 119
    .line 120
    iget-object p0, p0, La/a6q;->c:La/g0q;

    .line 121
    .line 122
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, La/x0q;

    .line 172
    .line 173
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 174
    .line 175
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 176
    .line 177
    check-cast v2, La/krv;

    .line 178
    .line 179
    instance-of v3, v0, La/s0q;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v2, v2, La/krv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 184
    .line 185
    check-cast v0, La/s0q;

    .line 186
    .line 187
    invoke-static {v2, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    instance-of v3, v0, La/z5q;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    check-cast v0, La/z5q;

    .line 196
    .line 197
    instance-of v3, v0, La/y5q;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-object v2, v2, La/krv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 202
    .line 203
    check-cast v0, La/y5q;

    .line 204
    .line 205
    iget-object v0, v0, La/y5q;->a:La/hvq;

    .line 206
    .line 207
    invoke-static {v2, v0}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    instance-of v3, v0, La/u5q;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v2, v2, La/krv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 216
    .line 217
    check-cast v0, La/u5q;

    .line 218
    .line 219
    iget-object v3, v0, La/u5q;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-wide v3, v0, La/u5q;->b:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4}, La/sqh;->E(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iget-object v2, v2, La/krv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 238
    .line 239
    instance-of v3, v0, La/v5q;

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    check-cast v0, La/v5q;

    .line 244
    .line 245
    iget-object v0, v0, La/v5q;->a:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    instance-of v3, v0, La/w5q;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    check-cast v0, La/w5q;

    .line 256
    .line 257
    iget-object v0, v0, La/w5q;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamCounter(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    instance-of v3, v0, La/x5q;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    check-cast v0, La/x5q;

    .line 274
    .line 275
    iget-object v0, v0, La/x5q;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamCounter(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    instance-of v3, v0, La/f0q;

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v2, v2, La/krv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 292
    .line 293
    check-cast v0, La/f0q;

    .line 294
    .line 295
    invoke-static {v2, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const v4, 0x7f080df4

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 21
    .line 22
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, La/lrv;

    .line 26
    .line 27
    iget-object v0, v0, La/lrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 28
    .line 29
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, La/j6q;

    .line 34
    .line 35
    iget-object v5, v5, La/j6q;->b:La/t0q;

    .line 36
    .line 37
    invoke-static {v0, v5}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, La/lrv;

    .line 41
    .line 42
    iget-object v0, p1, La/lrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;

    .line 43
    .line 44
    iget-object v5, v0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->c:La/ka0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, La/j6q;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, La/j6q;->f:La/e6q;

    .line 56
    .line 57
    iget-object v7, v7, La/e6q;->a:La/yqd0;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setScoreModel(La/yqd0;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, La/j6q;->d:La/f6q;

    .line 63
    .line 64
    iget-object v8, v7, La/f6q;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v7, La/f6q;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v5, La/ka0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 85
    .line 86
    invoke-static {v9, v7, v8, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, La/j6q;->e:La/g6q;

    .line 90
    .line 91
    iget-object v8, v7, La/g6q;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v7, La/g6q;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, v5, La/ka0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 112
    .line 113
    invoke-static {v4, v7, v0, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, La/j6q;->g:La/pbf;

    .line 117
    .line 118
    iget-object v3, v0, La/pbf;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v0, v0, La/pbf;->b:I

    .line 125
    .line 126
    iget-object v4, v5, La/ka0;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;

    .line 129
    .line 130
    if-lez v3, :cond_0

    .line 131
    .line 132
    move v7, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v7, v1

    .line 135
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v0}, La/q06;->b(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, La/j6q;->h:La/pbf;

    .line 142
    .line 143
    iget-object v3, v0, La/pbf;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v0, v0, La/pbf;->b:I

    .line 150
    .line 151
    iget-object v4, v5, La/ka0;->e:Landroid/view/View;

    .line 152
    .line 153
    check-cast v4, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;

    .line 154
    .line 155
    if-lez v3, :cond_1

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, v0}, La/q06;->b(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, La/lrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 165
    .line 166
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/j6q;

    .line 171
    .line 172
    iget-object v1, v1, La/j6q;->c:La/g0q;

    .line 173
    .line 174
    invoke-static {v0, v1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, La/lrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 178
    .line 179
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/j6q;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, La/j6q;->j:La/hvq;

    .line 189
    .line 190
    invoke-static {p1, v0}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, La/j6q;->i:La/b6q;

    .line 194
    .line 195
    iget-object p0, p0, La/b6q;->a:La/cvq;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, La/iug;->A(La/cvq;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, La/urh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v0, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, La/x0q;

    .line 258
    .line 259
    instance-of v5, v0, La/s0q;

    .line 260
    .line 261
    iget-object v6, p0, La/wxo;->c:La/fo;

    .line 262
    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 266
    .line 267
    check-cast v5, La/lrv;

    .line 268
    .line 269
    iget-object v5, v5, La/lrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 270
    .line 271
    check-cast v0, La/s0q;

    .line 272
    .line 273
    invoke-static {v5, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    instance-of v5, v0, La/i6q;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 282
    .line 283
    check-cast v5, La/lrv;

    .line 284
    .line 285
    check-cast v0, La/i6q;

    .line 286
    .line 287
    instance-of v6, v0, La/b6q;

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    iget-object v6, v5, La/lrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 292
    .line 293
    check-cast v0, La/b6q;

    .line 294
    .line 295
    iget-object v0, v0, La/b6q;->a:La/cvq;

    .line 296
    .line 297
    iget-object v5, v5, La/lrv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, La/iug;->A(La/cvq;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v6, v0}, La/urh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    instance-of v6, v0, La/h6q;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    iget-object v5, v5, La/lrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 319
    .line 320
    check-cast v0, La/h6q;

    .line 321
    .line 322
    iget-object v0, v0, La/h6q;->a:La/hvq;

    .line 323
    .line 324
    invoke-static {v5, v0}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    iget-object v5, v5, La/lrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;

    .line 329
    .line 330
    iget-object v6, v5, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->c:La/ka0;

    .line 331
    .line 332
    instance-of v7, v0, La/e6q;

    .line 333
    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    check-cast v0, La/e6q;

    .line 337
    .line 338
    iget-object v0, v0, La/e6q;->a:La/yqd0;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setScoreModel(La/yqd0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    instance-of v7, v0, La/f6q;

    .line 345
    .line 346
    if-eqz v7, :cond_9

    .line 347
    .line 348
    check-cast v0, La/f6q;

    .line 349
    .line 350
    iget-object v7, v0, La/f6q;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, La/f6q;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v6, La/ka0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 371
    .line 372
    invoke-static {v6, v0, v5, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_9
    instance-of v7, v0, La/g6q;

    .line 378
    .line 379
    if-eqz v7, :cond_a

    .line 380
    .line 381
    check-cast v0, La/g6q;

    .line 382
    .line 383
    iget-object v7, v0, La/g6q;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, La/g6q;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v6, La/ka0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 404
    .line 405
    invoke-static {v6, v0, v5, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_a
    instance-of v5, v0, La/c6q;

    .line 411
    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    check-cast v0, La/c6q;

    .line 415
    .line 416
    iget-object v0, v0, La/c6q;->a:La/pbf;

    .line 417
    .line 418
    iget-object v5, v0, La/pbf;->c:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget v0, v0, La/pbf;->b:I

    .line 425
    .line 426
    iget-object v6, v6, La/ka0;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;

    .line 429
    .line 430
    if-lez v5, :cond_b

    .line 431
    .line 432
    move v7, v2

    .line 433
    goto :goto_3

    .line 434
    :cond_b
    move v7, v1

    .line 435
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5, v0}, La/q06;->b(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_c
    instance-of v5, v0, La/d6q;

    .line 444
    .line 445
    if-eqz v5, :cond_4

    .line 446
    .line 447
    check-cast v0, La/d6q;

    .line 448
    .line 449
    iget-object v0, v0, La/d6q;->a:La/pbf;

    .line 450
    .line 451
    iget-object v5, v0, La/pbf;->c:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget v0, v0, La/pbf;->b:I

    .line 458
    .line 459
    iget-object v6, v6, La/ka0;->e:Landroid/view/View;

    .line 460
    .line 461
    check-cast v6, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;

    .line 462
    .line 463
    if-lez v5, :cond_d

    .line 464
    .line 465
    move v7, v2

    .line 466
    goto :goto_4

    .line 467
    :cond_d
    move v7, v1

    .line 468
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v5, v0}, La/q06;->b(II)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_e
    instance-of v5, v0, La/f0q;

    .line 477
    .line 478
    if-eqz v5, :cond_4

    .line 479
    .line 480
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 481
    .line 482
    check-cast v5, La/lrv;

    .line 483
    .line 484
    iget-object v5, v5, La/lrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 485
    .line 486
    check-cast v0, La/f0q;

    .line 487
    .line 488
    invoke-static {v5, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/mrv;

    .line 18
    .line 19
    iget-object v0, v0, La/mrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/r6q;

    .line 26
    .line 27
    iget-object v1, v1, La/r6q;->b:La/t0q;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/mrv;

    .line 33
    .line 34
    iget-object v0, p1, La/mrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/r6q;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/r6q;->d:La/n6q;

    .line 46
    .line 47
    invoke-static {v0, v2}, La/n9g;->Q(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/n6q;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, La/r6q;->e:La/o6q;

    .line 51
    .line 52
    invoke-static {v0, v1}, La/n9g;->R(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/o6q;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f13171c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, La/mrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 62
    .line 63
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/r6q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, La/r6q;->g:La/hvq;

    .line 73
    .line 74
    invoke-static {v0, v2}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, La/r6q;->f:La/m6q;

    .line 78
    .line 79
    iget-object v2, v1, La/m6q;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v3, v1, La/m6q;->b:J

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v4}, La/sqh;->F(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;Ljava/lang/CharSequence;J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, La/mrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 87
    .line 88
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/r6q;

    .line 93
    .line 94
    iget-object p0, p0, La/r6q;->c:La/g0q;

    .line 95
    .line 96
    invoke-static {p1, p0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/x0q;

    .line 146
    .line 147
    iget-object v1, p0, La/wxo;->c:La/fo;

    .line 148
    .line 149
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v1, La/mrv;

    .line 152
    .line 153
    instance-of v2, v0, La/s0q;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, La/mrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 158
    .line 159
    check-cast v0, La/s0q;

    .line 160
    .line 161
    invoke-static {v1, v0}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v2, v0, La/q6q;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v0, La/q6q;

    .line 170
    .line 171
    instance-of v2, v0, La/p6q;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v1, v1, La/mrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 176
    .line 177
    check-cast v0, La/p6q;

    .line 178
    .line 179
    iget-object v0, v0, La/p6q;->a:La/hvq;

    .line 180
    .line 181
    invoke-static {v1, v0}, La/sqh;->G(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;La/hvq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    instance-of v2, v0, La/m6q;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v1, v1, La/mrv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 190
    .line 191
    check-cast v0, La/m6q;

    .line 192
    .line 193
    iget-object v2, v0, La/m6q;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v3, v0, La/m6q;->b:J

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v4}, La/sqh;->F(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;Ljava/lang/CharSequence;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v1, v1, La/mrv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 202
    .line 203
    instance-of v2, v0, La/n6q;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v0, La/n6q;

    .line 208
    .line 209
    invoke-static {v1, v0}, La/n9g;->Q(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/n6q;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    instance-of v2, v0, La/o6q;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    check-cast v0, La/o6q;

    .line 218
    .line 219
    invoke-static {v1, v0}, La/n9g;->R(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/o6q;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    instance-of v2, v0, La/f0q;

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    iget-object v1, v1, La/mrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 228
    .line 229
    check-cast v0, La/f0q;

    .line 230
    .line 231
    invoke-static {v1, v0}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/orv;

    .line 19
    .line 20
    iget-object v1, p1, La/orv;->d:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 21
    .line 22
    iget-object p1, p1, La/orv;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f08097f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, La/orv;

    .line 40
    .line 41
    iget-object v1, p1, La/orv;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 42
    .line 43
    iget-object p1, p1, La/orv;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v2, 0x7f080910

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, La/orv;

    .line 60
    .line 61
    iget-object p1, v0, La/orv;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/oir;

    .line 68
    .line 69
    iget-object v0, v0, La/oir;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/kvg;->n(La/fo;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/kvg;->r(La/fo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, La/mir;

    .line 126
    .line 127
    instance-of v1, v0, La/kir;

    .line 128
    .line 129
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, La/kvg;->r(La/fo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    instance-of v1, v0, La/lir;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 142
    .line 143
    check-cast v0, La/orv;

    .line 144
    .line 145
    iget-object v0, v0, La/orv;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/oir;

    .line 152
    .line 153
    iget-object v1, v1, La/oir;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v0, v0, La/jir;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v2}, La/kvg;->n(La/fo;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    invoke-static {p0}, La/vqg;->I(La/fo;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/jw0;

    .line 64
    .line 65
    sget-object v1, La/gw0;->a:La/gw0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 76
    .line 77
    check-cast v0, La/qrv;

    .line 78
    .line 79
    iget-object v0, v0, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 80
    .line 81
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, La/kw0;

    .line 86
    .line 87
    iget-object v1, v1, La/kw0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, La/iw0;->a:La/iw0;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 102
    .line 103
    check-cast v0, La/qrv;

    .line 104
    .line 105
    iget-object v0, v0, La/qrv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 106
    .line 107
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/kw0;

    .line 112
    .line 113
    iget-object v1, v1, La/kw0;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, La/hw0;->a:La/hw0;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, La/vqg;->I(La/fo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/lvv;

    .line 17
    .line 18
    iget-object p1, p1, La/lvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/amt;

    .line 25
    .line 26
    iget-boolean p0, p0, La/amt;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/zlt;

    .line 77
    .line 78
    iget-object v0, p0, La/wxo;->c:La/fo;

    .line 79
    .line 80
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 81
    .line 82
    check-cast v1, La/lvv;

    .line 83
    .line 84
    iget-object v1, v1, La/lvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 85
    .line 86
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/amt;

    .line 91
    .line 92
    iget-boolean v0, v0, La/amt;->a:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/mvv;

    .line 17
    .line 18
    iget-object p1, p1, La/mvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/gmt;

    .line 25
    .line 26
    iget-object v0, v0, La/gmt;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/mvv;

    .line 34
    .line 35
    iget-object p1, p1, La/mvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/gmt;

    .line 42
    .line 43
    iget v0, v0, La/gmt;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/o8g;->A(La/fo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/o8g;->z(La/fo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/fmt;

    .line 100
    .line 101
    instance-of v1, v0, La/dmt;

    .line 102
    .line 103
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, La/o8g;->z(La/fo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, v0, La/emt;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, La/o8g;->A(La/fo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/gst;

    .line 17
    .line 18
    iget-object p1, p1, La/gst;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 19
    .line 20
    new-instance v0, La/vrt;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/kst;

    .line 27
    .line 28
    iget-object v1, v1, La/kst;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xfe

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 46
    .line 47
    check-cast p1, La/gst;

    .line 48
    .line 49
    iget-object p1, p1, La/gst;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/kst;

    .line 56
    .line 57
    iget-object p0, p0, La/kst;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/jst;

    .line 108
    .line 109
    instance-of v1, v0, La/hst;

    .line 110
    .line 111
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 116
    .line 117
    check-cast v0, La/gst;

    .line 118
    .line 119
    iget-object v0, v0, La/gst;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La/kst;

    .line 126
    .line 127
    iget-object v1, v1, La/kst;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of v0, v0, La/ist;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 138
    .line 139
    check-cast v0, La/gst;

    .line 140
    .line 141
    iget-object v0, v0, La/gst;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 142
    .line 143
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, La/kst;

    .line 148
    .line 149
    iget-object v1, v1, La/kst;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/rbg;

    .line 17
    .line 18
    iget-object p1, p1, La/rbg;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/zst;

    .line 25
    .line 26
    iget-object v0, v0, La/zst;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/rbg;

    .line 34
    .line 35
    iget-object p1, p1, La/rbg;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/zst;

    .line 44
    .line 45
    iget p0, p0, La/zst;->c:I

    .line 46
    .line 47
    invoke-static {p0, v0}, La/c29;->S(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/vst;

    .line 100
    .line 101
    instance-of v1, v0, La/tst;

    .line 102
    .line 103
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 108
    .line 109
    check-cast v0, La/rbg;

    .line 110
    .line 111
    iget-object v0, v0, La/rbg;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, La/zst;

    .line 118
    .line 119
    iget-object v1, v1, La/zst;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, v0, La/ust;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 130
    .line 131
    check-cast v0, La/rbg;

    .line 132
    .line 133
    iget-object v0, v0, La/rbg;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, v2, La/fo;->w:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La/zst;

    .line 142
    .line 143
    iget v2, v2, La/zst;->c:I

    .line 144
    .line 145
    invoke-static {v2, v1}, La/c29;->S(ILandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f070734

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/mcg;

    .line 20
    .line 21
    iget-object p1, p1, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/h7e0;

    .line 28
    .line 29
    iget-object v3, v0, La/h7e0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/h7e0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/h7e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, La/vrt;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xf4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 68
    .line 69
    check-cast p1, La/mcg;

    .line 70
    .line 71
    iget-object v2, p1, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 72
    .line 73
    iget-object p1, p0, La/fo;->w:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/h7e0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/g7e0;

    .line 147
    .line 148
    instance-of v2, v0, La/c7e0;

    .line 149
    .line 150
    iget-object v3, p0, La/wxo;->c:La/fo;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 155
    .line 156
    check-cast v0, La/mcg;

    .line 157
    .line 158
    iget-object v0, v0, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 159
    .line 160
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, La/h7e0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of v2, v0, La/d7e0;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 180
    .line 181
    check-cast v0, La/mcg;

    .line 182
    .line 183
    iget-object v0, v0, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 184
    .line 185
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/h7e0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-interface {v0, v2}, La/spg;->a(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, v0, La/e7e0;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 208
    .line 209
    check-cast v0, La/mcg;

    .line 210
    .line 211
    iget-object v0, v0, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 212
    .line 213
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, La/h7e0;

    .line 218
    .line 219
    iget-object v2, v2, La/h7e0;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    instance-of v0, v0, La/f7e0;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 230
    .line 231
    check-cast v0, La/mcg;

    .line 232
    .line 233
    iget-object v4, v0, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 234
    .line 235
    iget-object v0, v3, La/fo;->w:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La/h7e0;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v9, 0xd

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/wxo;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/csv;

    .line 17
    .line 18
    iget-object p1, p1, La/csv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/p5v;

    .line 25
    .line 26
    iget v0, v0, La/p5v;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/csv;

    .line 34
    .line 35
    iget-object p1, p1, La/csv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/p5v;

    .line 42
    .line 43
    iget p0, p0, La/p5v;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/o5v;

    .line 94
    .line 95
    instance-of v1, v0, La/n5v;

    .line 96
    .line 97
    iget-object v2, p0, La/wxo;->c:La/fo;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 102
    .line 103
    check-cast v0, La/csv;

    .line 104
    .line 105
    iget-object v0, v0, La/csv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 106
    .line 107
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/p5v;

    .line 112
    .line 113
    iget v1, v1, La/p5v;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v0, v0, La/m5v;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast v0, La/csv;

    .line 126
    .line 127
    iget-object v0, v0, La/csv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 128
    .line 129
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/p5v;

    .line 134
    .line 135
    iget v1, v1, La/p5v;->c:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/wxo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/wxo;->b:La/fo;

    .line 5
    .line 6
    iget-object v3, p0, La/wxo;->c:La/fo;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast p0, La/bsv;

    .line 25
    .line 26
    iget-object p0, p0, La/bsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 27
    .line 28
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/p5v;

    .line 33
    .line 34
    iget p1, p1, La/p5v;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 40
    .line 41
    check-cast p0, La/bsv;

    .line 42
    .line 43
    iget-object p0, p0, La/bsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 44
    .line 45
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La/p5v;

    .line 50
    .line 51
    iget p1, p1, La/p5v;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La/o5v;

    .line 102
    .line 103
    instance-of v0, p1, La/n5v;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 108
    .line 109
    check-cast p1, La/bsv;

    .line 110
    .line 111
    iget-object p1, p1, La/bsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 112
    .line 113
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/p5v;

    .line 118
    .line 119
    iget v0, v0, La/p5v;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of p1, p1, La/m5v;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 130
    .line 131
    check-cast p1, La/bsv;

    .line 132
    .line 133
    iget-object p1, p1, La/bsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 134
    .line 135
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, La/p5v;

    .line 140
    .line 141
    iget v0, v0, La/p5v;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :pswitch_0
    invoke-direct {p0, p1}, La/wxo;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_1
    invoke-direct {p0, p1}, La/wxo;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_2
    invoke-direct {p0, p1}, La/wxo;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    invoke-direct {p0, p1}, La/wxo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    invoke-direct {p0, p1}, La/wxo;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    invoke-direct {p0, p1}, La/wxo;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    invoke-direct {p0, p1}, La/wxo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    invoke-direct {p0, p1}, La/wxo;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 206
    .line 207
    check-cast p0, La/qnv;

    .line 208
    .line 209
    iget-object p0, p0, La/qnv;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, La/j9q;

    .line 216
    .line 217
    iget p1, p1, La/j9q;->a:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, La/gsg;->M(La/fo;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, La/i9q;

    .line 275
    .line 276
    instance-of v0, p1, La/g9q;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 281
    .line 282
    check-cast p1, La/qnv;

    .line 283
    .line 284
    iget-object p1, p1, La/qnv;->b:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, La/j9q;

    .line 291
    .line 292
    iget v0, v0, La/j9q;->a:I

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    instance-of p1, p1, La/h9q;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-static {v3}, La/gsg;->M(La/fo;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_7
    return-object v1

    .line 317
    :pswitch_9
    invoke-direct {p0, p1}, La/wxo;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_a
    invoke-direct {p0, p1}, La/wxo;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_b
    invoke-direct {p0, p1}, La/wxo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    invoke-direct {p0, p1}, La/wxo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_d
    invoke-direct {p0, p1}, La/wxo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    invoke-direct {p0, p1}, La/wxo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_f
    invoke-direct {p0, p1}, La/wxo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_10
    invoke-direct {p0, p1}, La/wxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_11
    invoke-direct {p0, p1}, La/wxo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_a

    .line 372
    .line 373
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 374
    .line 375
    move-object p1, p0

    .line 376
    check-cast p1, La/drv;

    .line 377
    .line 378
    iget-object p1, p1, La/drv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 379
    .line 380
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, La/z3q;

    .line 385
    .line 386
    iget-object v0, v0, La/z3q;->b:La/t0q;

    .line 387
    .line 388
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 389
    .line 390
    .line 391
    check-cast p0, La/drv;

    .line 392
    .line 393
    iget-object p1, p0, La/drv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;

    .line 394
    .line 395
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, La/z3q;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, La/z3q;->e:La/yqd0;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setScoreModel(La/yqd0;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, La/z3q;->f:La/q3q;

    .line 410
    .line 411
    invoke-static {p1, v1}, La/ddg;->L(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/q3q;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, La/z3q;->g:La/v3q;

    .line 415
    .line 416
    invoke-static {p1, v1}, La/ddg;->O(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/v3q;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, La/z3q;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setGameLabel(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, La/z3q;->h:La/o3q;

    .line 425
    .line 426
    invoke-static {p1, v1}, La/ddg;->M(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, La/z3q;->i:La/o3q;

    .line 430
    .line 431
    invoke-static {p1, v1}, La/ddg;->P(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, La/z3q;->j:La/o3q;

    .line 435
    .line 436
    invoke-static {p1, v1}, La/ddg;->Q(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, La/z3q;->k:La/o3q;

    .line 440
    .line 441
    invoke-static {p1, v1}, La/ddg;->N(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, La/z3q;->l:La/o3q;

    .line 445
    .line 446
    invoke-static {p1, v0}, La/ddg;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, La/drv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 450
    .line 451
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, La/z3q;

    .line 456
    .line 457
    iget-object p1, p1, La/z3q;->c:La/g0q;

    .line 458
    .line 459
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v0, Ljava/util/Collection;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    :cond_c
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_18

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, La/x0q;

    .line 509
    .line 510
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 511
    .line 512
    check-cast v0, La/drv;

    .line 513
    .line 514
    instance-of v2, p1, La/s0q;

    .line 515
    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    iget-object v0, v0, La/drv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 519
    .line 520
    check-cast p1, La/s0q;

    .line 521
    .line 522
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_d
    instance-of v2, p1, La/y3q;

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    iget-object v0, v0, La/drv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;

    .line 531
    .line 532
    check-cast p1, La/y3q;

    .line 533
    .line 534
    instance-of v2, p1, La/u3q;

    .line 535
    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    check-cast p1, La/u3q;

    .line 539
    .line 540
    iget-object p1, p1, La/u3q;->a:La/yqd0;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setScoreModel(La/yqd0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_e
    instance-of v2, p1, La/q3q;

    .line 547
    .line 548
    if-eqz v2, :cond_f

    .line 549
    .line 550
    check-cast p1, La/q3q;

    .line 551
    .line 552
    invoke-static {v0, p1}, La/ddg;->L(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/q3q;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_f
    instance-of v2, p1, La/v3q;

    .line 557
    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    check-cast p1, La/v3q;

    .line 561
    .line 562
    invoke-static {v0, p1}, La/ddg;->O(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/v3q;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_10
    instance-of v2, p1, La/t3q;

    .line 567
    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    check-cast p1, La/t3q;

    .line 571
    .line 572
    iget-object p1, p1, La/t3q;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setGameLabel(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    instance-of v2, p1, La/r3q;

    .line 579
    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    check-cast p1, La/r3q;

    .line 583
    .line 584
    iget-object p1, p1, La/r3q;->a:La/o3q;

    .line 585
    .line 586
    invoke-static {v0, p1}, La/ddg;->M(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    instance-of v2, p1, La/w3q;

    .line 591
    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    check-cast p1, La/w3q;

    .line 595
    .line 596
    iget-object p1, p1, La/w3q;->a:La/o3q;

    .line 597
    .line 598
    invoke-static {v0, p1}, La/ddg;->P(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    instance-of v2, p1, La/x3q;

    .line 603
    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    check-cast p1, La/x3q;

    .line 607
    .line 608
    iget-object p1, p1, La/x3q;->a:La/o3q;

    .line 609
    .line 610
    invoke-static {v0, p1}, La/ddg;->Q(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_14
    instance-of v2, p1, La/s3q;

    .line 615
    .line 616
    if-eqz v2, :cond_15

    .line 617
    .line 618
    check-cast p1, La/s3q;

    .line 619
    .line 620
    iget-object p1, p1, La/s3q;->a:La/o3q;

    .line 621
    .line 622
    invoke-static {v0, p1}, La/ddg;->N(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_15
    instance-of v2, p1, La/p3q;

    .line 627
    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    check-cast p1, La/p3q;

    .line 631
    .line 632
    iget-object p1, p1, La/p3q;->a:La/o3q;

    .line 633
    .line 634
    invoke-static {v0, p1}, La/ddg;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;La/o3q;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_17
    instance-of v2, p1, La/f0q;

    .line 644
    .line 645
    if-eqz v2, :cond_c

    .line 646
    .line 647
    iget-object v0, v0, La/drv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 648
    .line 649
    check-cast p1, La/f0q;

    .line 650
    .line 651
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    :goto_b
    return-object v1

    .line 659
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_19

    .line 669
    .line 670
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 671
    .line 672
    move-object p1, p0

    .line 673
    check-cast p1, La/crv;

    .line 674
    .line 675
    iget-object p1, p1, La/crv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 676
    .line 677
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, La/l3q;

    .line 682
    .line 683
    iget-object v0, v0, La/l3q;->b:La/t0q;

    .line 684
    .line 685
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 686
    .line 687
    .line 688
    check-cast p0, La/crv;

    .line 689
    .line 690
    iget-object p1, p0, La/crv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;

    .line 691
    .line 692
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, La/l3q;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, La/l3q;->i:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setInformation(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, La/l3q;->e:La/yqd0;

    .line 707
    .line 708
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setScoreModel(La/yqd0;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, La/l3q;->f:La/e3q;

    .line 712
    .line 713
    iget-object v3, v1, La/e3q;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneName(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, La/e3q;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneCombination(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, La/e3q;->b:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneDice(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, La/l3q;->g:La/i3q;

    .line 729
    .line 730
    iget-object v3, v1, La/i3q;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoName(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v1, La/i3q;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoCombination(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v1, La/i3q;->b:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoDice(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, La/l3q;->d:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setGameLabel(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, La/l3q;->h:La/hvq;

    .line 751
    .line 752
    invoke-static {p1, v0}, La/scg;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;La/hvq;)V

    .line 753
    .line 754
    .line 755
    iget-object p0, p0, La/crv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 756
    .line 757
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, La/l3q;

    .line 762
    .line 763
    iget-object p1, p1, La/l3q;->c:La/g0q;

    .line 764
    .line 765
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :cond_19
    new-instance p0, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    check-cast v0, Ljava/util/Collection;

    .line 793
    .line 794
    check-cast v0, Ljava/lang/Iterable;

    .line 795
    .line 796
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    :cond_1b
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_24

    .line 809
    .line 810
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, La/x0q;

    .line 815
    .line 816
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 817
    .line 818
    check-cast v0, La/crv;

    .line 819
    .line 820
    instance-of v2, p1, La/s0q;

    .line 821
    .line 822
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    iget-object v0, v0, La/crv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 825
    .line 826
    check-cast p1, La/s0q;

    .line 827
    .line 828
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1c
    instance-of v2, p1, La/k3q;

    .line 833
    .line 834
    if-eqz v2, :cond_23

    .line 835
    .line 836
    iget-object v0, v0, La/crv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;

    .line 837
    .line 838
    check-cast p1, La/k3q;

    .line 839
    .line 840
    instance-of v2, p1, La/g3q;

    .line 841
    .line 842
    if-eqz v2, :cond_1d

    .line 843
    .line 844
    check-cast p1, La/g3q;

    .line 845
    .line 846
    iget-object p1, p1, La/g3q;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setInformation(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1d
    instance-of v2, p1, La/h3q;

    .line 853
    .line 854
    if-eqz v2, :cond_1e

    .line 855
    .line 856
    check-cast p1, La/h3q;

    .line 857
    .line 858
    iget-object p1, p1, La/h3q;->a:La/yqd0;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setScoreModel(La/yqd0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1e
    instance-of v2, p1, La/e3q;

    .line 865
    .line 866
    if-eqz v2, :cond_1f

    .line 867
    .line 868
    check-cast p1, La/e3q;

    .line 869
    .line 870
    iget-object v2, p1, La/e3q;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneName(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, p1, La/e3q;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneCombination(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p1, La/e3q;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerOneDice(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_1f
    instance-of v2, p1, La/i3q;

    .line 887
    .line 888
    if-eqz v2, :cond_20

    .line 889
    .line 890
    check-cast p1, La/i3q;

    .line 891
    .line 892
    iget-object v2, p1, La/i3q;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoName(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, p1, La/i3q;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoCombination(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p1, La/i3q;->b:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setPlayerTwoDice(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_20
    instance-of v2, p1, La/f3q;

    .line 909
    .line 910
    if-eqz v2, :cond_21

    .line 911
    .line 912
    check-cast p1, La/f3q;

    .line 913
    .line 914
    iget-object p1, p1, La/f3q;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;->setGameLabel(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_21
    instance-of v2, p1, La/j3q;

    .line 921
    .line 922
    if-eqz v2, :cond_22

    .line 923
    .line 924
    check-cast p1, La/j3q;

    .line 925
    .line 926
    iget-object p1, p1, La/j3q;->a:La/hvq;

    .line 927
    .line 928
    invoke-static {v0, p1}, La/scg;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleDicePoker;La/hvq;)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_23
    instance-of v2, p1, La/f0q;

    .line 937
    .line 938
    if-eqz v2, :cond_1b

    .line 939
    .line 940
    iget-object v0, v0, La/crv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 941
    .line 942
    check-cast p1, La/f0q;

    .line 943
    .line 944
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_24
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    :goto_f
    return-object v1

    .line 952
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result p0

    .line 961
    if-eqz p0, :cond_25

    .line 962
    .line 963
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 964
    .line 965
    move-object p1, p0

    .line 966
    check-cast p1, La/brv;

    .line 967
    .line 968
    iget-object p1, p1, La/brv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 969
    .line 970
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, La/d3q;

    .line 975
    .line 976
    iget-object v0, v0, La/d3q;->b:La/t0q;

    .line 977
    .line 978
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 979
    .line 980
    .line 981
    check-cast p0, La/brv;

    .line 982
    .line 983
    iget-object p1, p0, La/brv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;

    .line 984
    .line 985
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, La/d3q;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, La/d3q;->d:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setInformation(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, La/d3q;->e:La/yqd0;

    .line 1000
    .line 1001
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setScoreModel(La/yqd0;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, La/d3q;->f:La/x2q;

    .line 1005
    .line 1006
    iget-object v3, v1, La/x2q;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayerName(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v1, La/x2q;->b:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayer1RowCards(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v1, La/x2q;->c:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayer2RowCards(Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, La/d3q;->g:La/b3q;

    .line 1022
    .line 1023
    iget-object v3, v1, La/b3q;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealerName(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v1, La/b3q;->b:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealer1RowCards(Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v1, La/b3q;->c:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealer2RowCards(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v0, La/d3q;->h:La/y2q;

    .line 1039
    .line 1040
    iget-object v0, v0, La/y2q;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setWinInformation(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p0, p0, La/brv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1046
    .line 1047
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    check-cast p1, La/d3q;

    .line 1052
    .line 1053
    iget-object p1, p1, La/d3q;->c:La/g0q;

    .line 1054
    .line 1055
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast v0, Ljava/util/Collection;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/Iterable;

    .line 1085
    .line 1086
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    :cond_27
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-eqz p1, :cond_2f

    .line 1099
    .line 1100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    check-cast p1, La/x0q;

    .line 1105
    .line 1106
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 1107
    .line 1108
    check-cast v0, La/brv;

    .line 1109
    .line 1110
    instance-of v2, p1, La/s0q;

    .line 1111
    .line 1112
    if-eqz v2, :cond_28

    .line 1113
    .line 1114
    iget-object v0, v0, La/brv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1115
    .line 1116
    check-cast p1, La/s0q;

    .line 1117
    .line 1118
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_28
    instance-of v2, p1, La/c3q;

    .line 1123
    .line 1124
    if-eqz v2, :cond_2e

    .line 1125
    .line 1126
    iget-object v0, v0, La/brv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;

    .line 1127
    .line 1128
    check-cast p1, La/c3q;

    .line 1129
    .line 1130
    instance-of v2, p1, La/z2q;

    .line 1131
    .line 1132
    if-eqz v2, :cond_29

    .line 1133
    .line 1134
    check-cast p1, La/z2q;

    .line 1135
    .line 1136
    iget-object p1, p1, La/z2q;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setInformation(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_29
    instance-of v2, p1, La/a3q;

    .line 1143
    .line 1144
    if-eqz v2, :cond_2a

    .line 1145
    .line 1146
    check-cast p1, La/a3q;

    .line 1147
    .line 1148
    iget-object p1, p1, La/a3q;->a:La/yqd0;

    .line 1149
    .line 1150
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setScoreModel(La/yqd0;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_2a
    instance-of v2, p1, La/x2q;

    .line 1155
    .line 1156
    if-eqz v2, :cond_2b

    .line 1157
    .line 1158
    check-cast p1, La/x2q;

    .line 1159
    .line 1160
    iget-object v2, p1, La/x2q;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayerName(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, p1, La/x2q;->b:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayer1RowCards(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object p1, p1, La/x2q;->c:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setPlayer2RowCards(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_2b
    instance-of v2, p1, La/b3q;

    .line 1177
    .line 1178
    if-eqz v2, :cond_2c

    .line 1179
    .line 1180
    check-cast p1, La/b3q;

    .line 1181
    .line 1182
    iget-object v2, p1, La/b3q;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealerName(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, p1, La/b3q;->b:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealer1RowCards(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p1, p1, La/b3q;->c:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setDealer2RowCards(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :cond_2c
    instance-of v2, p1, La/y2q;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2d

    .line 1201
    .line 1202
    check-cast p1, La/y2q;

    .line 1203
    .line 1204
    iget-object p1, p1, La/y2q;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->setWinInformation(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_2e
    instance-of v2, p1, La/f0q;

    .line 1215
    .line 1216
    if-eqz v2, :cond_27

    .line 1217
    .line 1218
    iget-object v0, v0, La/brv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1219
    .line 1220
    check-cast p1, La/f0q;

    .line 1221
    .line 1222
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_11

    .line 1226
    .line 1227
    :cond_2f
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    :goto_13
    return-object v1

    .line 1230
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result p0

    .line 1239
    if-eqz p0, :cond_30

    .line 1240
    .line 1241
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 1242
    .line 1243
    move-object p1, p0

    .line 1244
    check-cast p1, La/arv;

    .line 1245
    .line 1246
    iget-object p1, p1, La/arv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1247
    .line 1248
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, La/w2q;

    .line 1253
    .line 1254
    iget-object v0, v0, La/w2q;->b:La/t0q;

    .line 1255
    .line 1256
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast p0, La/arv;

    .line 1260
    .line 1261
    iget-object p1, p0, La/arv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;

    .line 1262
    .line 1263
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, La/w2q;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, La/w2q;->d:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setInformation(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, La/w2q;->e:La/yqd0;

    .line 1278
    .line 1279
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setScoreModel(La/yqd0;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, La/w2q;->f:La/q2q;

    .line 1283
    .line 1284
    iget-object v3, v1, La/q2q;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerName(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v1, La/q2q;->b:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerCards(Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v1, La/q2q;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerCombination(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, La/w2q;->g:La/t2q;

    .line 1300
    .line 1301
    iget-object v3, v1, La/t2q;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerName(Ljava/lang/CharSequence;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v1, La/t2q;->b:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerCards(Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v1, La/t2q;->c:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerCombination(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, La/w2q;->h:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->B(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, La/w2q;->i:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, La/w2q;->j:La/hvq;

    .line 1327
    .line 1328
    invoke-static {p1, v1}, La/oag;->y(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;La/hvq;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v0, La/w2q;->k:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setCaption(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object p0, p0, La/arv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1337
    .line 1338
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    check-cast p1, La/w2q;

    .line 1343
    .line 1344
    iget-object p1, p1, La/w2q;->c:La/g0q;

    .line 1345
    .line 1346
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_16

    .line 1350
    .line 1351
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_31

    .line 1365
    .line 1366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    check-cast v0, Ljava/util/Collection;

    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/Iterable;

    .line 1376
    .line 1377
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :cond_31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    :cond_32
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result p1

    .line 1389
    if-eqz p1, :cond_3d

    .line 1390
    .line 1391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    check-cast p1, La/x0q;

    .line 1396
    .line 1397
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 1398
    .line 1399
    check-cast v0, La/arv;

    .line 1400
    .line 1401
    instance-of v2, p1, La/s0q;

    .line 1402
    .line 1403
    if-eqz v2, :cond_33

    .line 1404
    .line 1405
    iget-object v0, v0, La/arv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1406
    .line 1407
    check-cast p1, La/s0q;

    .line 1408
    .line 1409
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_33
    instance-of v2, p1, La/v2q;

    .line 1414
    .line 1415
    if-eqz v2, :cond_3c

    .line 1416
    .line 1417
    iget-object v0, v0, La/arv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;

    .line 1418
    .line 1419
    check-cast p1, La/v2q;

    .line 1420
    .line 1421
    instance-of v2, p1, La/n2q;

    .line 1422
    .line 1423
    if-eqz v2, :cond_34

    .line 1424
    .line 1425
    check-cast p1, La/n2q;

    .line 1426
    .line 1427
    iget-object p1, p1, La/n2q;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_15

    .line 1433
    :cond_34
    instance-of v2, p1, La/p2q;

    .line 1434
    .line 1435
    if-eqz v2, :cond_35

    .line 1436
    .line 1437
    check-cast p1, La/p2q;

    .line 1438
    .line 1439
    iget-object p1, p1, La/p2q;->a:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-static {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->B(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_15

    .line 1445
    :cond_35
    instance-of v2, p1, La/r2q;

    .line 1446
    .line 1447
    if-eqz v2, :cond_36

    .line 1448
    .line 1449
    check-cast p1, La/r2q;

    .line 1450
    .line 1451
    iget-object p1, p1, La/r2q;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setInformation(Ljava/lang/CharSequence;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_36
    instance-of v2, p1, La/s2q;

    .line 1458
    .line 1459
    if-eqz v2, :cond_37

    .line 1460
    .line 1461
    check-cast p1, La/s2q;

    .line 1462
    .line 1463
    iget-object p1, p1, La/s2q;->a:La/yqd0;

    .line 1464
    .line 1465
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setScoreModel(La/yqd0;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_37
    instance-of v2, p1, La/q2q;

    .line 1470
    .line 1471
    if-eqz v2, :cond_38

    .line 1472
    .line 1473
    check-cast p1, La/q2q;

    .line 1474
    .line 1475
    iget-object v2, p1, La/q2q;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerName(Ljava/lang/CharSequence;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, p1, La/q2q;->b:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerCards(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object p1, p1, La/q2q;->c:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerCombination(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_15

    .line 1491
    :cond_38
    instance-of v2, p1, La/t2q;

    .line 1492
    .line 1493
    if-eqz v2, :cond_39

    .line 1494
    .line 1495
    check-cast p1, La/t2q;

    .line 1496
    .line 1497
    iget-object v2, p1, La/t2q;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerName(Ljava/lang/CharSequence;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, p1, La/t2q;->b:Ljava/util/List;

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerCards(Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object p1, p1, La/t2q;->c:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerCombination(Ljava/lang/CharSequence;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :cond_39
    instance-of v2, p1, La/u2q;

    .line 1514
    .line 1515
    if-eqz v2, :cond_3a

    .line 1516
    .line 1517
    check-cast p1, La/u2q;

    .line 1518
    .line 1519
    iget-object p1, p1, La/u2q;->a:La/hvq;

    .line 1520
    .line 1521
    invoke-static {v0, p1}, La/oag;->y(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;La/hvq;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_15

    .line 1525
    .line 1526
    :cond_3a
    instance-of v2, p1, La/o2q;

    .line 1527
    .line 1528
    if-eqz v2, :cond_3b

    .line 1529
    .line 1530
    check-cast p1, La/o2q;

    .line 1531
    .line 1532
    iget-object p1, p1, La/o2q;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setCaption(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_15

    .line 1538
    .line 1539
    :cond_3b
    invoke-static {}, La/oyd;->a()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_3c
    instance-of v2, p1, La/f0q;

    .line 1544
    .line 1545
    if-eqz v2, :cond_32

    .line 1546
    .line 1547
    iget-object v0, v0, La/arv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1548
    .line 1549
    check-cast p1, La/f0q;

    .line 1550
    .line 1551
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_15

    .line 1555
    .line 1556
    :cond_3d
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    :goto_17
    return-object v1

    .line 1559
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1560
    .line 1561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result p0

    .line 1568
    if-eqz p0, :cond_3e

    .line 1569
    .line 1570
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 1571
    .line 1572
    move-object p1, p0

    .line 1573
    check-cast p1, La/zqv;

    .line 1574
    .line 1575
    iget-object p1, p1, La/zqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1576
    .line 1577
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, La/m2q;

    .line 1582
    .line 1583
    iget-object v0, v0, La/m2q;->b:La/t0q;

    .line 1584
    .line 1585
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 1586
    .line 1587
    .line 1588
    check-cast p0, La/zqv;

    .line 1589
    .line 1590
    iget-object p1, p0, La/zqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;

    .line 1591
    .line 1592
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, La/m2q;

    .line 1597
    .line 1598
    invoke-static {p1, v0}, La/ieg;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;La/m2q;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object p0, p0, La/zqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1602
    .line 1603
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    check-cast p1, La/m2q;

    .line 1608
    .line 1609
    iget-object p1, p1, La/m2q;->c:La/g0q;

    .line 1610
    .line 1611
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_3f

    .line 1629
    .line 1630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    check-cast v0, Ljava/util/Collection;

    .line 1638
    .line 1639
    check-cast v0, Ljava/lang/Iterable;

    .line 1640
    .line 1641
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_18

    .line 1645
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p0

    .line 1649
    :cond_40
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result p1

    .line 1653
    if-eqz p1, :cond_43

    .line 1654
    .line 1655
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    check-cast p1, La/x0q;

    .line 1660
    .line 1661
    instance-of v0, p1, La/s0q;

    .line 1662
    .line 1663
    if-eqz v0, :cond_41

    .line 1664
    .line 1665
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 1666
    .line 1667
    check-cast v0, La/zqv;

    .line 1668
    .line 1669
    iget-object v0, v0, La/zqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1670
    .line 1671
    check-cast p1, La/s0q;

    .line 1672
    .line 1673
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :cond_41
    instance-of v0, p1, La/l2q;

    .line 1678
    .line 1679
    if-eqz v0, :cond_42

    .line 1680
    .line 1681
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1682
    .line 1683
    check-cast p1, La/zqv;

    .line 1684
    .line 1685
    iget-object p1, p1, La/zqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;

    .line 1686
    .line 1687
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, La/m2q;

    .line 1692
    .line 1693
    invoke-static {p1, v0}, La/ieg;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;La/m2q;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_42
    instance-of p1, p1, La/f0q;

    .line 1698
    .line 1699
    if-eqz p1, :cond_40

    .line 1700
    .line 1701
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1702
    .line 1703
    check-cast p1, La/zqv;

    .line 1704
    .line 1705
    iget-object p1, p1, La/zqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1706
    .line 1707
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, La/m2q;

    .line 1712
    .line 1713
    iget-object v0, v0, La/m2q;->c:La/g0q;

    .line 1714
    .line 1715
    invoke-static {p1, v0}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_19

    .line 1719
    :cond_43
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object p0

    .line 1722
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1723
    .line 1724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result p0

    .line 1731
    if-eqz p0, :cond_44

    .line 1732
    .line 1733
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 1734
    .line 1735
    move-object p1, p0

    .line 1736
    check-cast p1, La/yqv;

    .line 1737
    .line 1738
    iget-object p1, p1, La/yqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1739
    .line 1740
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, La/d2q;

    .line 1745
    .line 1746
    iget-object v0, v0, La/d2q;->b:La/t0q;

    .line 1747
    .line 1748
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 1749
    .line 1750
    .line 1751
    check-cast p0, La/yqv;

    .line 1752
    .line 1753
    iget-object p1, p0, La/yqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;

    .line 1754
    .line 1755
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, La/d2q;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v0, La/d2q;->d:La/z1q;

    .line 1765
    .line 1766
    iget-object v1, v1, La/z1q;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setInfoText(Ljava/lang/CharSequence;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v0, La/d2q;->e:La/x1q;

    .line 1772
    .line 1773
    invoke-static {p1, v1}, La/gag;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/x1q;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v0, La/d2q;->f:La/b2q;

    .line 1777
    .line 1778
    invoke-static {p1, v1}, La/gag;->L(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/b2q;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v0, La/d2q;->g:La/a2q;

    .line 1782
    .line 1783
    iget-object v1, v1, La/a2q;->a:Ljava/util/List;

    .line 1784
    .line 1785
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setResults(Ljava/util/List;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v0, La/d2q;->h:La/y1q;

    .line 1789
    .line 1790
    invoke-static {p1, v0}, La/gag;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/y1q;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object p0, p0, La/yqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1794
    .line 1795
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    check-cast p1, La/d2q;

    .line 1800
    .line 1801
    iget-object p1, p1, La/d2q;->c:La/g0q;

    .line 1802
    .line 1803
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_1d

    .line 1807
    .line 1808
    :cond_44
    new-instance p0, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p1

    .line 1817
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_45

    .line 1822
    .line 1823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    check-cast v0, Ljava/util/Collection;

    .line 1831
    .line 1832
    check-cast v0, Ljava/lang/Iterable;

    .line 1833
    .line 1834
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1b

    .line 1838
    :cond_45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p0

    .line 1842
    :cond_46
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result p1

    .line 1846
    if-eqz p1, :cond_4e

    .line 1847
    .line 1848
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    check-cast p1, La/x0q;

    .line 1853
    .line 1854
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 1855
    .line 1856
    check-cast v0, La/yqv;

    .line 1857
    .line 1858
    instance-of v2, p1, La/s0q;

    .line 1859
    .line 1860
    if-eqz v2, :cond_47

    .line 1861
    .line 1862
    iget-object v0, v0, La/yqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1863
    .line 1864
    check-cast p1, La/s0q;

    .line 1865
    .line 1866
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1c

    .line 1870
    :cond_47
    instance-of v2, p1, La/c2q;

    .line 1871
    .line 1872
    if-eqz v2, :cond_4d

    .line 1873
    .line 1874
    iget-object v0, v0, La/yqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;

    .line 1875
    .line 1876
    check-cast p1, La/c2q;

    .line 1877
    .line 1878
    instance-of v2, p1, La/x1q;

    .line 1879
    .line 1880
    if-eqz v2, :cond_48

    .line 1881
    .line 1882
    check-cast p1, La/x1q;

    .line 1883
    .line 1884
    invoke-static {v0, p1}, La/gag;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/x1q;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_48
    instance-of v2, p1, La/b2q;

    .line 1889
    .line 1890
    if-eqz v2, :cond_49

    .line 1891
    .line 1892
    check-cast p1, La/b2q;

    .line 1893
    .line 1894
    invoke-static {v0, p1}, La/gag;->L(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/b2q;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1c

    .line 1898
    :cond_49
    instance-of v2, p1, La/a2q;

    .line 1899
    .line 1900
    if-eqz v2, :cond_4a

    .line 1901
    .line 1902
    check-cast p1, La/a2q;

    .line 1903
    .line 1904
    iget-object p1, p1, La/a2q;->a:Ljava/util/List;

    .line 1905
    .line 1906
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setResults(Ljava/util/List;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_1c

    .line 1910
    :cond_4a
    instance-of v2, p1, La/z1q;

    .line 1911
    .line 1912
    if-eqz v2, :cond_4b

    .line 1913
    .line 1914
    check-cast p1, La/z1q;

    .line 1915
    .line 1916
    iget-object p1, p1, La/z1q;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setInfoText(Ljava/lang/CharSequence;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_1c

    .line 1922
    :cond_4b
    instance-of v2, p1, La/y1q;

    .line 1923
    .line 1924
    if-eqz v2, :cond_4c

    .line 1925
    .line 1926
    check-cast p1, La/y1q;

    .line 1927
    .line 1928
    invoke-static {v0, p1}, La/gag;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;La/y1q;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1c

    .line 1932
    :cond_4c
    invoke-static {}, La/oyd;->a()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1e

    .line 1936
    :cond_4d
    instance-of v2, p1, La/f0q;

    .line 1937
    .line 1938
    if-eqz v2, :cond_46

    .line 1939
    .line 1940
    iget-object v0, v0, La/yqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1941
    .line 1942
    check-cast p1, La/f0q;

    .line 1943
    .line 1944
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1c

    .line 1948
    :cond_4e
    :goto_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    :goto_1e
    return-object v1

    .line 1951
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 1952
    .line 1953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result p0

    .line 1960
    const v0, 0x7f080df4

    .line 1961
    .line 1962
    .line 1963
    if-eqz p0, :cond_4f

    .line 1964
    .line 1965
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 1966
    .line 1967
    move-object p1, p0

    .line 1968
    check-cast p1, La/xqv;

    .line 1969
    .line 1970
    iget-object p1, p1, La/xqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1971
    .line 1972
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, La/w1q;

    .line 1977
    .line 1978
    iget-object v1, v1, La/w1q;->b:La/t0q;

    .line 1979
    .line 1980
    invoke-static {p1, v1}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 1981
    .line 1982
    .line 1983
    check-cast p0, La/xqv;

    .line 1984
    .line 1985
    iget-object p1, p0, La/xqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 1986
    .line 1987
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, La/w1q;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v1, La/w1q;->d:La/s1q;

    .line 1997
    .line 1998
    iget-object v4, v3, La/s1q;->a:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 2001
    .line 2002
    .line 2003
    iget-wide v4, v3, La/s1q;->c:J

    .line 2004
    .line 2005
    invoke-virtual {p1, v4, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 2006
    .line 2007
    .line 2008
    iget-boolean v3, v3, La/s1q;->b:Z

    .line 2009
    .line 2010
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v3, v1, La/w1q;->e:La/t1q;

    .line 2014
    .line 2015
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    iget-object v5, v3, La/t1q;->c:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {p1, v5, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v3, La/t1q;->b:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v3, v1, La/w1q;->f:La/u1q;

    .line 2037
    .line 2038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iget-object v4, v3, La/u1q;->c:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {p1, v4, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v3, La/u1q;->b:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v1, La/w1q;->g:La/r1q;

    .line 2060
    .line 2061
    invoke-static {p1, v0}, La/vrh;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/r1q;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object p0, p0, La/xqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 2065
    .line 2066
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object p1

    .line 2070
    check-cast p1, La/w1q;

    .line 2071
    .line 2072
    iget-object p1, p1, La/w1q;->c:La/g0q;

    .line 2073
    .line 2074
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_21

    .line 2078
    .line 2079
    :cond_4f
    new-instance p0, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p1

    .line 2088
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-eqz v2, :cond_50

    .line 2093
    .line 2094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    check-cast v2, Ljava/util/Collection;

    .line 2102
    .line 2103
    check-cast v2, Ljava/lang/Iterable;

    .line 2104
    .line 2105
    invoke-static {p0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_1f

    .line 2109
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object p0

    .line 2113
    :cond_51
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result p1

    .line 2117
    if-eqz p1, :cond_58

    .line 2118
    .line 2119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    check-cast p1, La/x0q;

    .line 2124
    .line 2125
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 2126
    .line 2127
    check-cast v2, La/xqv;

    .line 2128
    .line 2129
    instance-of v4, p1, La/s0q;

    .line 2130
    .line 2131
    if-eqz v4, :cond_52

    .line 2132
    .line 2133
    iget-object v2, v2, La/xqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2134
    .line 2135
    check-cast p1, La/s0q;

    .line 2136
    .line 2137
    invoke-static {v2, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_20

    .line 2141
    :cond_52
    instance-of v4, p1, La/v1q;

    .line 2142
    .line 2143
    if-eqz v4, :cond_57

    .line 2144
    .line 2145
    iget-object v2, v2, La/xqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2146
    .line 2147
    check-cast p1, La/v1q;

    .line 2148
    .line 2149
    instance-of v4, p1, La/s1q;

    .line 2150
    .line 2151
    if-eqz v4, :cond_53

    .line 2152
    .line 2153
    check-cast p1, La/s1q;

    .line 2154
    .line 2155
    iget-object v4, p1, La/s1q;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 2158
    .line 2159
    .line 2160
    iget-wide v4, p1, La/s1q;->c:J

    .line 2161
    .line 2162
    invoke-virtual {v2, v4, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 2163
    .line 2164
    .line 2165
    iget-boolean p1, p1, La/s1q;->b:Z

    .line 2166
    .line 2167
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_20

    .line 2171
    :cond_53
    instance-of v4, p1, La/t1q;

    .line 2172
    .line 2173
    if-eqz v4, :cond_54

    .line 2174
    .line 2175
    check-cast p1, La/t1q;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    iget-object v5, p1, La/t1q;->c:Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-virtual {v2, v5, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object p1, p1, La/t1q;->b:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_20

    .line 2199
    :cond_54
    instance-of v4, p1, La/u1q;

    .line 2200
    .line 2201
    if-eqz v4, :cond_55

    .line 2202
    .line 2203
    check-cast p1, La/u1q;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    iget-object v5, p1, La/u1q;->c:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v2, v5, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object p1, p1, La/u1q;->b:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_20

    .line 2227
    :cond_55
    instance-of v4, p1, La/r1q;

    .line 2228
    .line 2229
    if-eqz v4, :cond_56

    .line 2230
    .line 2231
    check-cast p1, La/r1q;

    .line 2232
    .line 2233
    invoke-static {v2, p1}, La/vrh;->D(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;La/r1q;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_20

    .line 2237
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_22

    .line 2241
    :cond_57
    instance-of v4, p1, La/f0q;

    .line 2242
    .line 2243
    if-eqz v4, :cond_51

    .line 2244
    .line 2245
    iget-object v2, v2, La/xqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 2246
    .line 2247
    check-cast p1, La/f0q;

    .line 2248
    .line 2249
    invoke-static {v2, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_20

    .line 2253
    .line 2254
    :cond_58
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2255
    .line 2256
    :goto_22
    return-object v1

    .line 2257
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 2258
    .line 2259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2263
    .line 2264
    .line 2265
    move-result p0

    .line 2266
    if-eqz p0, :cond_59

    .line 2267
    .line 2268
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 2269
    .line 2270
    move-object p1, p0

    .line 2271
    check-cast p1, La/wqv;

    .line 2272
    .line 2273
    iget-object p1, p1, La/wqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2274
    .line 2275
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, La/m1q;

    .line 2280
    .line 2281
    iget-object v0, v0, La/m1q;->b:La/t0q;

    .line 2282
    .line 2283
    invoke-static {p1, v0}, La/hqh;->D(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/t0q;)V

    .line 2284
    .line 2285
    .line 2286
    check-cast p0, La/wqv;

    .line 2287
    .line 2288
    iget-object p1, p0, La/wqv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 2289
    .line 2290
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, La/m1q;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v0, La/m1q;->d:La/h1q;

    .line 2300
    .line 2301
    iget-object v1, v1, La/h1q;->a:La/yqd0;

    .line 2302
    .line 2303
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScoreModel(La/yqd0;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v0, La/m1q;->e:La/i1q;

    .line 2307
    .line 2308
    invoke-static {p1, v1}, La/i9g;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/i1q;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v0, v0, La/m1q;->f:La/j1q;

    .line 2312
    .line 2313
    invoke-static {p1, v0}, La/i9g;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/j1q;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object p1, p0, La/wqv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 2317
    .line 2318
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, La/m1q;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    iget-object v1, v0, La/m1q;->h:La/hvq;

    .line 2328
    .line 2329
    invoke-static {p1, v1}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v0, La/m1q;->g:La/g1q;

    .line 2333
    .line 2334
    iget-object v0, v0, La/g1q;->a:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-static {p1, v0}, La/urh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Ljava/lang/CharSequence;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object p0, p0, La/wqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 2340
    .line 2341
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object p1

    .line 2345
    check-cast p1, La/m1q;

    .line 2346
    .line 2347
    iget-object p1, p1, La/m1q;->c:La/g0q;

    .line 2348
    .line 2349
    invoke-static {p0, p1}, La/rvg;->x(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/g0q;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_25

    .line 2353
    .line 2354
    :cond_59
    new-instance p0, Ljava/util/ArrayList;

    .line 2355
    .line 2356
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object p1

    .line 2363
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_5a

    .line 2368
    .line 2369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    check-cast v0, Ljava/util/Collection;

    .line 2377
    .line 2378
    check-cast v0, Ljava/lang/Iterable;

    .line 2379
    .line 2380
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_23

    .line 2384
    :cond_5a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object p0

    .line 2388
    :cond_5b
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result p1

    .line 2392
    if-eqz p1, :cond_62

    .line 2393
    .line 2394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object p1

    .line 2398
    check-cast p1, La/x0q;

    .line 2399
    .line 2400
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 2401
    .line 2402
    check-cast v0, La/wqv;

    .line 2403
    .line 2404
    instance-of v1, p1, La/s0q;

    .line 2405
    .line 2406
    if-eqz v1, :cond_5c

    .line 2407
    .line 2408
    iget-object v0, v0, La/wqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2409
    .line 2410
    check-cast p1, La/s0q;

    .line 2411
    .line 2412
    invoke-static {v0, p1}, La/hqh;->E(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;La/s0q;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_24

    .line 2416
    :cond_5c
    instance-of v1, p1, La/l1q;

    .line 2417
    .line 2418
    if-eqz v1, :cond_61

    .line 2419
    .line 2420
    check-cast p1, La/l1q;

    .line 2421
    .line 2422
    instance-of v1, p1, La/k1q;

    .line 2423
    .line 2424
    if-eqz v1, :cond_5d

    .line 2425
    .line 2426
    iget-object v0, v0, La/wqv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 2427
    .line 2428
    check-cast p1, La/k1q;

    .line 2429
    .line 2430
    iget-object p1, p1, La/k1q;->a:La/hvq;

    .line 2431
    .line 2432
    invoke-static {v0, p1}, La/urh;->v(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/hvq;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_24

    .line 2436
    :cond_5d
    instance-of v1, p1, La/g1q;

    .line 2437
    .line 2438
    if-eqz v1, :cond_5e

    .line 2439
    .line 2440
    iget-object v0, v0, La/wqv;->d:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 2441
    .line 2442
    check-cast p1, La/g1q;

    .line 2443
    .line 2444
    iget-object p1, p1, La/g1q;->a:Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-static {v0, p1}, La/urh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Ljava/lang/CharSequence;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_24

    .line 2450
    :cond_5e
    iget-object v0, v0, La/wqv;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 2451
    .line 2452
    instance-of v1, p1, La/h1q;

    .line 2453
    .line 2454
    if-eqz v1, :cond_5f

    .line 2455
    .line 2456
    check-cast p1, La/h1q;

    .line 2457
    .line 2458
    iget-object p1, p1, La/h1q;->a:La/yqd0;

    .line 2459
    .line 2460
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScoreModel(La/yqd0;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_24

    .line 2464
    :cond_5f
    instance-of v1, p1, La/i1q;

    .line 2465
    .line 2466
    if-eqz v1, :cond_60

    .line 2467
    .line 2468
    check-cast p1, La/i1q;

    .line 2469
    .line 2470
    invoke-static {v0, p1}, La/i9g;->J(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/i1q;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_24

    .line 2474
    :cond_60
    instance-of v1, p1, La/j1q;

    .line 2475
    .line 2476
    if-eqz v1, :cond_5b

    .line 2477
    .line 2478
    check-cast p1, La/j1q;

    .line 2479
    .line 2480
    invoke-static {v0, p1}, La/i9g;->K(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;La/j1q;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_24

    .line 2484
    :cond_61
    instance-of v1, p1, La/f0q;

    .line 2485
    .line 2486
    if-eqz v1, :cond_5b

    .line 2487
    .line 2488
    iget-object v0, v0, La/wqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 2489
    .line 2490
    check-cast p1, La/f0q;

    .line 2491
    .line 2492
    invoke-static {v0, p1}, La/rvg;->y(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;La/f0q;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_24

    .line 2496
    :cond_62
    :goto_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object p0

    .line 2499
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 2500
    .line 2501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2505
    .line 2506
    .line 2507
    move-result p0

    .line 2508
    if-eqz p0, :cond_63

    .line 2509
    .line 2510
    invoke-static {v2}, La/wng;->y(La/fo;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 2514
    .line 2515
    move-object p1, p0

    .line 2516
    check-cast p1, La/uqv;

    .line 2517
    .line 2518
    iget-object p1, p1, La/uqv;->e:Landroid/widget/TextView;

    .line 2519
    .line 2520
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, La/orp;

    .line 2525
    .line 2526
    iget-object v0, v0, La/orp;->b:Ljava/lang/String;

    .line 2527
    .line 2528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    .line 2530
    .line 2531
    check-cast p0, La/uqv;

    .line 2532
    .line 2533
    iget-object p0, p0, La/uqv;->d:Landroid/widget/TextView;

    .line 2534
    .line 2535
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object p1

    .line 2539
    check-cast p1, La/orp;

    .line 2540
    .line 2541
    iget-object p1, p1, La/orp;->c:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_28

    .line 2547
    :cond_63
    new-instance p0, Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2553
    .line 2554
    .line 2555
    move-result-object p1

    .line 2556
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_64

    .line 2561
    .line 2562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    check-cast v0, Ljava/util/Collection;

    .line 2570
    .line 2571
    check-cast v0, Ljava/lang/Iterable;

    .line 2572
    .line 2573
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_26

    .line 2577
    :cond_64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2578
    .line 2579
    .line 2580
    move-result-object p0

    .line 2581
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2582
    .line 2583
    .line 2584
    move-result p1

    .line 2585
    if-eqz p1, :cond_68

    .line 2586
    .line 2587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object p1

    .line 2591
    check-cast p1, La/nrp;

    .line 2592
    .line 2593
    instance-of v0, p1, La/mrp;

    .line 2594
    .line 2595
    if-eqz v0, :cond_65

    .line 2596
    .line 2597
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2598
    .line 2599
    check-cast p1, La/uqv;

    .line 2600
    .line 2601
    iget-object p1, p1, La/uqv;->e:Landroid/widget/TextView;

    .line 2602
    .line 2603
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, La/orp;

    .line 2608
    .line 2609
    iget-object v0, v0, La/orp;->b:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_27

    .line 2615
    :cond_65
    instance-of v0, p1, La/lrp;

    .line 2616
    .line 2617
    if-eqz v0, :cond_66

    .line 2618
    .line 2619
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2620
    .line 2621
    check-cast p1, La/uqv;

    .line 2622
    .line 2623
    iget-object p1, p1, La/uqv;->d:Landroid/widget/TextView;

    .line 2624
    .line 2625
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, La/orp;

    .line 2630
    .line 2631
    iget-object v0, v0, La/orp;->c:Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_27

    .line 2637
    :cond_66
    instance-of p1, p1, La/krp;

    .line 2638
    .line 2639
    if-eqz p1, :cond_67

    .line 2640
    .line 2641
    invoke-static {v3}, La/wng;->y(La/fo;)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_27

    .line 2645
    :cond_67
    invoke-static {}, La/oyd;->a()V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_29

    .line 2649
    :cond_68
    :goto_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2650
    .line 2651
    :goto_29
    return-object v1

    .line 2652
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 2653
    .line 2654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2658
    .line 2659
    .line 2660
    move-result p0

    .line 2661
    const/16 v0, 0xb

    .line 2662
    .line 2663
    const/4 v4, 0x0

    .line 2664
    if-eqz p0, :cond_6b

    .line 2665
    .line 2666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 2670
    .line 2671
    check-cast p0, La/qqv;

    .line 2672
    .line 2673
    iget-object p1, p0, La/qqv;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2674
    .line 2675
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    check-cast v3, La/cyo;

    .line 2680
    .line 2681
    iget-object v3, v3, La/cyo;->b:La/v750;

    .line 2682
    .line 2683
    invoke-virtual {v3}, La/v750;->J()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object p1, p0, La/qqv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2691
    .line 2692
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    check-cast v3, La/cyo;

    .line 2697
    .line 2698
    iget-object v3, v3, La/cyo;->b:La/v750;

    .line 2699
    .line 2700
    invoke-virtual {v3}, La/v750;->O()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2705
    .line 2706
    .line 2707
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 2708
    .line 2709
    iget-object p1, p0, La/qqv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2710
    .line 2711
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    check-cast v3, La/cyo;

    .line 2716
    .line 2717
    iget-object v3, v3, La/cyo;->b:La/v750;

    .line 2718
    .line 2719
    invoke-virtual {v3}, La/v750;->I()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    invoke-static {p1, v1, v3, v4, v0}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2724
    .line 2725
    .line 2726
    iget-object p1, p0, La/qqv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2727
    .line 2728
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, La/cyo;

    .line 2733
    .line 2734
    iget-object v3, v3, La/cyo;->b:La/v750;

    .line 2735
    .line 2736
    invoke-virtual {v3}, La/v750;->N()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    invoke-static {p1, v1, v3, v4, v0}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2741
    .line 2742
    .line 2743
    iget-object p1, p0, La/qqv;->b:Landroid/widget/ImageView;

    .line 2744
    .line 2745
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, La/cyo;

    .line 2750
    .line 2751
    iget-object v0, v0, La/cyo;->b:La/v750;

    .line 2752
    .line 2753
    invoke-virtual {v0}, La/v750;->G()I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object p1, p0, La/qqv;->c:Landroid/widget/ImageView;

    .line 2761
    .line 2762
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, La/cyo;

    .line 2767
    .line 2768
    iget-object v0, v0, La/cyo;->b:La/v750;

    .line 2769
    .line 2770
    invoke-virtual {v0}, La/v750;->L()I

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2775
    .line 2776
    .line 2777
    iget-object p1, p0, La/qqv;->k:Landroid/widget/TextView;

    .line 2778
    .line 2779
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, La/cyo;

    .line 2784
    .line 2785
    iget-object v0, v0, La/cyo;->c:La/nzg0;

    .line 2786
    .line 2787
    iget-object v1, v2, La/fo;->w:Landroid/content/Context;

    .line 2788
    .line 2789
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object p1, p0, La/qqv;->h:Landroid/widget/TextView;

    .line 2797
    .line 2798
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    check-cast v0, La/cyo;

    .line 2803
    .line 2804
    iget-object v0, v0, La/cyo;->d:La/nzg0;

    .line 2805
    .line 2806
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2811
    .line 2812
    .line 2813
    iget-object p1, p0, La/qqv;->f:Landroid/widget/TextView;

    .line 2814
    .line 2815
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, La/cyo;

    .line 2820
    .line 2821
    iget-object v0, v0, La/cyo;->e:La/nzg0;

    .line 2822
    .line 2823
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object p1, p0, La/qqv;->j:Landroid/widget/TextView;

    .line 2831
    .line 2832
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, La/cyo;

    .line 2837
    .line 2838
    iget-object v0, v0, La/cyo;->f:La/nzg0;

    .line 2839
    .line 2840
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object p1, p0, La/qqv;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2848
    .line 2849
    invoke-static {p1}, La/hoh;->G(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, La/cyo;

    .line 2857
    .line 2858
    iget-object v0, v0, La/cyo;->g:La/nzg0;

    .line 2859
    .line 2860
    invoke-virtual {v0}, La/nzg0;->a()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-lez v0, :cond_69

    .line 2869
    .line 2870
    move v0, v4

    .line 2871
    goto :goto_2a

    .line 2872
    :cond_69
    const/16 v0, 0x8

    .line 2873
    .line 2874
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, La/cyo;

    .line 2882
    .line 2883
    iget-object v0, v0, La/cyo;->g:La/nzg0;

    .line 2884
    .line 2885
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2890
    .line 2891
    .line 2892
    iget-object p0, p0, La/qqv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2893
    .line 2894
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object p1

    .line 2898
    check-cast p1, La/cyo;

    .line 2899
    .line 2900
    iget-boolean p1, p1, La/cyo;->i:Z

    .line 2901
    .line 2902
    if-eqz p1, :cond_6a

    .line 2903
    .line 2904
    const/4 v4, 0x2

    .line 2905
    :cond_6a
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_2e

    .line 2909
    .line 2910
    :cond_6b
    new-instance p0, Ljava/util/ArrayList;

    .line 2911
    .line 2912
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2913
    .line 2914
    .line 2915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2916
    .line 2917
    .line 2918
    move-result-object p1

    .line 2919
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v2

    .line 2923
    if-eqz v2, :cond_6c

    .line 2924
    .line 2925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    check-cast v2, Ljava/util/Collection;

    .line 2933
    .line 2934
    check-cast v2, Ljava/lang/Iterable;

    .line 2935
    .line 2936
    invoke-static {p0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2937
    .line 2938
    .line 2939
    goto :goto_2b

    .line 2940
    :cond_6c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2941
    .line 2942
    .line 2943
    move-result-object p0

    .line 2944
    :cond_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2945
    .line 2946
    .line 2947
    move-result p1

    .line 2948
    if-eqz p1, :cond_79

    .line 2949
    .line 2950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object p1

    .line 2954
    check-cast p1, Ljava/util/List;

    .line 2955
    .line 2956
    new-instance v2, Ljava/util/ArrayList;

    .line 2957
    .line 2958
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2962
    .line 2963
    .line 2964
    move-result-object p1

    .line 2965
    :cond_6e
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    if-eqz v5, :cond_6f

    .line 2970
    .line 2971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    instance-of v6, v5, La/fhq;

    .line 2976
    .line 2977
    if-eqz v6, :cond_6e

    .line 2978
    .line 2979
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    goto :goto_2c

    .line 2983
    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2984
    .line 2985
    .line 2986
    move-result-object p1

    .line 2987
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2988
    .line 2989
    .line 2990
    move-result v2

    .line 2991
    if-eqz v2, :cond_6d

    .line 2992
    .line 2993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    check-cast v2, La/fhq;

    .line 2998
    .line 2999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    .line 3001
    .line 3002
    iget-object v5, v3, La/fo;->w:Landroid/content/Context;

    .line 3003
    .line 3004
    iget-object v6, v3, La/fo;->u:La/c7q0;

    .line 3005
    .line 3006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3007
    .line 3008
    .line 3009
    instance-of v7, v2, La/bhq;

    .line 3010
    .line 3011
    if-eqz v7, :cond_70

    .line 3012
    .line 3013
    check-cast v6, La/qqv;

    .line 3014
    .line 3015
    iget-object v5, v6, La/qqv;->b:Landroid/widget/ImageView;

    .line 3016
    .line 3017
    check-cast v2, La/bhq;

    .line 3018
    .line 3019
    iget v2, v2, La/bhq;->a:I

    .line 3020
    .line 3021
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3022
    .line 3023
    .line 3024
    goto :goto_2d

    .line 3025
    :cond_70
    instance-of v7, v2, La/dhq;

    .line 3026
    .line 3027
    if-eqz v7, :cond_71

    .line 3028
    .line 3029
    check-cast v6, La/qqv;

    .line 3030
    .line 3031
    iget-object v5, v6, La/qqv;->c:Landroid/widget/ImageView;

    .line 3032
    .line 3033
    check-cast v2, La/dhq;

    .line 3034
    .line 3035
    iget v2, v2, La/dhq;->a:I

    .line 3036
    .line 3037
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3038
    .line 3039
    .line 3040
    goto :goto_2d

    .line 3041
    :cond_71
    instance-of v7, v2, La/chq;

    .line 3042
    .line 3043
    if-eqz v7, :cond_72

    .line 3044
    .line 3045
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 3046
    .line 3047
    check-cast v6, La/qqv;

    .line 3048
    .line 3049
    iget-object v5, v6, La/qqv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 3050
    .line 3051
    check-cast v2, La/chq;

    .line 3052
    .line 3053
    iget-object v2, v2, La/chq;->a:Ljava/lang/String;

    .line 3054
    .line 3055
    invoke-static {v5, v1, v2, v4, v0}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_2d

    .line 3059
    :cond_72
    instance-of v7, v2, La/ehq;

    .line 3060
    .line 3061
    if-eqz v7, :cond_73

    .line 3062
    .line 3063
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 3064
    .line 3065
    check-cast v6, La/qqv;

    .line 3066
    .line 3067
    iget-object v5, v6, La/qqv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 3068
    .line 3069
    check-cast v2, La/ehq;

    .line 3070
    .line 3071
    iget-object v2, v2, La/ehq;->a:Ljava/lang/String;

    .line 3072
    .line 3073
    invoke-static {v5, v1, v2, v4, v0}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 3074
    .line 3075
    .line 3076
    goto :goto_2d

    .line 3077
    :cond_73
    instance-of v7, v2, La/xgq;

    .line 3078
    .line 3079
    if-eqz v7, :cond_74

    .line 3080
    .line 3081
    check-cast v6, La/qqv;

    .line 3082
    .line 3083
    iget-object v6, v6, La/qqv;->k:Landroid/widget/TextView;

    .line 3084
    .line 3085
    check-cast v2, La/xgq;

    .line 3086
    .line 3087
    iget-object v2, v2, La/xgq;->a:La/nzg0;

    .line 3088
    .line 3089
    invoke-virtual {v2, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_2d

    .line 3097
    :cond_74
    instance-of v7, v2, La/ygq;

    .line 3098
    .line 3099
    if-eqz v7, :cond_75

    .line 3100
    .line 3101
    check-cast v6, La/qqv;

    .line 3102
    .line 3103
    iget-object v6, v6, La/qqv;->h:Landroid/widget/TextView;

    .line 3104
    .line 3105
    check-cast v2, La/ygq;

    .line 3106
    .line 3107
    iget-object v2, v2, La/ygq;->a:La/nzg0;

    .line 3108
    .line 3109
    invoke-virtual {v2, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3114
    .line 3115
    .line 3116
    goto/16 :goto_2d

    .line 3117
    .line 3118
    :cond_75
    instance-of v7, v2, La/wgq;

    .line 3119
    .line 3120
    if-eqz v7, :cond_76

    .line 3121
    .line 3122
    check-cast v6, La/qqv;

    .line 3123
    .line 3124
    iget-object v6, v6, La/qqv;->f:Landroid/widget/TextView;

    .line 3125
    .line 3126
    check-cast v2, La/wgq;

    .line 3127
    .line 3128
    iget-object v2, v2, La/wgq;->a:La/nzg0;

    .line 3129
    .line 3130
    invoke-virtual {v2, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3135
    .line 3136
    .line 3137
    goto/16 :goto_2d

    .line 3138
    .line 3139
    :cond_76
    instance-of v7, v2, La/ahq;

    .line 3140
    .line 3141
    if-eqz v7, :cond_77

    .line 3142
    .line 3143
    check-cast v6, La/qqv;

    .line 3144
    .line 3145
    iget-object v6, v6, La/qqv;->j:Landroid/widget/TextView;

    .line 3146
    .line 3147
    check-cast v2, La/ahq;

    .line 3148
    .line 3149
    iget-object v2, v2, La/ahq;->a:La/nzg0;

    .line 3150
    .line 3151
    invoke-virtual {v2, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3156
    .line 3157
    .line 3158
    goto/16 :goto_2d

    .line 3159
    .line 3160
    :cond_77
    instance-of v7, v2, La/zgq;

    .line 3161
    .line 3162
    if-eqz v7, :cond_78

    .line 3163
    .line 3164
    check-cast v6, La/qqv;

    .line 3165
    .line 3166
    iget-object v6, v6, La/qqv;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3167
    .line 3168
    check-cast v2, La/zgq;

    .line 3169
    .line 3170
    iget-object v2, v2, La/zgq;->a:La/nzg0;

    .line 3171
    .line 3172
    invoke-virtual {v2, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    .line 3178
    .line 3179
    goto/16 :goto_2d

    .line 3180
    .line 3181
    :cond_78
    invoke-static {}, La/oyd;->a()V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_2f

    .line 3185
    :cond_79
    :goto_2e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3186
    .line 3187
    :goto_2f
    return-object v1

    .line 3188
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 3189
    .line 3190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3191
    .line 3192
    .line 3193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3194
    .line 3195
    .line 3196
    move-result p0

    .line 3197
    if-eqz p0, :cond_7a

    .line 3198
    .line 3199
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object p0

    .line 3203
    iget-object p1, v2, La/fo;->w:Landroid/content/Context;

    .line 3204
    .line 3205
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 3206
    .line 3207
    check-cast p0, La/uxo;

    .line 3208
    .line 3209
    check-cast v0, La/dtv;

    .line 3210
    .line 3211
    iget-object v1, v0, La/dtv;->b:Landroid/widget/TextView;

    .line 3212
    .line 3213
    iget-object v2, p0, La/uxo;->a:Ljava/lang/String;

    .line 3214
    .line 3215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3216
    .line 3217
    .line 3218
    iget-object v1, v0, La/dtv;->c:Landroid/widget/TextView;

    .line 3219
    .line 3220
    iget-object v2, p0, La/uxo;->b:La/mzg0;

    .line 3221
    .line 3222
    invoke-virtual {v2, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v0, v0, La/dtv;->d:Landroid/widget/TextView;

    .line 3230
    .line 3231
    iget-object p0, p0, La/uxo;->c:La/mzg0;

    .line 3232
    .line 3233
    invoke-virtual {p0, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3234
    .line 3235
    .line 3236
    move-result-object p0

    .line 3237
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_32

    .line 3241
    :cond_7a
    new-instance p0, Ljava/util/ArrayList;

    .line 3242
    .line 3243
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3247
    .line 3248
    .line 3249
    move-result-object p1

    .line 3250
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_7b

    .line 3255
    .line 3256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3261
    .line 3262
    .line 3263
    check-cast v0, Ljava/util/Collection;

    .line 3264
    .line 3265
    check-cast v0, Ljava/lang/Iterable;

    .line 3266
    .line 3267
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3268
    .line 3269
    .line 3270
    goto :goto_30

    .line 3271
    :cond_7b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3272
    .line 3273
    .line 3274
    move-result-object p0

    .line 3275
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3276
    .line 3277
    .line 3278
    move-result p1

    .line 3279
    if-eqz p1, :cond_7e

    .line 3280
    .line 3281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object p1

    .line 3285
    check-cast p1, La/txo;

    .line 3286
    .line 3287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3288
    .line 3289
    .line 3290
    iget-object v0, v3, La/fo;->w:Landroid/content/Context;

    .line 3291
    .line 3292
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 3293
    .line 3294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    instance-of v4, p1, La/rxo;

    .line 3298
    .line 3299
    if-eqz v4, :cond_7c

    .line 3300
    .line 3301
    check-cast v2, La/dtv;

    .line 3302
    .line 3303
    iget-object v2, v2, La/dtv;->c:Landroid/widget/TextView;

    .line 3304
    .line 3305
    check-cast p1, La/rxo;

    .line 3306
    .line 3307
    iget-object p1, p1, La/rxo;->a:La/mzg0;

    .line 3308
    .line 3309
    invoke-virtual {p1, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3310
    .line 3311
    .line 3312
    move-result-object p1

    .line 3313
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_31

    .line 3317
    :cond_7c
    instance-of v4, p1, La/sxo;

    .line 3318
    .line 3319
    if-eqz v4, :cond_7d

    .line 3320
    .line 3321
    check-cast v2, La/dtv;

    .line 3322
    .line 3323
    iget-object v2, v2, La/dtv;->d:Landroid/widget/TextView;

    .line 3324
    .line 3325
    check-cast p1, La/sxo;

    .line 3326
    .line 3327
    iget-object p1, p1, La/sxo;->a:La/mzg0;

    .line 3328
    .line 3329
    invoke-virtual {p1, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3330
    .line 3331
    .line 3332
    move-result-object p1

    .line 3333
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_31

    .line 3337
    :cond_7d
    invoke-static {}, La/oyd;->a()V

    .line 3338
    .line 3339
    .line 3340
    goto :goto_33

    .line 3341
    :cond_7e
    :goto_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3342
    .line 3343
    :goto_33
    return-object v1

    .line 3344
    nop

    .line 3345
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
