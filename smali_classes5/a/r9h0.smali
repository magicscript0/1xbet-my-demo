.class public final La/r9h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Throwable;

.field public synthetic q:J

.field public final synthetic r:La/s9h0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(La/s9h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r9h0;->r:La/s9h0;

    .line 2
    .line 3
    iput-object p2, p0, La/r9h0;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La/r9h0;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-wide p4, p0, La/r9h0;->u:J

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object v8, p4

    .line 12
    check-cast v8, La/bad;

    .line 13
    .line 14
    new-instance v2, La/r9h0;

    .line 15
    .line 16
    iget-object v5, p0, La/r9h0;->t:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-wide v6, p0, La/r9h0;->u:J

    .line 19
    .line 20
    iget-object v3, p0, La/r9h0;->r:La/s9h0;

    .line 21
    .line 22
    iget-object v4, p0, La/r9h0;->s:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, La/r9h0;-><init>(La/s9h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLa/bad;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, La/r9h0;->p:Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-wide v0, v2, La/r9h0;->q:J

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, La/r9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/r9h0;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-wide v2, v0, La/r9h0;->q:J

    .line 6
    .line 7
    sget-object v4, La/led;->a:La/led;

    .line 8
    .line 9
    iget v5, v0, La/r9h0;->o:I

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    if-eq v5, v9, :cond_2

    .line 18
    .line 19
    if-eq v5, v7, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    iget-boolean v1, v0, La/r9h0;->n:Z

    .line 31
    .line 32
    iget-boolean v5, v0, La/r9h0;->m:Z

    .line 33
    .line 34
    iget-boolean v7, v0, La/r9h0;->l:Z

    .line 35
    .line 36
    iget v10, v0, La/r9h0;->k:I

    .line 37
    .line 38
    iget v11, v0, La/r9h0;->j:I

    .line 39
    .line 40
    iget v12, v0, La/r9h0;->i:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v5, Ljava/net/SocketTimeoutException;

    .line 56
    .line 57
    const-class v10, Ljava/net/UnknownHostException;

    .line 58
    .line 59
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v10, v8

    .line 92
    :goto_1
    check-cast v10, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v10, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v12, v10, 0x1

    .line 103
    .line 104
    instance-of v11, v1, La/v0f0;

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, La/v0f0;

    .line 110
    .line 111
    iget-boolean v11, v11, La/v0f0;->e:Z

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    :cond_7
    if-eqz v10, :cond_9

    .line 116
    .line 117
    :cond_8
    move v11, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 v11, 0x0

    .line 120
    :goto_3
    if-eqz v11, :cond_a

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    const-wide/16 v13, 0x3

    .line 126
    .line 127
    cmp-long v10, v2, v13

    .line 128
    .line 129
    if-gez v10, :cond_b

    .line 130
    .line 131
    move v10, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    const/4 v10, 0x0

    .line 134
    :goto_4
    iget-object v15, v0, La/r9h0;->r:La/s9h0;

    .line 135
    .line 136
    iget-object v5, v15, La/s9h0;->h:La/iks;

    .line 137
    .line 138
    iget-object v5, v5, La/iks;->a:La/g9r;

    .line 139
    .line 140
    iget-object v5, v5, La/g9r;->b:La/e9r;

    .line 141
    .line 142
    iget-object v5, v5, La/e9r;->a:La/g2c0;

    .line 143
    .line 144
    invoke-virtual {v5}, La/g2c0;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, v15, La/s9h0;->i:La/hks;

    .line 149
    .line 150
    iget-object v6, v6, La/hks;->a:La/b9r;

    .line 151
    .line 152
    iget-object v6, v6, La/b9r;->b:La/z8r;

    .line 153
    .line 154
    iget-object v6, v6, La/z8r;->a:La/g2c0;

    .line 155
    .line 156
    invoke-virtual {v6}, La/g2c0;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v15, v15, La/s9h0;->j:La/gks;

    .line 161
    .line 162
    iget-object v15, v15, La/gks;->a:La/o7r;

    .line 163
    .line 164
    iget-object v15, v15, La/o7r;->b:La/i7r;

    .line 165
    .line 166
    iget-object v15, v15, La/i7r;->a:La/g2c0;

    .line 167
    .line 168
    invoke-virtual {v15}, La/g2c0;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v7, v0, La/r9h0;->s:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    sget-object v1, La/apl;->b:La/yol;

    .line 189
    .line 190
    sget-object v1, La/fpl;->e:La/fpl;

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, La/wng;->h0(JLa/fpl;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    iput-object v8, v0, La/r9h0;->p:Ljava/lang/Throwable;

    .line 197
    .line 198
    iput-wide v2, v0, La/r9h0;->q:J

    .line 199
    .line 200
    iput v12, v0, La/r9h0;->i:I

    .line 201
    .line 202
    iput v11, v0, La/r9h0;->j:I

    .line 203
    .line 204
    iput v10, v0, La/r9h0;->k:I

    .line 205
    .line 206
    iput-boolean v5, v0, La/r9h0;->l:Z

    .line 207
    .line 208
    iput-boolean v6, v0, La/r9h0;->m:Z

    .line 209
    .line 210
    iput-boolean v15, v0, La/r9h0;->n:Z

    .line 211
    .line 212
    iput v9, v0, La/r9h0;->o:I

    .line 213
    .line 214
    invoke-static {v13, v14, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    if-eqz v5, :cond_e

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    if-nez v15, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    const/4 v9, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    :goto_5
    iput-object v8, v0, La/r9h0;->p:Ljava/lang/Throwable;

    .line 231
    .line 232
    iput-wide v2, v0, La/r9h0;->q:J

    .line 233
    .line 234
    iput v12, v0, La/r9h0;->i:I

    .line 235
    .line 236
    iput v11, v0, La/r9h0;->j:I

    .line 237
    .line 238
    iput v10, v0, La/r9h0;->k:I

    .line 239
    .line 240
    iput-boolean v5, v0, La/r9h0;->l:Z

    .line 241
    .line 242
    iput-boolean v6, v0, La/r9h0;->m:Z

    .line 243
    .line 244
    iput-boolean v15, v0, La/r9h0;->n:Z

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    iput v7, v0, La/r9h0;->o:I

    .line 248
    .line 249
    iget-object v7, v0, La/r9h0;->t:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v4, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v7, v5

    .line 259
    move v5, v6

    .line 260
    move v1, v15

    .line 261
    :goto_6
    sget-object v6, La/apl;->b:La/yol;

    .line 262
    .line 263
    iget-wide v13, v0, La/r9h0;->u:J

    .line 264
    .line 265
    sget-object v6, La/fpl;->e:La/fpl;

    .line 266
    .line 267
    invoke-static {v13, v14, v6}, La/wng;->h0(JLa/fpl;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    iput-object v8, v0, La/r9h0;->p:Ljava/lang/Throwable;

    .line 272
    .line 273
    iput-wide v2, v0, La/r9h0;->q:J

    .line 274
    .line 275
    iput v12, v0, La/r9h0;->i:I

    .line 276
    .line 277
    iput v11, v0, La/r9h0;->j:I

    .line 278
    .line 279
    iput v10, v0, La/r9h0;->k:I

    .line 280
    .line 281
    iput-boolean v7, v0, La/r9h0;->l:Z

    .line 282
    .line 283
    iput-boolean v5, v0, La/r9h0;->m:Z

    .line 284
    .line 285
    iput-boolean v1, v0, La/r9h0;->n:Z

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    iput v1, v0, La/r9h0;->o:I

    .line 289
    .line 290
    invoke-static {v13, v14, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_10

    .line 295
    .line 296
    :goto_7
    return-object v4

    .line 297
    :cond_10
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
