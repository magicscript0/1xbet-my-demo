.class public final La/uqs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/ked;

.field public j:La/g7n;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/g7n;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLa/bad;La/g7n;)V
    .locals 0

    .line 1
    iput-object p4, p0, La/uqs;->q:La/g7n;

    .line 2
    .line 3
    iput-wide p1, p0, La/uqs;->r:J

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
    .locals 4

    .line 1
    new-instance v0, La/uqs;

    .line 2
    .line 3
    iget-object v1, p0, La/uqs;->q:La/g7n;

    .line 4
    .line 5
    iget-wide v2, p0, La/uqs;->r:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p2, v1}, La/uqs;-><init>(JLa/bad;La/g7n;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/uqs;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/uqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/uqs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/uqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/uqs;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v1, La/uqs;->o:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v0, v1, La/uqs;->l:I

    .line 22
    .line 23
    iget-boolean v3, v1, La/uqs;->n:Z

    .line 24
    .line 25
    iget-wide v8, v1, La/uqs;->m:J

    .line 26
    .line 27
    iget v10, v1, La/uqs;->k:I

    .line 28
    .line 29
    iget-object v11, v1, La/uqs;->j:La/g7n;

    .line 30
    .line 31
    iget-object v12, v1, La/uqs;->i:La/ked;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v11

    .line 37
    move-wide/from16 v16, v8

    .line 38
    .line 39
    move v8, v0

    .line 40
    move v9, v3

    .line 41
    move-object v3, v12

    .line 42
    move v12, v10

    .line 43
    move-wide/from16 v10, v16

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget v3, v1, La/uqs;->l:I

    .line 53
    .line 54
    iget-boolean v8, v1, La/uqs;->n:Z

    .line 55
    .line 56
    iget-wide v9, v1, La/uqs;->m:J

    .line 57
    .line 58
    iget v11, v1, La/uqs;->k:I

    .line 59
    .line 60
    iget-object v12, v1, La/uqs;->j:La/g7n;

    .line 61
    .line 62
    iget-object v13, v1, La/uqs;->i:La/ked;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move v9, v8

    .line 74
    move-object v8, v13

    .line 75
    move-object v13, v12

    .line 76
    move v12, v11

    .line 77
    move-wide/from16 v10, v16

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, La/uqs;->q:La/g7n;

    .line 84
    .line 85
    iget-wide v8, v1, La/uqs;->r:J

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    move v12, v6

    .line 89
    move-wide v10, v8

    .line 90
    move-object v3, v0

    .line 91
    move v8, v12

    .line 92
    move v9, v7

    .line 93
    :goto_0
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 94
    .line 95
    iput-object v5, v1, La/uqs;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v1, La/uqs;->i:La/ked;

    .line 98
    .line 99
    iput-object v13, v1, La/uqs;->j:La/g7n;

    .line 100
    .line 101
    iput v12, v1, La/uqs;->k:I

    .line 102
    .line 103
    iput-wide v10, v1, La/uqs;->m:J

    .line 104
    .line 105
    iput-boolean v9, v1, La/uqs;->n:Z

    .line 106
    .line 107
    iput v8, v1, La/uqs;->l:I

    .line 108
    .line 109
    iput v7, v1, La/uqs;->o:I

    .line 110
    .line 111
    iget-object v0, v13, La/g7n;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/ric;

    .line 114
    .line 115
    invoke-virtual {v0, v10, v11, v1, v9}, La/ric;->u(JLa/cad;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    move-object/from16 v16, v13

    .line 124
    .line 125
    move-object v13, v3

    .line 126
    move v3, v8

    .line 127
    move v8, v9

    .line 128
    move-wide v9, v10

    .line 129
    move v11, v12

    .line 130
    move-object/from16 v12, v16

    .line 131
    .line 132
    :goto_1
    :try_start_2
    check-cast v0, La/hfd;

    .line 133
    .line 134
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :goto_2
    move/from16 v16, v8

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move/from16 v3, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    if-eqz v12, :cond_4

    .line 147
    .line 148
    instance-of v14, v0, La/v0f0;

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, La/v0f0;

    .line 154
    .line 155
    iget-boolean v14, v14, La/v0f0;->e:Z

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    move v14, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v14, v6

    .line 162
    :goto_4
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez v15, :cond_b

    .line 165
    .line 166
    instance-of v15, v0, Ljava/net/ConnectException;

    .line 167
    .line 168
    if-nez v15, :cond_b

    .line 169
    .line 170
    if-nez v14, :cond_b

    .line 171
    .line 172
    instance-of v14, v0, La/v0f0;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, La/v0f0;

    .line 178
    .line 179
    iget-boolean v15, v14, La/v0f0;->f:Z

    .line 180
    .line 181
    if-nez v15, :cond_6

    .line 182
    .line 183
    iget-boolean v14, v14, La/v0f0;->e:Z

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v14, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :goto_5
    move v14, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    add-int/2addr v3, v7

    .line 200
    const/4 v15, 0x3

    .line 201
    if-gt v3, v15, :cond_a

    .line 202
    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const-string v14, "error ("

    .line 207
    .line 208
    const-string v15, "): "

    .line 209
    .line 210
    invoke-static {v3, v14, v15, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, La/uqs;->p:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v1, La/uqs;->i:La/ked;

    .line 222
    .line 223
    iput-object v13, v1, La/uqs;->j:La/g7n;

    .line 224
    .line 225
    iput v12, v1, La/uqs;->k:I

    .line 226
    .line 227
    iput-wide v10, v1, La/uqs;->m:J

    .line 228
    .line 229
    iput-boolean v9, v1, La/uqs;->n:Z

    .line 230
    .line 231
    iput v3, v1, La/uqs;->l:I

    .line 232
    .line 233
    iput v4, v1, La/uqs;->o:I

    .line 234
    .line 235
    const-wide/16 v14, 0xbb8

    .line 236
    .line 237
    invoke-static {v14, v15, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v2, :cond_9

    .line 242
    .line 243
    :goto_7
    return-object v2

    .line 244
    :cond_9
    move-object/from16 v16, v8

    .line 245
    .line 246
    move v8, v3

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    :goto_8
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 252
    .line 253
    new-instance v1, La/nqc0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :goto_9
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    throw v0
.end method
