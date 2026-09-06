.class public final synthetic La/k6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q880;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/q880;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k6r;->a:I

    iput-object p1, p0, La/k6r;->c:La/fo;

    iput-object p2, p0, La/k6r;->b:La/q880;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/q880;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/k6r;->a:I

    iput-object p1, p0, La/k6r;->b:La/q880;

    iput-object p2, p0, La/k6r;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/k6r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/k6r;->c:La/fo;

    .line 5
    .line 6
    iget-object p0, p0, La/k6r;->b:La/q880;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/v480;

    .line 21
    .line 22
    iget p1, p1, La/v480;->a:I

    .line 23
    .line 24
    iget-object v0, p0, La/q880;->H:La/xtr0;

    .line 25
    .line 26
    iget-object v2, p0, La/q880;->E:La/h040;

    .line 27
    .line 28
    iget-object v3, p0, La/q880;->B:La/sy30;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v3}, La/sy30;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, La/h040;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/q880;->z:La/ei3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$JackpotFragmentScreen;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, La/ttr0;

    .line 65
    .line 66
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 67
    .line 68
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, La/pzb;

    .line 72
    .line 73
    sget-object v2, La/lzb;->a:La/jzb;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, La/mtr0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/pzb;

    .line 88
    .line 89
    sget-object v2, La/lzb;->a:La/jzb;

    .line 90
    .line 91
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    invoke-static {v0, p1, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    move-object p1, p0

    .line 103
    check-cast p1, La/tau;

    .line 104
    .line 105
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La/ah20;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3}, La/sy30;->k()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, La/h040;->h()V

    .line 125
    .line 126
    .line 127
    sget-object p1, La/s840;->q:La/s840;

    .line 128
    .line 129
    invoke-virtual {p1}, La/s840;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p0, v1, v2}, La/q880;->H(J)V

    .line 134
    .line 135
    .line 136
    new-instance p1, La/jqw;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4}, La/jqw;-><init>(La/q880;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/h580;

    .line 157
    .line 158
    iget-object p1, p1, La/h580;->b:La/sqw;

    .line 159
    .line 160
    iget-object p1, p1, La/sqw;->b:La/e680;

    .line 161
    .line 162
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La/h580;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/h580;

    .line 176
    .line 177
    iget-object v0, v0, La/h580;->b:La/sqw;

    .line 178
    .line 179
    iget v0, v0, La/sqw;->c:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, La/q880;->R(La/e680;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    check-cast p1, La/rqw;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, La/g580;

    .line 197
    .line 198
    iget-object v0, v0, La/g580;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, La/sqw;

    .line 216
    .line 217
    iget-object v3, v3, La/sqw;->a:La/rqw;

    .line 218
    .line 219
    iget-wide v3, v3, La/rqw;->a:J

    .line 220
    .line 221
    iget-wide v5, p1, La/rqw;->a:J

    .line 222
    .line 223
    cmp-long v3, v3, v5

    .line 224
    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v1, 0x0

    .line 229
    :goto_3
    check-cast v1, La/sqw;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object p1, v1, La/sqw;->b:La/e680;

    .line 234
    .line 235
    iget v0, v1, La/sqw;->c:I

    .line 236
    .line 237
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, La/g580;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, La/q880;->R(La/e680;I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, La/fo;->u:La/c7q0;

    .line 258
    .line 259
    check-cast p1, La/x7q;

    .line 260
    .line 261
    iget-object p1, p1, La/x7q;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 262
    .line 263
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La/c580;

    .line 268
    .line 269
    iget-object v0, v0, La/c580;->a:La/vrt;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, La/fo;->u:La/c7q0;

    .line 275
    .line 276
    check-cast p1, La/x7q;

    .line 277
    .line 278
    iget-object v0, p1, La/x7q;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 279
    .line 280
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, La/c580;

    .line 285
    .line 286
    iget-object v3, v3, La/c580;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, La/x7q;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 292
    .line 293
    new-instance v0, La/j6r;

    .line 294
    .line 295
    invoke-direct {v0, p0, v2, v1}, La/j6r;-><init>(La/q880;La/fo;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, La/c580;

    .line 314
    .line 315
    iget-object p1, p1, La/c580;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, La/q880;->Q(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, La/c580;

    .line 333
    .line 334
    iget-object p1, p1, La/c580;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, La/q880;->Q(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, La/e580;

    .line 352
    .line 353
    iget-object p1, p1, La/e580;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, La/q880;->Q(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
