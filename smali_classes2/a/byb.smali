.class public final La/byb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:La/bla;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:[La/fro;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:La/emp;

.field public final synthetic t:La/kro;


# direct methods
.method public constructor <init>(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)V
    .locals 0

    .line 1
    iput-object p5, p0, La/byb;->q:[La/fro;

    .line 2
    .line 3
    iput-object p4, p0, La/byb;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La/byb;->s:La/emp;

    .line 6
    .line 7
    iput-object p2, p0, La/byb;->t:La/kro;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/byb;

    .line 2
    .line 3
    iget-object v3, p0, La/byb;->s:La/emp;

    .line 4
    .line 5
    iget-object v2, p0, La/byb;->t:La/kro;

    .line 6
    .line 7
    iget-object v4, p0, La/byb;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, La/byb;->q:[La/fro;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/byb;-><init>(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/byb;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/byb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/byb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/byb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/byb;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/byb;->o:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, La/td30;->b:La/s30;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v8, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    iget v1, v0, La/byb;->n:I

    .line 27
    .line 28
    iget v3, v0, La/byb;->m:I

    .line 29
    .line 30
    iget v10, v0, La/byb;->l:I

    .line 31
    .line 32
    iget-object v11, v0, La/byb;->k:[B

    .line 33
    .line 34
    iget-object v12, v0, La/byb;->j:La/bla;

    .line 35
    .line 36
    iget-object v13, v0, La/byb;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v19, v13

    .line 42
    .line 43
    move v13, v1

    .line 44
    move-object v1, v11

    .line 45
    move-object/from16 v11, v19

    .line 46
    .line 47
    :cond_0
    move/from16 v19, v10

    .line 48
    .line 49
    move v10, v3

    .line 50
    move/from16 v3, v19

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v1, v0, La/byb;->n:I

    .line 61
    .line 62
    iget v3, v0, La/byb;->m:I

    .line 63
    .line 64
    iget v10, v0, La/byb;->l:I

    .line 65
    .line 66
    iget-object v11, v0, La/byb;->k:[B

    .line 67
    .line 68
    iget-object v12, v0, La/byb;->j:La/bla;

    .line 69
    .line 70
    iget-object v13, v0, La/byb;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    move v13, v1

    .line 78
    move-object v1, v11

    .line 79
    move-object/from16 v11, v19

    .line 80
    .line 81
    :cond_3
    move/from16 v19, v10

    .line 82
    .line 83
    move v10, v3

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget v1, v0, La/byb;->n:I

    .line 89
    .line 90
    iget v3, v0, La/byb;->m:I

    .line 91
    .line 92
    iget v10, v0, La/byb;->l:I

    .line 93
    .line 94
    iget-object v11, v0, La/byb;->k:[B

    .line 95
    .line 96
    iget-object v12, v0, La/byb;->j:La/bla;

    .line 97
    .line 98
    iget-object v13, v0, La/byb;->i:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, La/rla;

    .line 106
    .line 107
    iget-object v14, v14, La/rla;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v19, v13

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v11, v19

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, La/byb;->q:[La/fro;

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4, v3, v5, v10}, La/hx3;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-static {v3, v9, v9, v11}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move v14, v4

    .line 143
    :goto_0
    if-ge v14, v3, :cond_7

    .line 144
    .line 145
    new-instance v12, La/jr;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x5

    .line 150
    .line 151
    iget-object v13, v0, La/byb;->q:[La/fro;

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, La/jr;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v9, v9, v12, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-array v1, v3, [B

    .line 163
    .line 164
    move v13, v4

    .line 165
    move-object v11, v10

    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    move v10, v3

    .line 169
    :goto_1
    add-int/2addr v13, v8

    .line 170
    int-to-byte v13, v13

    .line 171
    iput-object v9, v0, La/byb;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, La/byb;->i:[Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v12, v0, La/byb;->j:La/bla;

    .line 176
    .line 177
    iput-object v1, v0, La/byb;->k:[B

    .line 178
    .line 179
    iput v3, v0, La/byb;->l:I

    .line 180
    .line 181
    iput v10, v0, La/byb;->m:I

    .line 182
    .line 183
    iput v13, v0, La/byb;->n:I

    .line 184
    .line 185
    iput v8, v0, La/byb;->o:I

    .line 186
    .line 187
    invoke-interface {v12, v0}, La/bla;->e(La/mlj0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v2, :cond_8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    move/from16 v19, v10

    .line 196
    .line 197
    move v10, v3

    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    :goto_2
    invoke-static {v14}, La/rla;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 205
    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    :goto_3
    iget v15, v14, Lkotlin/collections/IndexedValue;->a:I

    .line 212
    .line 213
    aget-object v8, v11, v15

    .line 214
    .line 215
    iget-object v14, v14, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v14, v11, v15

    .line 218
    .line 219
    if-ne v8, v5, :cond_a

    .line 220
    .line 221
    add-int/lit8 v3, v3, -0x1

    .line 222
    .line 223
    :cond_a
    aget-byte v8, v1, v15

    .line 224
    .line 225
    if-eq v8, v13, :cond_c

    .line 226
    .line 227
    int-to-byte v8, v13

    .line 228
    aput-byte v8, v1, v15

    .line 229
    .line 230
    invoke-interface {v12}, La/bla;->k()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, La/rla;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v14, v8

    .line 239
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 240
    .line 241
    if-nez v14, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const/4 v8, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    :goto_4
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-object v8, v0, La/byb;->r:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v14, v0, La/byb;->t:La/kro;

    .line 257
    .line 258
    iget-object v15, v0, La/byb;->s:La/emp;

    .line 259
    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    iput-object v9, v0, La/byb;->p:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v0, La/byb;->i:[Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v0, La/byb;->j:La/bla;

    .line 267
    .line 268
    iput-object v1, v0, La/byb;->k:[B

    .line 269
    .line 270
    iput v10, v0, La/byb;->l:I

    .line 271
    .line 272
    iput v3, v0, La/byb;->m:I

    .line 273
    .line 274
    iput v13, v0, La/byb;->n:I

    .line 275
    .line 276
    iput v7, v0, La/byb;->o:I

    .line 277
    .line 278
    invoke-interface {v15, v14, v11, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-ne v8, v2, :cond_3

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    const/4 v8, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    const/16 v7, 0xe

    .line 288
    .line 289
    invoke-static {v4, v4, v7, v11, v8}, La/hx3;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v0, La/byb;->p:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v0, La/byb;->i:[Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v0, La/byb;->j:La/bla;

    .line 297
    .line 298
    iput-object v1, v0, La/byb;->k:[B

    .line 299
    .line 300
    iput v10, v0, La/byb;->l:I

    .line 301
    .line 302
    iput v3, v0, La/byb;->m:I

    .line 303
    .line 304
    iput v13, v0, La/byb;->n:I

    .line 305
    .line 306
    iput v6, v0, La/byb;->o:I

    .line 307
    .line 308
    invoke-interface {v15, v14, v8, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-ne v7, v2, :cond_0

    .line 313
    .line 314
    :goto_6
    return-object v2

    .line 315
    :goto_7
    const/4 v7, 0x2

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move v8, v10

    .line 318
    move v10, v3

    .line 319
    move v3, v8

    .line 320
    goto :goto_5
.end method
