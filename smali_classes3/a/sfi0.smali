.class public final La/sfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/nfi0;

.field public final synthetic l:La/s63;

.field public final synthetic m:J

.field public final synthetic n:La/b63;

.field public final synthetic o:La/b63;

.field public final synthetic p:La/b63;

.field public final synthetic q:La/b63;

.field public final synthetic r:La/b63;

.field public final synthetic s:La/b63;

.field public final synthetic t:La/b63;

.field public final synthetic u:La/b63;

.field public final synthetic v:La/b63;

.field public final synthetic w:La/wqb;

.field public final synthetic x:La/b63;

.field public final synthetic y:La/b63;


# direct methods
.method public constructor <init>(La/nfi0;La/s63;JLa/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/wqb;La/b63;La/b63;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sfi0;->k:La/nfi0;

    .line 2
    .line 3
    iput-object p2, p0, La/sfi0;->l:La/s63;

    .line 4
    .line 5
    iput-wide p3, p0, La/sfi0;->m:J

    .line 6
    .line 7
    iput-object p5, p0, La/sfi0;->n:La/b63;

    .line 8
    .line 9
    iput-object p6, p0, La/sfi0;->o:La/b63;

    .line 10
    .line 11
    iput-object p7, p0, La/sfi0;->p:La/b63;

    .line 12
    .line 13
    iput-object p8, p0, La/sfi0;->q:La/b63;

    .line 14
    .line 15
    iput-object p9, p0, La/sfi0;->r:La/b63;

    .line 16
    .line 17
    iput-object p10, p0, La/sfi0;->s:La/b63;

    .line 18
    .line 19
    iput-object p11, p0, La/sfi0;->t:La/b63;

    .line 20
    .line 21
    iput-object p12, p0, La/sfi0;->u:La/b63;

    .line 22
    .line 23
    iput-object p13, p0, La/sfi0;->v:La/b63;

    .line 24
    .line 25
    iput-object p14, p0, La/sfi0;->w:La/wqb;

    .line 26
    .line 27
    iput-object p15, p0, La/sfi0;->x:La/b63;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, La/sfi0;->y:La/b63;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/sfi0;

    .line 4
    .line 5
    iget-object v15, v0, La/sfi0;->x:La/b63;

    .line 6
    .line 7
    iget-object v2, v0, La/sfi0;->y:La/b63;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, La/sfi0;->k:La/nfi0;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, La/sfi0;->l:La/s63;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    iget-wide v3, v0, La/sfi0;->m:J

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v0, La/sfi0;->n:La/b63;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-object v6, v0, La/sfi0;->o:La/b63;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, v0, La/sfi0;->p:La/b63;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget-object v8, v0, La/sfi0;->q:La/b63;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    iget-object v9, v0, La/sfi0;->r:La/b63;

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    iget-object v10, v0, La/sfi0;->s:La/b63;

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    iget-object v11, v0, La/sfi0;->t:La/b63;

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, La/sfi0;->u:La/b63;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget-object v13, v0, La/sfi0;->v:La/b63;

    .line 45
    .line 46
    iget-object v0, v0, La/sfi0;->w:La/wqb;

    .line 47
    .line 48
    move-object/from16 v17, v14

    .line 49
    .line 50
    move-object v14, v0

    .line 51
    move-object/from16 v0, v17

    .line 52
    .line 53
    move-object/from16 v17, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v17}, La/sfi0;-><init>(La/nfi0;La/s63;JLa/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/wqb;La/b63;La/b63;La/bad;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    iput-object v0, v13, La/sfi0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v13
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
    invoke-virtual {p0, p1, p2}, La/sfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sfi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sfi0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/sfi0;->i:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v8, v0, La/sfi0;->l:La/s63;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v9

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, La/xie;

    .line 56
    .line 57
    const v3, 0x3ed70a3d    # 0.42f

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct {v13, v3, v10, v7, v7}, La/xie;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, La/sfi0;->k:La/nfi0;

    .line 65
    .line 66
    instance-of v11, v3, La/kfi0;

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, La/kfi0;

    .line 72
    .line 73
    move-object/from16 v17, v8

    .line 74
    .line 75
    new-instance v8, La/rfi0;

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    move-object v2, v9

    .line 80
    iget-object v9, v0, La/sfi0;->s:La/b63;

    .line 81
    .line 82
    iget-object v11, v0, La/sfi0;->n:La/b63;

    .line 83
    .line 84
    iget-object v12, v0, La/sfi0;->t:La/b63;

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    iget-object v13, v0, La/sfi0;->q:La/b63;

    .line 89
    .line 90
    iget-wide v14, v0, La/sfi0;->m:J

    .line 91
    .line 92
    iget-object v3, v0, La/sfi0;->r:La/b63;

    .line 93
    .line 94
    iget-object v5, v0, La/sfi0;->v:La/b63;

    .line 95
    .line 96
    iget-object v6, v0, La/sfi0;->o:La/b63;

    .line 97
    .line 98
    iget-object v7, v0, La/sfi0;->u:La/b63;

    .line 99
    .line 100
    iget-object v0, v0, La/sfi0;->p:La/b63;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    move-object/from16 v21, v16

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    invoke-direct/range {v8 .. v23}, La/rfi0;-><init>(La/b63;La/kfi0;La/b63;La/b63;La/b63;JLa/b63;La/s63;La/b63;La/b63;La/b63;La/xie;La/b63;La/bad;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v0, v8, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    move-object/from16 v17, v8

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    instance-of v9, v3, La/ifi0;

    .line 129
    .line 130
    iget-object v11, v0, La/sfi0;->w:La/wqb;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    sget-object v2, La/wqb;->e:La/wqb;

    .line 135
    .line 136
    if-eq v11, v2, :cond_a

    .line 137
    .line 138
    move-object v15, v3

    .line 139
    check-cast v15, La/ifi0;

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, La/s63;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    new-instance v10, La/w000;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    iget-object v11, v0, La/sfi0;->p:La/b63;

    .line 150
    .line 151
    iget-object v12, v0, La/sfi0;->o:La/b63;

    .line 152
    .line 153
    iget-object v13, v0, La/sfi0;->x:La/b63;

    .line 154
    .line 155
    iget-object v14, v0, La/sfi0;->s:La/b63;

    .line 156
    .line 157
    iget-object v0, v0, La/sfi0;->q:La/b63;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v20}, La/w000;-><init>(La/b63;La/b63;La/b63;La/b63;La/ifi0;La/xie;La/b63;JLa/bad;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v8, v8, v10, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    instance-of v9, v3, La/jfi0;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    check-cast v3, La/jfi0;

    .line 174
    .line 175
    invoke-interface/range {v17 .. v17}, La/s63;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    move-object v2, v8

    .line 180
    new-instance v8, La/rfi0;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    iget-object v9, v0, La/sfi0;->r:La/b63;

    .line 185
    .line 186
    iget-object v12, v0, La/sfi0;->q:La/b63;

    .line 187
    .line 188
    iget-object v13, v0, La/sfi0;->o:La/b63;

    .line 189
    .line 190
    iget-object v14, v0, La/sfi0;->x:La/b63;

    .line 191
    .line 192
    iget-object v15, v0, La/sfi0;->y:La/b63;

    .line 193
    .line 194
    iget-object v5, v0, La/sfi0;->s:La/b63;

    .line 195
    .line 196
    iget-object v6, v0, La/sfi0;->p:La/b63;

    .line 197
    .line 198
    iget-object v7, v0, La/sfi0;->u:La/b63;

    .line 199
    .line 200
    iget-object v0, v0, La/sfi0;->v:La/b63;

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    move-object/from16 v21, v7

    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    move-object/from16 v18, v17

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    invoke-direct/range {v8 .. v23}, La/rfi0;-><init>(La/b63;JLa/b63;La/b63;La/b63;La/b63;La/jfi0;La/b63;La/s63;La/xie;La/b63;La/b63;La/b63;La/bad;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v0, v8, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget-object v9, La/lfi0;->a:La/lfi0;

    .line 225
    .line 226
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    sget-object v1, La/wqb;->c:La/wqb;

    .line 233
    .line 234
    if-eq v11, v1, :cond_a

    .line 235
    .line 236
    sget-object v1, La/wqb;->b:La/wqb;

    .line 237
    .line 238
    if-eq v11, v1, :cond_a

    .line 239
    .line 240
    new-instance v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v0, La/sfi0;->j:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v0, La/sfi0;->i:I

    .line 248
    .line 249
    iget-object v3, v0, La/sfi0;->n:La/b63;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    :goto_0
    invoke-interface/range {v17 .. v17}, La/s63;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    new-instance v1, La/hvb;

    .line 263
    .line 264
    invoke-direct {v1, v9, v10}, La/hvb;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v0, La/sfi0;->j:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v0, La/sfi0;->i:I

    .line 270
    .line 271
    iget-object v3, v0, La/sfi0;->q:La/b63;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v2, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v0, La/sfi0;->j:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v0, La/sfi0;->i:I

    .line 288
    .line 289
    iget-object v3, v0, La/sfi0;->p:La/b63;

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v2, :cond_a

    .line 296
    .line 297
    :goto_2
    return-object v2

    .line 298
    :cond_9
    sget-object v2, La/mfi0;->a:La/mfi0;

    .line 299
    .line 300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-interface/range {v17 .. v17}, La/s63;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    new-instance v10, La/kki;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    iget-object v11, v0, La/sfi0;->p:La/b63;

    .line 315
    .line 316
    iget-object v12, v0, La/sfi0;->x:La/b63;

    .line 317
    .line 318
    iget-object v14, v0, La/sfi0;->s:La/b63;

    .line 319
    .line 320
    iget-object v15, v0, La/sfi0;->q:La/b63;

    .line 321
    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move-wide/from16 v16, v2

    .line 325
    .line 326
    invoke-direct/range {v10 .. v18}, La/kki;-><init>(La/b63;La/b63;La/xie;La/b63;La/b63;JLa/bad;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8, v8, v10, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 336
    .line 337
    .line 338
    return-object v8
.end method
