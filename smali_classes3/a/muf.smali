.class public final La/muf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nuf;


# direct methods
.method public synthetic constructor <init>(La/nuf;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/muf;->i:I

    iput-object p1, p0, La/muf;->k:La/nuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/muf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/muf;->k:La/nuf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/muf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/muf;-><init>(La/nuf;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/muf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/muf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/muf;-><init>(La/nuf;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/muf;->j:Ljava/lang/Object;

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
    iget v0, p0, La/muf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/muf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/muf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/muf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/lsp;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/muf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/muf;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/muf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/muf;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/muf;->k:La/nuf;

    .line 8
    .line 9
    iget-object v0, v0, La/muf;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, La/nuf;->t:La/da0;

    .line 22
    .line 23
    new-instance v5, La/rm00;

    .line 24
    .line 25
    invoke-direct {v5, v0}, La/rm00;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1, v5, v3, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, La/lsp;

    .line 35
    .line 36
    sget-object v1, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    instance-of v1, v0, La/zrp;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, La/zrp;

    .line 48
    .line 49
    iget-object v0, v0, La/zrp;->d:La/jcq;

    .line 50
    .line 51
    iget-object v1, v4, La/nuf;->t:La/da0;

    .line 52
    .line 53
    new-instance v5, La/xm00;

    .line 54
    .line 55
    iget-object v6, v4, La/nuf;->o:Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 56
    .line 57
    iget-object v6, v6, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6}, La/xm00;-><init>(La/jcq;La/hv2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v5, v3, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, La/jcq;->H:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v4, La/nuf;->C:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, La/h2j0;

    .line 95
    .line 96
    iget-wide v6, v6, La/h2j0;->b:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v5, v2}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, La/o6w;

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-static {v5}, La/scw;->f0(La/o6w;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, La/h2j0;

    .line 173
    .line 174
    iget-wide v5, v2, La/h2j0;->b:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, La/o6w;

    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-interface {v7}, La/o6w;->isActive()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v7, v8, :cond_3

    .line 194
    .line 195
    move-object/from16 p0, v0

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v4, La/nuf;->s:La/lxw;

    .line 205
    .line 206
    iget-object v9, v8, La/lxw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, La/nh30;

    .line 209
    .line 210
    iget-object v9, v9, La/nh30;->a:La/qp00;

    .line 211
    .line 212
    iget-object v9, v9, La/qp00;->a:La/np00;

    .line 213
    .line 214
    invoke-virtual {v9, v5, v6}, La/np00;->b(J)La/ahi0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v9, v8, La/lxw;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, La/ku10;

    .line 221
    .line 222
    iget-object v9, v9, La/ku10;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, La/lzm;

    .line 225
    .line 226
    iget-object v9, v9, La/lzm;->a:La/ezm;

    .line 227
    .line 228
    invoke-virtual {v9, v5, v6}, La/ezm;->a(J)La/ahi0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v9, v8, La/lxw;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, La/do8;

    .line 235
    .line 236
    invoke-virtual {v9}, La/do8;->a()La/pf6;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v9, v8, La/lxw;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, La/p1s;

    .line 243
    .line 244
    iget-object v9, v9, La/p1s;->a:La/kn8;

    .line 245
    .line 246
    invoke-virtual {v9}, La/kn8;->b()La/k78;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v9, v8, La/lxw;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, La/tls;

    .line 253
    .line 254
    iget-object v9, v9, La/tls;->a:La/yo00;

    .line 255
    .line 256
    iget-object v14, v9, La/yo00;->a:La/bum;

    .line 257
    .line 258
    invoke-virtual {v14}, La/bum;->a()La/xe00;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, La/xe00;->a:La/v4d0;

    .line 263
    .line 264
    const-string v15, "market_filter"

    .line 265
    .line 266
    filled-new-array {v15}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    new-instance v3, La/uvz;

    .line 271
    .line 272
    move-object/from16 p0, v0

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    invoke-direct {v3, v0}, La/uvz;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v15, v3}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v14, La/xoz;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v14, v3, v0, v9}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v15, La/kh30;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-direct {v15, v8, v5, v6, v0}, La/kh30;-><init>(La/lxw;JLa/bad;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v10 .. v15}, La/trg;->Z(La/fro;La/fro;La/fro;La/fro;La/fro;La/hmp;)La/mto;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, La/trg;->f0(La/fro;)La/fro;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, La/ac0;

    .line 304
    .line 305
    const/16 v6, 0x1b

    .line 306
    .line 307
    invoke-direct {v5, v4, v2, v0, v6}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, La/eso;

    .line 311
    .line 312
    const/4 v6, 0x5

    .line 313
    invoke-direct {v2, v3, v5, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v5, v4, La/nuf;->w:La/bed;

    .line 321
    .line 322
    iget-object v5, v5, La/bed;->a:La/khi;

    .line 323
    .line 324
    invoke-static {v3, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, La/ted;->h:La/ted;

    .line 329
    .line 330
    invoke-static {v2, v3, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :goto_3
    move-object v3, v0

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_4
    sget v0, La/nuf;->E:I

    .line 343
    .line 344
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
