.class public final La/n8t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/i21;

.field public j:La/gki;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:La/p8t;


# direct methods
.method public constructor <init>(JLa/bad;La/p8t;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/n8t;->p:J

    .line 2
    .line 3
    iput-object p4, p0, La/n8t;->q:La/p8t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/n8t;

    .line 2
    .line 3
    iget-wide v1, p0, La/n8t;->p:J

    .line 4
    .line 5
    iget-object p0, p0, La/n8t;->q:La/p8t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p0}, La/n8t;-><init>(JLa/bad;La/p8t;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/n8t;->o:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/n8t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/n8t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/n8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/n8t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/n8t;->n:I

    .line 10
    .line 11
    iget-wide v6, v0, La/n8t;->p:J

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, La/n8t;->q:La/p8t;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eq v3, v11, :cond_1

    .line 24
    .line 25
    if-ne v3, v10, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, La/n8t;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, La/n8t;->i:La/i21;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    move-object v13, v5

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-wide v3, v0, La/n8t;->m:J

    .line 48
    .line 49
    iget v1, v0, La/n8t;->l:I

    .line 50
    .line 51
    iget-object v6, v0, La/n8t;->j:La/gki;

    .line 52
    .line 53
    iget-object v7, v0, La/n8t;->i:La/i21;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v5

    .line 59
    move-object v5, v6

    .line 60
    move-wide/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    move-wide/from16 v6, v19

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v0, La/n8t;->i:La/i21;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    cmp-long v3, v6, v12

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    invoke-virtual {v5}, La/p8t;->s()La/i21;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v9, v5, La/p8t;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, La/r1m;

    .line 92
    .line 93
    iput-object v1, v0, La/n8t;->o:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, La/n8t;->i:La/i21;

    .line 96
    .line 97
    iput v4, v0, La/n8t;->n:I

    .line 98
    .line 99
    invoke-virtual {v9, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_0
    check-cast v4, La/hpr;

    .line 107
    .line 108
    iget v12, v4, La/hpr;->e:I

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v4, La/m8t;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v4 .. v9}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8, v4, v10}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    new-instance v12, La/tvd;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    move-wide v6, v13

    .line 133
    iget-wide v14, v0, La/n8t;->p:J

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    invoke-direct/range {v12 .. v18}, La/tvd;-><init>(Ljava/lang/Object;JILa/bad;I)V

    .line 137
    .line 138
    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    invoke-static {v1, v8, v12, v10}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v8, v0, La/n8t;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v0, La/n8t;->i:La/i21;

    .line 148
    .line 149
    iput-object v1, v0, La/n8t;->j:La/gki;

    .line 150
    .line 151
    iput v5, v0, La/n8t;->l:I

    .line 152
    .line 153
    iput-wide v6, v0, La/n8t;->m:J

    .line 154
    .line 155
    iput v11, v0, La/n8t;->n:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v2, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move/from16 v19, v5

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move/from16 v1, v19

    .line 168
    .line 169
    :goto_1
    check-cast v4, La/qqc0;

    .line 170
    .line 171
    iget-object v4, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, La/n8t;->o:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v0, La/n8t;->i:La/i21;

    .line 176
    .line 177
    iput-object v8, v0, La/n8t;->j:La/gki;

    .line 178
    .line 179
    iput-object v4, v0, La/n8t;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput v1, v0, La/n8t;->l:I

    .line 182
    .line 183
    iput-wide v6, v0, La/n8t;->m:J

    .line 184
    .line 185
    iput v10, v0, La/n8t;->n:I

    .line 186
    .line 187
    invoke-interface {v5, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    :cond_6
    move-object v1, v4

    .line 195
    :goto_3
    check-cast v0, La/qqc0;

    .line 196
    .line 197
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, La/pup;

    .line 200
    .line 201
    const/16 v4, 0xe

    .line 202
    .line 203
    invoke-direct {v2, v4, v3, v13}, La/pup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 207
    .line 208
    instance-of v3, v1, La/nqc0;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    instance-of v4, v0, La/nqc0;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-static {v1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    new-instance v1, La/v0f0;

    .line 229
    .line 230
    invoke-direct {v1}, La/v0f0;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v0, La/nqc0;

    .line 234
    .line 235
    invoke-direct {v0, v1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    sget-object v4, La/l6m;->a:La/l6m;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    move-object v1, v4

    .line 244
    :cond_9
    instance-of v3, v0, La/nqc0;

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    move-object v0, v4

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v0}, La/pup;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    new-instance v1, La/qqc0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_b
    new-instance v0, La/kd5;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
