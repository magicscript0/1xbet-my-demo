.class public final La/fe80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J

.field public q:I

.field public final synthetic r:La/he80;


# direct methods
.method public constructor <init>(La/he80;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fe80;->r:La/he80;

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
    new-instance p1, La/fe80;

    .line 2
    .line 3
    iget-object p0, p0, La/fe80;->r:La/he80;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/fe80;-><init>(La/he80;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/fe80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fe80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fe80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, La/fe80;->r:La/he80;

    .line 4
    .line 5
    iget-object v2, v1, La/he80;->t0:La/ahi0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/fe80;->q:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v10, :cond_3

    .line 20
    .line 21
    if-eq v4, v8, :cond_2

    .line 22
    .line 23
    if-eq v4, v7, :cond_1

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget v1, v0, La/fe80;->n:I

    .line 35
    .line 36
    iget v4, v0, La/fe80;->m:I

    .line 37
    .line 38
    iget v7, v0, La/fe80;->l:I

    .line 39
    .line 40
    iget-wide v8, v0, La/fe80;->p:J

    .line 41
    .line 42
    iget-boolean v10, v0, La/fe80;->o:Z

    .line 43
    .line 44
    iget v11, v0, La/fe80;->k:I

    .line 45
    .line 46
    iget v12, v0, La/fe80;->j:I

    .line 47
    .line 48
    iget v13, v0, La/fe80;->i:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, La/he80;->N:La/jqs;

    .line 70
    .line 71
    iput v10, v0, La/fe80;->q:I

    .line 72
    .line 73
    invoke-virtual {v1, v9, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    :goto_1
    check-cast v1, La/rt80;

    .line 82
    .line 83
    iget-object v4, v1, La/rt80;->e0:La/y0q0;

    .line 84
    .line 85
    sget-object v11, La/y0q0;->f:La/y0q0;

    .line 86
    .line 87
    if-eq v4, v11, :cond_7

    .line 88
    .line 89
    iget-boolean v11, v1, La/rt80;->s0:Z

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v13, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    move v13, v10

    .line 97
    :goto_3
    if-eqz v13, :cond_8

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    sget-object v11, La/y0q0;->h:La/y0q0;

    .line 103
    .line 104
    if-ne v4, v11, :cond_9

    .line 105
    .line 106
    move v12, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v12, v9

    .line 109
    :goto_4
    iget-object v4, v1, La/rt80;->k:La/hip0;

    .line 110
    .line 111
    sget-object v11, La/hip0;->e:La/hip0;

    .line 112
    .line 113
    if-eq v4, v11, :cond_b

    .line 114
    .line 115
    sget-object v11, La/hip0;->d:La/hip0;

    .line 116
    .line 117
    if-ne v4, v11, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    move v11, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    :goto_5
    move v11, v10

    .line 123
    :goto_6
    iget-boolean v4, v1, La/rt80;->P:Z

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    const-wide/16 v16, 0x3e8

    .line 130
    .line 131
    div-long v14, v14, v16

    .line 132
    .line 133
    iget-object v1, v1, La/rt80;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    sub-long v14, v14, v16

    .line 140
    .line 141
    const-wide/32 v16, 0x15180

    .line 142
    .line 143
    .line 144
    div-long v16, v14, v16

    .line 145
    .line 146
    const-wide/16 v18, 0x5a

    .line 147
    .line 148
    cmp-long v1, v16, v18

    .line 149
    .line 150
    if-gez v1, :cond_c

    .line 151
    .line 152
    move v1, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v1, v9

    .line 155
    :goto_7
    if-eqz v12, :cond_d

    .line 156
    .line 157
    if-nez v11, :cond_e

    .line 158
    .line 159
    :cond_d
    move v9, v10

    .line 160
    :cond_e
    if-eqz v12, :cond_f

    .line 161
    .line 162
    if-nez v4, :cond_f

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    const/4 v10, 0x0

    .line 170
    :goto_8
    if-eqz v9, :cond_10

    .line 171
    .line 172
    iput v13, v0, La/fe80;->i:I

    .line 173
    .line 174
    iput v12, v0, La/fe80;->j:I

    .line 175
    .line 176
    iput v11, v0, La/fe80;->k:I

    .line 177
    .line 178
    iput-boolean v4, v0, La/fe80;->o:Z

    .line 179
    .line 180
    iput-wide v14, v0, La/fe80;->p:J

    .line 181
    .line 182
    iput v1, v0, La/fe80;->l:I

    .line 183
    .line 184
    iput v9, v0, La/fe80;->m:I

    .line 185
    .line 186
    iput v10, v0, La/fe80;->n:I

    .line 187
    .line 188
    iput v8, v0, La/fe80;->q:I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, La/n280;->a:La/n280;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    if-ne v0, v3, :cond_12

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    if-eqz v10, :cond_12

    .line 204
    .line 205
    iput v13, v0, La/fe80;->i:I

    .line 206
    .line 207
    iput v12, v0, La/fe80;->j:I

    .line 208
    .line 209
    iput v11, v0, La/fe80;->k:I

    .line 210
    .line 211
    iput-boolean v4, v0, La/fe80;->o:Z

    .line 212
    .line 213
    iput-wide v14, v0, La/fe80;->p:J

    .line 214
    .line 215
    iput v1, v0, La/fe80;->l:I

    .line 216
    .line 217
    iput v9, v0, La/fe80;->m:I

    .line 218
    .line 219
    iput v10, v0, La/fe80;->n:I

    .line 220
    .line 221
    iput v7, v0, La/fe80;->q:I

    .line 222
    .line 223
    const-wide/16 v7, 0x5dc

    .line 224
    .line 225
    invoke-static {v7, v8, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v3, :cond_11

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move v7, v1

    .line 233
    move v1, v10

    .line 234
    move v10, v4

    .line 235
    move v4, v9

    .line 236
    move-wide v8, v14

    .line 237
    :goto_9
    iput v13, v0, La/fe80;->i:I

    .line 238
    .line 239
    iput v12, v0, La/fe80;->j:I

    .line 240
    .line 241
    iput v11, v0, La/fe80;->k:I

    .line 242
    .line 243
    iput-boolean v10, v0, La/fe80;->o:Z

    .line 244
    .line 245
    iput-wide v8, v0, La/fe80;->p:J

    .line 246
    .line 247
    iput v7, v0, La/fe80;->l:I

    .line 248
    .line 249
    iput v4, v0, La/fe80;->m:I

    .line 250
    .line 251
    iput v1, v0, La/fe80;->n:I

    .line 252
    .line 253
    iput v6, v0, La/fe80;->q:I

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, La/l280;->a:La/l280;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    if-ne v0, v3, :cond_12

    .line 266
    .line 267
    :goto_a
    return-object v3

    .line 268
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
