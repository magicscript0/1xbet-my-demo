.class public final La/wo60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/yo60;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(La/yo60;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/wo60;->i:I

    iput-object p1, p0, La/wo60;->l:La/yo60;

    iput-wide p2, p0, La/wo60;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/wo60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/wo60;

    .line 7
    .line 8
    iget-wide v3, p0, La/wo60;->m:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/wo60;->l:La/yo60;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La/wo60;-><init>(La/yo60;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, La/wo60;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, La/wo60;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, La/wo60;->m:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/wo60;->l:La/yo60;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, La/wo60;-><init>(La/yo60;JLa/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/wo60;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wo60;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wo60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wo60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wo60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wo60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wo60;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wo60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wo60;->i:I

    .line 4
    .line 5
    const-string v2, "LAST_TIME_PING_KEY"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, La/wo60;->l:La/yo60;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/wo60;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, La/ked;

    .line 20
    .line 21
    sget-object v1, La/led;->a:La/led;

    .line 22
    .line 23
    iget v8, v0, La/wo60;->j:I

    .line 24
    .line 25
    iget-wide v11, v0, La/wo60;->m:J

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v4, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, La/apl;->b:La/yol;

    .line 45
    .line 46
    iget-object v3, v5, La/yo60;->b:La/y8s;

    .line 47
    .line 48
    iget-object v3, v3, La/y8s;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, La/j7c0;

    .line 51
    .line 52
    iget-object v3, v3, La/j7c0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, La/v5j;

    .line 55
    .line 56
    iget-object v3, v3, La/v5j;->a:La/nn80;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v6, La/fpl;->d:La/fpl;

    .line 72
    .line 73
    invoke-static {v2, v3, v6}, La/wng;->h0(JLa/fpl;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14, v6}, La/wng;->h0(JLa/fpl;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v13, v14, v11, v12}, La/apl;->i(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14, v2, v3}, La/apl;->h(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    new-instance v6, La/apl;

    .line 94
    .line 95
    invoke-direct {v6, v2, v3}, La/apl;-><init>(J)V

    .line 96
    .line 97
    .line 98
    sget-object v2, La/apl;->b:La/yol;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, La/apl;

    .line 104
    .line 105
    invoke-direct {v2, v8, v9}, La/apl;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, La/apl;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gez v3, :cond_2

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    :cond_2
    iget-wide v2, v6, La/apl;->a:J

    .line 116
    .line 117
    sget-wide v13, La/yo60;->h:J

    .line 118
    .line 119
    invoke-static {v13, v14, v2, v3}, La/apl;->h(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance v6, La/apl;

    .line 124
    .line 125
    invoke-direct {v6, v2, v3}, La/apl;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, La/apl;

    .line 129
    .line 130
    invoke-direct {v2, v8, v9}, La/apl;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, La/apl;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gez v3, :cond_3

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    :cond_3
    iput-object v7, v0, La/wo60;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, La/wo60;->j:I

    .line 143
    .line 144
    iget-wide v2, v6, La/apl;->a:J

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_4

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    iget-object v1, v5, La/yo60;->e:La/bed;

    .line 155
    .line 156
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 157
    .line 158
    sget-wide v2, La/yo60;->h:J

    .line 159
    .line 160
    sget-object v4, La/apl;->b:La/yol;

    .line 161
    .line 162
    sget-object v4, La/fpl;->e:La/fpl;

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, La/apl;->j(JLa/fpl;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v2, v3, v4}, La/apl;->j(JLa/fpl;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    const-class v2, La/lip0;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    new-instance v18, La/sm50;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x18

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    iget-object v10, v0, La/wo60;->l:La/yo60;

    .line 187
    .line 188
    const-class v21, La/yo60;

    .line 189
    .line 190
    const-string v22, "handleError"

    .line 191
    .line 192
    const-string v23, "handleError(Ljava/lang/Throwable;)V"

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    invoke-direct/range {v18 .. v25}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v19, La/wo60;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v9, v19

    .line 204
    .line 205
    invoke-direct/range {v9 .. v14}, La/wo60;-><init>(La/yo60;JLa/bad;I)V

    .line 206
    .line 207
    .line 208
    const/16 v20, 0x14

    .line 209
    .line 210
    const-string v8, "PingExecutorImpl_sendPing"

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    move-wide v9, v5

    .line 216
    invoke-static/range {v7 .. v20}, La/n820;->r0(La/ked;Ljava/lang/String;JJLkotlin/coroutines/CoroutineContext;IJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 217
    .line 218
    .line 219
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_1
    return-object v6

    .line 222
    :pswitch_0
    iget-object v1, v0, La/wo60;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, La/ked;

    .line 225
    .line 226
    sget-object v7, La/led;->a:La/led;

    .line 227
    .line 228
    iget v8, v0, La/wo60;->j:I

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    if-ne v8, v4, :cond_5

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v5, La/yo60;->d:La/eur;

    .line 246
    .line 247
    iget-object v3, v3, La/eur;->a:La/dkp0;

    .line 248
    .line 249
    invoke-virtual {v3}, La/dkp0;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    invoke-static {v1, v6}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object v1, v5, La/yo60;->a:La/kl20;

    .line 262
    .line 263
    iput-object v6, v0, La/wo60;->k:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v0, La/wo60;->j:I

    .line 266
    .line 267
    iget-object v1, v1, La/kl20;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, La/j7c0;

    .line 270
    .line 271
    iget-object v3, v1, La/j7c0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, La/bed;

    .line 274
    .line 275
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 276
    .line 277
    new-instance v4, La/dan;

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-direct {v4, v1, v6, v8}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v7, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_2
    if-ne v1, v7, :cond_9

    .line 293
    .line 294
    move-object v6, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    :goto_3
    sget-object v1, La/apl;->b:La/yol;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object v1, La/fpl;->d:La/fpl;

    .line 303
    .line 304
    invoke-static {v3, v4, v1}, La/wng;->h0(JLa/fpl;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iget-wide v0, v0, La/wo60;->m:J

    .line 309
    .line 310
    invoke-static {v3, v4, v0, v1}, La/apl;->i(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iget-object v3, v5, La/yo60;->c:La/og90;

    .line 315
    .line 316
    invoke-static {v0, v1}, La/apl;->e(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iget-object v3, v3, La/og90;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, La/j7c0;

    .line 323
    .line 324
    iget-object v3, v3, La/j7c0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, La/v5j;

    .line 327
    .line 328
    iget-object v3, v3, La/v5j;->a:La/nn80;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0, v1}, La/nn80;->g(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_4
    return-object v6

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
