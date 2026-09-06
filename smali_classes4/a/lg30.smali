.class public final La/lg30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kro;

.field public j:La/wcs;

.field public k:Ljava/lang/String;

.field public l:La/kro;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/wcs;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(La/wcs;Ljava/lang/String;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lg30;->r:La/wcs;

    .line 2
    .line 3
    iput-object p2, p0, La/lg30;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, La/lg30;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/lg30;

    .line 2
    .line 3
    iget-object v1, p0, La/lg30;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, La/lg30;->t:Z

    .line 6
    .line 7
    iget-object p0, p0, La/lg30;->r:La/wcs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/lg30;-><init>(La/wcs;Ljava/lang/String;ZLa/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/lg30;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/lg30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lg30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/lg30;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/kro;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v1, La/lg30;->p:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v0, v1, La/lg30;->n:I

    .line 25
    .line 26
    iget-boolean v3, v1, La/lg30;->o:Z

    .line 27
    .line 28
    iget v9, v1, La/lg30;->m:I

    .line 29
    .line 30
    iget-object v10, v1, La/lg30;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v1, La/lg30;->j:La/wcs;

    .line 33
    .line 34
    iget-object v12, v1, La/lg30;->i:La/kro;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v13, v9

    .line 40
    move-object v9, v11

    .line 41
    move-object v11, v10

    .line 42
    move v10, v0

    .line 43
    move v0, v3

    .line 44
    move-object v3, v12

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget v3, v1, La/lg30;->n:I

    .line 54
    .line 55
    iget-boolean v9, v1, La/lg30;->o:Z

    .line 56
    .line 57
    iget v10, v1, La/lg30;->m:I

    .line 58
    .line 59
    iget-object v11, v1, La/lg30;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v1, La/lg30;->j:La/wcs;

    .line 62
    .line 63
    iget-object v13, v1, La/lg30;->i:La/kro;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v14, v13

    .line 72
    move v13, v10

    .line 73
    :goto_0
    move-object v10, v11

    .line 74
    move-object v11, v12

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v3, v1, La/lg30;->n:I

    .line 78
    .line 79
    iget-boolean v9, v1, La/lg30;->o:Z

    .line 80
    .line 81
    iget v10, v1, La/lg30;->m:I

    .line 82
    .line 83
    iget-object v0, v1, La/lg30;->l:La/kro;

    .line 84
    .line 85
    iget-object v11, v1, La/lg30;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v1, La/lg30;->j:La/wcs;

    .line 88
    .line 89
    iget-object v13, v1, La/lg30;->i:La/kro;

    .line 90
    .line 91
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v14, v13

    .line 95
    move v13, v10

    .line 96
    move v10, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, La/lg30;->r:La/wcs;

    .line 105
    .line 106
    iget-object v9, v1, La/lg30;->s:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v10, v1, La/lg30;->t:Z

    .line 109
    .line 110
    move v13, v6

    .line 111
    move-object v11, v9

    .line 112
    move v12, v10

    .line 113
    move-object v9, v3

    .line 114
    move v10, v13

    .line 115
    move-object v3, v0

    .line 116
    :goto_1
    :try_start_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 117
    .line 118
    iget-object v0, v9, La/wcs;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/qg30;

    .line 121
    .line 122
    iput-object v8, v1, La/lg30;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v1, La/lg30;->i:La/kro;

    .line 125
    .line 126
    iput-object v9, v1, La/lg30;->j:La/wcs;

    .line 127
    .line 128
    iput-object v11, v1, La/lg30;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v1, La/lg30;->l:La/kro;

    .line 131
    .line 132
    iput v13, v1, La/lg30;->m:I

    .line 133
    .line 134
    iput-boolean v12, v1, La/lg30;->o:Z

    .line 135
    .line 136
    iput v10, v1, La/lg30;->n:I

    .line 137
    .line 138
    iput v7, v1, La/lg30;->p:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v11, v7, v12}, La/qg30;->a(La/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-ne v0, v2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_4
    move v14, v12

    .line 149
    move-object v12, v9

    .line 150
    move v9, v14

    .line 151
    move-object v14, v3

    .line 152
    :goto_2
    :try_start_3
    check-cast v0, La/fro;

    .line 153
    .line 154
    iput-object v8, v1, La/lg30;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v1, La/lg30;->i:La/kro;

    .line 157
    .line 158
    iput-object v12, v1, La/lg30;->j:La/wcs;

    .line 159
    .line 160
    iput-object v11, v1, La/lg30;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v1, La/lg30;->l:La/kro;

    .line 163
    .line 164
    iput v13, v1, La/lg30;->m:I

    .line 165
    .line 166
    iput-boolean v9, v1, La/lg30;->o:Z

    .line 167
    .line 168
    iput v10, v1, La/lg30;->n:I

    .line 169
    .line 170
    iput v4, v1, La/lg30;->p:I

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-ne v0, v2, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    move v3, v10

    .line 181
    move v10, v13

    .line 182
    move-object v13, v14

    .line 183
    :goto_3
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move v3, v10

    .line 191
    goto :goto_0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v14, v3

    .line 194
    move v3, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v9

    .line 197
    move v9, v12

    .line 198
    :goto_4
    if-eqz v13, :cond_6

    .line 199
    .line 200
    instance-of v12, v0, La/v0f0;

    .line 201
    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    move-object v12, v0

    .line 205
    check-cast v12, La/v0f0;

    .line 206
    .line 207
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    move v12, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move v12, v6

    .line 214
    :goto_5
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v15, :cond_d

    .line 217
    .line 218
    instance-of v15, v0, Ljava/net/ConnectException;

    .line 219
    .line 220
    if-nez v15, :cond_d

    .line 221
    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    instance-of v12, v0, La/v0f0;

    .line 225
    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    move-object v12, v0

    .line 229
    check-cast v12, La/v0f0;

    .line 230
    .line 231
    iget-boolean v15, v12, La/v0f0;->f:Z

    .line 232
    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move v12, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    :goto_6
    move v12, v7

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    add-int/2addr v3, v7

    .line 252
    if-gt v3, v5, :cond_c

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    const-string v12, "error ("

    .line 258
    .line 259
    const-string v15, "): "

    .line 260
    .line 261
    invoke-static {v3, v12, v15, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v1, La/lg30;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v1, La/lg30;->i:La/kro;

    .line 273
    .line 274
    iput-object v11, v1, La/lg30;->j:La/wcs;

    .line 275
    .line 276
    iput-object v10, v1, La/lg30;->k:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v8, v1, La/lg30;->l:La/kro;

    .line 279
    .line 280
    iput v13, v1, La/lg30;->m:I

    .line 281
    .line 282
    iput-boolean v9, v1, La/lg30;->o:Z

    .line 283
    .line 284
    iput v3, v1, La/lg30;->n:I

    .line 285
    .line 286
    iput v5, v1, La/lg30;->p:I

    .line 287
    .line 288
    const-wide/16 v4, 0xbb8

    .line 289
    .line 290
    invoke-static {v4, v5, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v2, :cond_b

    .line 295
    .line 296
    :goto_8
    return-object v2

    .line 297
    :cond_b
    move v0, v9

    .line 298
    move-object v9, v11

    .line 299
    move-object v11, v10

    .line 300
    move v10, v3

    .line 301
    move-object v3, v14

    .line 302
    :goto_9
    move v12, v0

    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x3

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 308
    .line 309
    new-instance v1, La/nqc0;

    .line 310
    .line 311
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :goto_b
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_d
    throw v0
.end method
