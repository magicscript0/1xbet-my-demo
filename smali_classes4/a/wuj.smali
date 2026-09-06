.class public final La/wuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ix90;


# direct methods
.method public constructor <init>(La/ix90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wuj;->a:La/ix90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, La/vuj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/vuj;

    .line 13
    .line 14
    iget v4, v3, La/vuj;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/vuj;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/vuj;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, La/vuj;-><init>(La/wuj;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, La/vuj;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v7, La/vuj;->o:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    iget-object v13, v1, La/wuj;->a:La/ix90;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v12, :cond_2

    .line 53
    .line 54
    if-ne v4, v11, :cond_1

    .line 55
    .line 56
    iget-object v1, v7, La/vuj;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_2
    iget-boolean v1, v7, La/vuj;->j:Z

    .line 72
    .line 73
    iget v2, v7, La/vuj;->i:I

    .line 74
    .line 75
    iget-object v4, v7, La/vuj;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v7, La/vuj;->k:Ljava/util/List;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, v7, La/vuj;->j:Z

    .line 87
    .line 88
    iget v2, v7, La/vuj;->i:I

    .line 89
    .line 90
    iget-object v4, v7, La/vuj;->k:Ljava/util/List;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, La/qqc0;

    .line 98
    .line 99
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    move-object v4, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget-boolean v2, v7, La/vuj;->j:Z

    .line 105
    .line 106
    iget v4, v7, La/vuj;->i:I

    .line 107
    .line 108
    iget-object v6, v7, La/vuj;->k:Ljava/util/List;

    .line 109
    .line 110
    check-cast v6, La/wuj;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    move v4, v2

    .line 118
    move/from16 v2, v16

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    move v4, v2

    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, La/ix90;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La/c82;

    .line 134
    .line 135
    invoke-virtual {v0}, La/c82;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v4, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 148
    .line 149
    iput-object v14, v7, La/vuj;->k:Ljava/util/List;

    .line 150
    .line 151
    iput v2, v7, La/vuj;->i:I

    .line 152
    .line 153
    iput-boolean v4, v7, La/vuj;->j:Z

    .line 154
    .line 155
    iput v6, v7, La/vuj;->o:I

    .line 156
    .line 157
    iget-object v0, v13, La/ix90;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La/bed;

    .line 160
    .line 161
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 162
    .line 163
    new-instance v6, Ld;

    .line 164
    .line 165
    invoke-direct {v6, v13, v2, v14, v5}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v7}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_6

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    sget-object v6, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    :goto_4
    move v15, v4

    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_5
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 184
    .line 185
    new-instance v6, La/nqc0;

    .line 186
    .line 187
    invoke-direct {v6, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v6

    .line 191
    goto :goto_4

    .line 192
    :goto_6
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    sget-object v0, La/apl;->b:La/yol;

    .line 200
    .line 201
    sget-object v0, La/fpl;->e:La/fpl;

    .line 202
    .line 203
    invoke-static {v12, v0}, La/wng;->g0(ILa/fpl;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    new-instance v10, Ld;

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-direct {v10, v1, v2, v14, v0}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 212
    .line 213
    .line 214
    iput-object v14, v7, La/vuj;->k:Ljava/util/List;

    .line 215
    .line 216
    iput v2, v7, La/vuj;->i:I

    .line 217
    .line 218
    iput-boolean v15, v7, La/vuj;->j:Z

    .line 219
    .line 220
    iput v5, v7, La/vuj;->o:I

    .line 221
    .line 222
    move-wide v5, v8

    .line 223
    sget-object v9, La/l6m;->a:La/l6m;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    const-string v8, "getAllowedSportIds"

    .line 227
    .line 228
    invoke-static/range {v4 .. v10}, La/wp50;->K(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_8

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_8
    move v1, v15

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :goto_7
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    new-instance v5, La/d82;

    .line 245
    .line 246
    invoke-direct {v5, v0}, La/d82;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iput-object v14, v7, La/vuj;->k:Ljava/util/List;

    .line 250
    .line 251
    iput-object v4, v7, La/vuj;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, v7, La/vuj;->i:I

    .line 254
    .line 255
    iput-boolean v1, v7, La/vuj;->j:Z

    .line 256
    .line 257
    iput v12, v7, La/vuj;->o:I

    .line 258
    .line 259
    invoke-virtual {v13, v5, v7}, La/ix90;->x(La/g82;La/vuj;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v3, :cond_9

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_9
    :goto_8
    move v15, v1

    .line 267
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 268
    .line 269
    instance-of v0, v4, La/nqc0;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object v4, v14

    .line 274
    :cond_a
    move-object v0, v4

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    new-instance v1, La/f82;

    .line 282
    .line 283
    invoke-direct {v1, v0}, La/f82;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, La/vuj;->k:Ljava/util/List;

    .line 287
    .line 288
    iput-object v14, v7, La/vuj;->l:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, v7, La/vuj;->i:I

    .line 291
    .line 292
    iput-boolean v15, v7, La/vuj;->j:Z

    .line 293
    .line 294
    iput v11, v7, La/vuj;->o:I

    .line 295
    .line 296
    invoke-virtual {v13, v1, v7}, La/ix90;->x(La/g82;La/vuj;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v3, :cond_b

    .line 301
    .line 302
    :goto_a
    return-object v3

    .line 303
    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
