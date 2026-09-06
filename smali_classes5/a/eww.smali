.class public final La/eww;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/elh;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:La/jww;

.field public final synthetic q:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La/bad;La/elh;ZZILa/jww;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/eww;->l:La/elh;

    .line 2
    .line 3
    iput-boolean p3, p0, La/eww;->m:Z

    .line 4
    .line 5
    iput-boolean p4, p0, La/eww;->n:Z

    .line 6
    .line 7
    iput p5, p0, La/eww;->o:I

    .line 8
    .line 9
    iput-object p6, p0, La/eww;->p:La/jww;

    .line 10
    .line 11
    iput-object p7, p0, La/eww;->q:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/eww;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/eww;->j:La/kro;

    .line 28
    .line 29
    iget-object v5, v0, La/eww;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/axw;

    .line 32
    .line 33
    instance-of v6, v5, La/xww;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    iget-object v11, v0, La/eww;->q:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v10, v0, La/eww;->p:La/jww;

    .line 39
    .line 40
    iget v8, v0, La/eww;->o:I

    .line 41
    .line 42
    iget-boolean v9, v0, La/eww;->n:Z

    .line 43
    .line 44
    iget-boolean v15, v0, La/eww;->m:Z

    .line 45
    .line 46
    move/from16 v16, v9

    .line 47
    .line 48
    iget-object v9, v0, La/eww;->l:La/elh;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v3, v9, La/elh;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    check-cast v13, La/z3w;

    .line 56
    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, La/xww;

    .line 59
    .line 60
    sget-object v20, La/fem;->p:La/fem;

    .line 61
    .line 62
    new-instance v3, La/orw;

    .line 63
    .line 64
    invoke-direct {v3, v7}, La/orw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, La/nev;

    .line 68
    .line 69
    const/16 v12, 0xf

    .line 70
    .line 71
    invoke-direct {v6, v14, v12}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v18, La/fxw;

    .line 75
    .line 76
    move-object/from16 v12, v18

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v12 .. v19}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v17, La/zrq;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const-wide/16 v22, 0x1e

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    move-object/from16 v18, v12

    .line 102
    .line 103
    invoke-direct/range {v17 .. v24}, La/zrq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fem;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    new-instance v6, La/ohd0;

    .line 109
    .line 110
    invoke-direct {v6, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, La/gww;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct {v3, v9, v5, v8, v12}, La/gww;-><init>(La/elh;La/axw;La/bad;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, La/eso;

    .line 120
    .line 121
    invoke-direct {v5, v6, v3, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    move-object v12, v8

    .line 125
    new-instance v8, La/hww;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v8 .. v13}, La/hww;-><init>(La/elh;La/jww;Ljava/lang/Long;La/bad;I)V

    .line 129
    .line 130
    .line 131
    move-object v6, v12

    .line 132
    new-instance v3, La/cso;

    .line 133
    .line 134
    invoke-direct {v3, v5, v8, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    move/from16 v17, v8

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    instance-of v8, v5, La/yww;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v3, v9, La/elh;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, La/o2s;

    .line 150
    .line 151
    move-object v14, v5

    .line 152
    check-cast v14, La/yww;

    .line 153
    .line 154
    sget-object v21, La/fem;->o:La/fem;

    .line 155
    .line 156
    new-instance v3, La/i7u;

    .line 157
    .line 158
    const/16 v8, 0x18

    .line 159
    .line 160
    invoke-direct {v3, v13, v8}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, La/rzt;

    .line 164
    .line 165
    const/16 v12, 0x11

    .line 166
    .line 167
    invoke-direct {v8, v12, v13, v14}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v19, La/fxw;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v12, v19

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v18, La/zrq;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x8

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v22, v8

    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    invoke-direct/range {v18 .. v25}, La/zrq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fem;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    new-instance v8, La/ohd0;

    .line 202
    .line 203
    invoke-direct {v8, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, La/gww;

    .line 207
    .line 208
    invoke-direct {v3, v9, v5, v6, v4}, La/gww;-><init>(La/elh;La/axw;La/bad;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, La/eso;

    .line 212
    .line 213
    invoke-direct {v5, v8, v3, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, La/hww;

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    move-object v12, v6

    .line 220
    invoke-direct/range {v8 .. v13}, La/hww;-><init>(La/elh;La/jww;Ljava/lang/Long;La/bad;I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, La/cso;

    .line 224
    .line 225
    invoke-direct {v3, v5, v8, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    move-object v12, v6

    .line 230
    instance-of v6, v5, La/zww;

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget-object v3, v9, La/elh;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, La/gys;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, La/zww;

    .line 240
    .line 241
    new-instance v8, La/orw;

    .line 242
    .line 243
    const/4 v10, 0x6

    .line 244
    invoke-direct {v8, v10}, La/orw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v15, La/i7u;

    .line 248
    .line 249
    const/16 v10, 0x19

    .line 250
    .line 251
    invoke-direct {v15, v6, v10}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v10, La/nev;

    .line 255
    .line 256
    const/16 v11, 0x10

    .line 257
    .line 258
    invoke-direct {v10, v6, v11}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, La/r7c;

    .line 262
    .line 263
    const/16 v11, 0x16

    .line 264
    .line 265
    invoke-direct {v14, v3, v6, v12, v11}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 266
    .line 267
    .line 268
    new-instance v13, La/asq;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move-object/from16 v16, v10

    .line 275
    .line 276
    invoke-direct/range {v13 .. v18}, La/asq;-><init>(La/r7c;La/i7u;La/nev;La/orw;La/bad;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, La/ohd0;

    .line 280
    .line 281
    invoke-direct {v3, v13}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, La/gww;

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    invoke-direct {v6, v9, v5, v12, v8}, La/gww;-><init>(La/elh;La/axw;La/bad;I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, La/eso;

    .line 291
    .line 292
    invoke-direct {v5, v3, v6, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 293
    .line 294
    .line 295
    move-object v3, v5

    .line 296
    :goto_0
    iput-object v12, v0, La/eww;->j:La/kro;

    .line 297
    .line 298
    iput-object v12, v0, La/eww;->k:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, v0, La/eww;->i:I

    .line 301
    .line 302
    invoke-static {v2, v3, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v1, :cond_4

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/eww;

    .line 7
    .line 8
    iget-object v6, p0, La/eww;->p:La/jww;

    .line 9
    .line 10
    iget-object v7, p0, La/eww;->q:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p0, La/eww;->l:La/elh;

    .line 13
    .line 14
    iget-boolean v3, p0, La/eww;->m:Z

    .line 15
    .line 16
    iget-boolean v4, p0, La/eww;->n:Z

    .line 17
    .line 18
    iget v5, p0, La/eww;->o:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, La/eww;-><init>(La/bad;La/elh;ZZILa/jww;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/eww;->j:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/eww;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/eww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
