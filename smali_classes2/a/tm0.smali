.class public final La/tm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/lang/String;

.field public j:La/hn0;

.field public k:La/tm0;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:La/hn0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tm0;->q:La/hn0;

    .line 2
    .line 3
    iput-object p2, p0, La/tm0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, La/tm0;->s:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/tm0;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/tm0;

    .line 2
    .line 3
    iget-boolean v3, p0, La/tm0;->s:Z

    .line 4
    .line 5
    iget-boolean v4, p0, La/tm0;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, La/tm0;->q:La/hn0;

    .line 8
    .line 9
    iget-object v2, p0, La/tm0;->r:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La/tm0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/tm0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tm0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/tm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/tm0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, La/tm0;->q:La/hn0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, La/tm0;->o:I

    .line 17
    .line 18
    iget v6, p0, La/tm0;->n:I

    .line 19
    .line 20
    iget-boolean v7, p0, La/tm0;->m:Z

    .line 21
    .line 22
    iget-boolean v8, p0, La/tm0;->l:Z

    .line 23
    .line 24
    iget-object v9, p0, La/tm0;->k:La/tm0;

    .line 25
    .line 26
    iget-object v10, p0, La/tm0;->j:La/hn0;

    .line 27
    .line 28
    iget-object v11, p0, La/tm0;->i:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget v1, p0, La/tm0;->o:I

    .line 45
    .line 46
    iget v6, p0, La/tm0;->n:I

    .line 47
    .line 48
    iget-boolean v7, p0, La/tm0;->m:Z

    .line 49
    .line 50
    iget-boolean v8, p0, La/tm0;->l:Z

    .line 51
    .line 52
    iget-object v9, p0, La/tm0;->k:La/tm0;

    .line 53
    .line 54
    iget-object v10, p0, La/tm0;->j:La/hn0;

    .line 55
    .line 56
    iget-object v11, p0, La/tm0;->i:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    iget-object p1, p0, La/tm0;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v1, p0, La/tm0;->s:Z

    .line 72
    .line 73
    iget-boolean v6, p0, La/tm0;->t:Z

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    move-object v11, p1

    .line 77
    move v8, v1

    .line 78
    move-object v10, v2

    .line 79
    move v1, v4

    .line 80
    move v7, v6

    .line 81
    move v6, v1

    .line 82
    :cond_3
    :goto_0
    :try_start_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 83
    .line 84
    iput-object v11, p0, La/tm0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v10, p0, La/tm0;->j:La/hn0;

    .line 87
    .line 88
    iput-object v9, p0, La/tm0;->k:La/tm0;

    .line 89
    .line 90
    iput-boolean v8, p0, La/tm0;->l:Z

    .line 91
    .line 92
    iput-boolean v7, p0, La/tm0;->m:Z

    .line 93
    .line 94
    iput v6, p0, La/tm0;->n:I

    .line 95
    .line 96
    iput v1, p0, La/tm0;->o:I

    .line 97
    .line 98
    iput v5, p0, La/tm0;->p:I

    .line 99
    .line 100
    invoke-static {v10, v11, v8, v7, p0}, La/hn0;->a(La/hn0;Ljava/lang/String;ZZLa/cad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :goto_2
    if-eqz v6, :cond_5

    .line 115
    .line 116
    :try_start_4
    instance-of v12, p1, La/v0f0;

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    move-object v12, p1

    .line 121
    check-cast v12, La/v0f0;

    .line 122
    .line 123
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    move v12, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v12, v4

    .line 130
    :goto_3
    instance-of v13, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    instance-of v13, p1, Ljava/net/ConnectException;

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    instance-of v12, p1, La/v0f0;

    .line 141
    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    move-object v12, p1

    .line 145
    check-cast v12, La/v0f0;

    .line 146
    .line 147
    iget-boolean v12, v12, La/v0f0;->f:Z

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    move-object v12, p1

    .line 152
    check-cast v12, La/v0f0;

    .line 153
    .line 154
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v12, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    move v12, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    add-int/2addr v1, v5

    .line 171
    const/4 v13, 0x3

    .line 172
    if-gt v1, v13, :cond_a

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v13, "error ("

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v13, "): "

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 203
    .line 204
    invoke-virtual {v12, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, p0, La/tm0;->i:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v10, p0, La/tm0;->j:La/hn0;

    .line 210
    .line 211
    iput-object v9, p0, La/tm0;->k:La/tm0;

    .line 212
    .line 213
    iput-boolean v8, p0, La/tm0;->l:Z

    .line 214
    .line 215
    iput-boolean v7, p0, La/tm0;->m:Z

    .line 216
    .line 217
    iput v6, p0, La/tm0;->n:I

    .line 218
    .line 219
    iput v1, p0, La/tm0;->o:I

    .line 220
    .line 221
    iput v3, p0, La/tm0;->p:I

    .line 222
    .line 223
    const-wide/16 v12, 0xbb8

    .line 224
    .line 225
    invoke-static {v12, v13, v9}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_3

    .line 230
    .line 231
    :goto_6
    return-object v0

    .line 232
    :cond_a
    :goto_7
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 233
    .line 234
    new-instance p0, La/nqc0;

    .line 235
    .line 236
    invoke-direct {p0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object p1, p0

    .line 240
    :goto_8
    sget-object p0, La/l6m;->a:La/l6m;

    .line 241
    .line 242
    instance-of v0, p1, La/nqc0;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    move-object p1, p0

    .line 247
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_9
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 252
    .line 253
    new-instance p1, La/nqc0;

    .line 254
    .line 255
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object p0, La/l6m;->a:La/l6m;

    .line 259
    .line 260
    instance-of v0, p1, La/nqc0;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    move-object p1, p0

    .line 265
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    iget-object p0, v2, La/hn0;->c:La/zk0;

    .line 268
    .line 269
    iput-boolean v4, p0, La/zk0;->c:Z

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, La/zk0;->b()V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, p0, La/zk0;->a:Z

    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0
.end method
