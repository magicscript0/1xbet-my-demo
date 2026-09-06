.class public final La/dga0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:La/gga0;


# direct methods
.method public constructor <init>(La/gga0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dga0;->m:La/gga0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/dga0;

    .line 2
    .line 3
    iget-object p0, p0, La/dga0;->m:La/gga0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/dga0;-><init>(La/gga0;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/dga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/dga0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/dga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La/dga0;->m:La/gga0;

    .line 4
    .line 5
    iget-object v1, v2, La/gga0;->b:La/bed;

    .line 6
    .line 7
    iget-object v3, v2, La/gga0;->m:La/ahi0;

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    iget v5, v0, La/dga0;->l:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v9, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    iget v4, v0, La/dga0;->k:I

    .line 24
    .line 25
    iget v5, v0, La/dga0;->j:I

    .line 26
    .line 27
    iget-wide v10, v0, La/dga0;->i:D

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    iget v5, v0, La/dga0;->k:I

    .line 41
    .line 42
    iget v10, v0, La/dga0;->j:I

    .line 43
    .line 44
    iget-wide v11, v0, La/dga0;->i:D

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, La/gga0;->o:La/o6w;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, La/zly;->d0(La/o6w;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v14, v1, La/bed;->b:La/wfi;

    .line 66
    .line 67
    new-instance v15, La/nfa0;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v15, v2, v5}, La/nfa0;-><init>(La/gga0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La/ny50;

    .line 74
    .line 75
    const/16 v11, 0x19

    .line 76
    .line 77
    invoke-direct {v5, v2, v8, v11}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x20

    .line 81
    .line 82
    const-wide/16 v11, 0xc8

    .line 83
    .line 84
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    invoke-static/range {v10 .. v17}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, La/gga0;->o:La/o6w;

    .line 93
    .line 94
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v10, v5, La/zfa0;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    check-cast v5, La/zfa0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v5, v8

    .line 106
    :goto_0
    if-eqz v5, :cond_15

    .line 107
    .line 108
    iget-wide v10, v5, La/zfa0;->f:D

    .line 109
    .line 110
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v12, v5, La/zfa0;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    check-cast v5, La/zfa0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v5, v8

    .line 122
    :goto_1
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-boolean v5, v5, La/zfa0;->b:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v5, v7

    .line 128
    :goto_2
    iget-object v12, v2, La/gga0;->d:La/sva;

    .line 129
    .line 130
    invoke-virtual {v12}, La/sva;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v12, v5, :cond_7

    .line 135
    .line 136
    move v12, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v12, v7

    .line 139
    :goto_3
    iget-object v13, v2, La/gga0;->e:La/j5a0;

    .line 140
    .line 141
    iput-wide v10, v0, La/dga0;->i:D

    .line 142
    .line 143
    iput v5, v0, La/dga0;->j:I

    .line 144
    .line 145
    iput v12, v0, La/dga0;->k:I

    .line 146
    .line 147
    iput v9, v0, La/dga0;->l:I

    .line 148
    .line 149
    invoke-virtual {v13, v5, v0}, La/j5a0;->h(ZLa/cad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-ne v13, v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-wide/from16 v21, v10

    .line 157
    .line 158
    move v10, v5

    .line 159
    move v5, v12

    .line 160
    move-wide/from16 v11, v21

    .line 161
    .line 162
    :goto_4
    iget-object v13, v2, La/gga0;->o:La/o6w;

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-static {v13}, La/zly;->d0(La/o6w;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v10, :cond_b

    .line 170
    .line 171
    iget-object v13, v2, La/gga0;->f:La/ba80;

    .line 172
    .line 173
    iput-wide v11, v0, La/dga0;->i:D

    .line 174
    .line 175
    iput v10, v0, La/dga0;->j:I

    .line 176
    .line 177
    iput v5, v0, La/dga0;->k:I

    .line 178
    .line 179
    iput v6, v0, La/dga0;->l:I

    .line 180
    .line 181
    invoke-virtual {v13, v11, v12, v0}, La/ba80;->B(DLa/cad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_a

    .line 186
    .line 187
    :goto_5
    return-object v4

    .line 188
    :cond_a
    move v4, v5

    .line 189
    move v5, v10

    .line 190
    move-wide v10, v11

    .line 191
    :goto_6
    move-wide v11, v10

    .line 192
    move v10, v5

    .line 193
    move v5, v4

    .line 194
    :cond_b
    const-string v13, "off"

    .line 195
    .line 196
    const-string v14, "on"

    .line 197
    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    iget-object v0, v2, La/gga0;->l:La/h81;

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    move v4, v9

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v4, v7

    .line 207
    :goto_7
    iget-object v0, v0, La/h81;->a:La/aw2;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    move-object v4, v14

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move-object v4, v13

    .line 214
    :goto_8
    const-string v5, "option"

    .line 215
    .line 216
    const-string v6, "acc_settings_oneclick_set"

    .line 217
    .line 218
    invoke-static {v5, v4, v0, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_e

    .line 222
    .line 223
    move v0, v9

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move v0, v7

    .line 226
    :goto_9
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v4, v3, La/zfa0;

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    check-cast v3, La/zfa0;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    move-object v3, v8

    .line 238
    :goto_a
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iget-object v8, v3, La/zfa0;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_10
    if-nez v8, :cond_11

    .line 243
    .line 244
    const-string v8, ""

    .line 245
    .line 246
    :cond_11
    move-object v5, v8

    .line 247
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v8, v1, La/bed;->c:La/lfz;

    .line 252
    .line 253
    sget-object v16, La/ega0;->a:La/ega0;

    .line 254
    .line 255
    new-instance v19, La/fga0;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move v1, v0

    .line 259
    move-wide v3, v11

    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, La/fga0;-><init>(ZLa/gga0;DLjava/lang/String;La/bad;)V

    .line 263
    .line 264
    .line 265
    const/16 v20, 0xa

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v18, v8

    .line 270
    .line 271
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v2, La/gga0;->g:La/dc6;

    .line 275
    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    move v7, v9

    .line 279
    :cond_13
    iget-object v0, v0, La/dc6;->a:La/sbn;

    .line 280
    .line 281
    new-instance v1, La/kbn;

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    move-object v13, v14

    .line 286
    :cond_14
    invoke-direct {v1, v13}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/16 v3, 0xcd6

    .line 294
    .line 295
    invoke-virtual {v0, v3, v4, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, La/gga0;->n:La/rq30;

    .line 299
    .line 300
    sget-object v1, La/pfa0;->a:La/pfa0;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
