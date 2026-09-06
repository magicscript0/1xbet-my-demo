.class public final La/c8s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/o8s;

.field public final synthetic n:J

.field public final synthetic o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/c8s;->i:I

    .line 17
    iput-object p2, p0, La/c8s;->m:La/o8s;

    iput-wide p3, p0, La/c8s;->n:J

    iput-object p5, p0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/bad;La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/c8s;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/c8s;->m:La/o8s;

    .line 5
    .line 6
    iput-object p3, p0, La/c8s;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p4, p0, La/c8s;->n:J

    .line 9
    .line 10
    iput-object p6, p0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c8s;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, v0, La/c8s;->j:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, v0, La/c8s;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/kro;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, La/c8s;->k:La/kro;

    .line 45
    .line 46
    iget-object v5, v0, La/c8s;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, La/c8s;->k:La/kro;

    .line 54
    .line 55
    iput-object v4, v0, La/c8s;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v0, La/c8s;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, La/c8s;->j:I

    .line 60
    .line 61
    new-instance v5, La/b5r;

    .line 62
    .line 63
    const/16 v7, 0x19

    .line 64
    .line 65
    iget-object v10, v0, La/c8s;->m:La/o8s;

    .line 66
    .line 67
    invoke-direct {v5, v10, v4, v7}, La/b5r;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, La/ohd0;

    .line 71
    .line 72
    invoke-direct {v7, v5}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, La/a8s;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    iget-wide v11, v0, La/c8s;->n:J

    .line 79
    .line 80
    iget-object v13, v0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, La/a8s;-><init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v7, La/h6f;

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    invoke-direct {v7, v8, v9, v4}, La/h6f;-><init>(IILa/bad;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, La/cso;

    .line 98
    .line 99
    invoke-direct {v8, v5, v7, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 100
    .line 101
    .line 102
    if-ne v8, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    check-cast v8, La/fro;

    .line 106
    .line 107
    iput-object v4, v0, La/c8s;->k:La/kro;

    .line 108
    .line 109
    iput-object v4, v0, La/c8s;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, La/c8s;->p:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, La/c8s;->j:I

    .line 114
    .line 115
    invoke-static {v2, v8, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    :goto_1
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    return-object v4

    .line 126
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 127
    .line 128
    iget v5, v0, La/c8s;->j:I

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-ne v5, v3, :cond_5

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, La/c8s;->k:La/kro;

    .line 148
    .line 149
    iget-object v5, v0, La/c8s;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, La/gu80;

    .line 152
    .line 153
    iget-object v6, v0, La/c8s;->m:La/o8s;

    .line 154
    .line 155
    iget-object v6, v6, La/o8s;->b:La/r1m;

    .line 156
    .line 157
    iget-object v7, v0, La/c8s;->p:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v10, v7

    .line 160
    check-cast v10, La/dwn;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v7, v6, La/r1m;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, La/wbs;

    .line 174
    .line 175
    iget-object v6, v6, La/r1m;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, La/pqb;

    .line 178
    .line 179
    invoke-virtual {v6}, La/pqb;->b()La/e7m;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v9, La/wbs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, La/fdc0;

    .line 186
    .line 187
    invoke-virtual {v7}, La/fdc0;->d()La/gdc0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, La/p900;

    .line 192
    .line 193
    invoke-direct {v8}, La/p900;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v6}, La/ler;->a(Ljava/util/Map;La/e7m;)V

    .line 197
    .line 198
    .line 199
    iget v6, v5, La/gu80;->a:I

    .line 200
    .line 201
    invoke-static {v6, v8}, La/ler;->b(ILjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, La/ler;->e(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v7, La/gdc0;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6, v8}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, La/ler;->i(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-wide v6, v0, La/c8s;->n:J

    .line 216
    .line 217
    invoke-static {v8, v11, v6, v7}, La/ler;->j(La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;J)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v5, La/gu80;->b:Z

    .line 221
    .line 222
    iget-wide v12, v5, La/gu80;->c:J

    .line 223
    .line 224
    invoke-static {v8, v6, v12, v13}, La/ler;->k(Ljava/util/Map;ZJ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, La/ler;->l(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, La/p900;->b()La/p900;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v5, v9, La/wbs;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, La/hri;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    if-ne v6, v3, :cond_7

    .line 245
    .line 246
    iget-object v5, v5, La/hri;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, La/ed10;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v5, v5, La/hri;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, La/ed10;

    .line 258
    .line 259
    :goto_4
    invoke-static {v10}, La/hqh;->B(La/dwn;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    new-instance v21, La/rj2;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/16 v14, 0x9

    .line 267
    .line 268
    move-object/from16 v8, v21

    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 271
    .line 272
    .line 273
    const/16 v22, 0xfc

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object v13, v5

    .line 282
    move-wide v14, v6

    .line 283
    invoke-static/range {v13 .. v22}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v4, v0, La/c8s;->k:La/kro;

    .line 288
    .line 289
    iput-object v4, v0, La/c8s;->l:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, La/c8s;->j:I

    .line 292
    .line 293
    invoke-static {v2, v5, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_9

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_6
    return-object v4

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/c8s;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, La/bad;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/c8s;

    .line 12
    .line 13
    iget-wide v3, p0, La/c8s;->n:J

    .line 14
    .line 15
    iget-object v5, p0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 16
    .line 17
    iget-object v2, p0, La/c8s;->m:La/o8s;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, La/c8s;-><init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/c8s;->k:La/kro;

    .line 23
    .line 24
    iput-object p2, v0, La/c8s;->l:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La/c8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, La/c8s;

    .line 34
    .line 35
    iget-object p3, p0, La/c8s;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, La/dwn;

    .line 39
    .line 40
    iget-wide v4, p0, La/c8s;->n:J

    .line 41
    .line 42
    iget-object v6, p0, La/c8s;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 43
    .line 44
    iget-object v2, p0, La/c8s;->m:La/o8s;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, La/c8s;-><init>(La/bad;La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La/c8s;->k:La/kro;

    .line 50
    .line 51
    iput-object p2, v0, La/c8s;->l:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, La/c8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
