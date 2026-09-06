.class public final La/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hn0;


# direct methods
.method public constructor <init>(La/hn0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cr;->a:La/hn0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La/hn0;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, La/cr;->a:La/hn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, La/xrs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/xrs;

    .line 9
    .line 10
    iget v2, v1, La/xrs;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/xrs;->q:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/xrs;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/xrs;-><init>(La/cr;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/xrs;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/xrs;->q:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget v2, v1, La/xrs;->n:I

    .line 48
    .line 49
    iget v4, v1, La/xrs;->m:I

    .line 50
    .line 51
    iget-boolean v9, v1, La/xrs;->l:Z

    .line 52
    .line 53
    iget-wide v10, v1, La/xrs;->i:J

    .line 54
    .line 55
    iget-object v12, v1, La/xrs;->k:La/cr;

    .line 56
    .line 57
    iget-object v13, v1, La/xrs;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v15, v1

    .line 63
    move v1, v2

    .line 64
    move v14, v9

    .line 65
    move-object v2, v12

    .line 66
    move-wide v11, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_3
    iget v2, v1, La/xrs;->n:I

    .line 75
    .line 76
    iget v4, v1, La/xrs;->m:I

    .line 77
    .line 78
    iget-boolean v9, v1, La/xrs;->l:Z

    .line 79
    .line 80
    iget-wide v10, v1, La/xrs;->i:J

    .line 81
    .line 82
    iget-object v12, v1, La/xrs;->k:La/cr;

    .line 83
    .line 84
    iget-object v13, v1, La/xrs;->j:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v11, p1

    .line 96
    .line 97
    move-object/from16 v13, p4

    .line 98
    .line 99
    move/from16 v14, p5

    .line 100
    .line 101
    move-object v15, v1

    .line 102
    move v1, v7

    .line 103
    move v4, v1

    .line 104
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 105
    .line 106
    iget-object v9, v2, La/cr;->a:La/hn0;

    .line 107
    .line 108
    iput-object v13, v15, La/xrs;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v15, La/xrs;->k:La/cr;

    .line 111
    .line 112
    iput-wide v11, v15, La/xrs;->i:J

    .line 113
    .line 114
    iput-boolean v14, v15, La/xrs;->l:Z

    .line 115
    .line 116
    iput v4, v15, La/xrs;->m:I

    .line 117
    .line 118
    iput v1, v15, La/xrs;->n:I

    .line 119
    .line 120
    iput v8, v15, La/xrs;->q:I

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v15}, La/hn0;->i(IJLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move-wide v10, v11

    .line 133
    move v9, v14

    .line 134
    move-object v12, v2

    .line 135
    move v2, v1

    .line 136
    move-object v1, v15

    .line 137
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-wide v10, v11

    .line 145
    move v9, v14

    .line 146
    move-object v12, v2

    .line 147
    move v2, v1

    .line 148
    move-object v1, v15

    .line 149
    :goto_3
    if-eqz v4, :cond_6

    .line 150
    .line 151
    instance-of v14, v0, La/v0f0;

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    move-object v14, v0

    .line 156
    check-cast v14, La/v0f0;

    .line 157
    .line 158
    iget-boolean v14, v14, La/v0f0;->e:Z

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    move v14, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v14, v7

    .line 165
    :goto_4
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v15, :cond_e

    .line 168
    .line 169
    instance-of v15, v0, Ljava/net/ConnectException;

    .line 170
    .line 171
    if-nez v15, :cond_e

    .line 172
    .line 173
    if-nez v14, :cond_e

    .line 174
    .line 175
    instance-of v14, v0, La/v0f0;

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    check-cast v14, La/v0f0;

    .line 181
    .line 182
    iget-boolean v15, v14, La/v0f0;->f:Z

    .line 183
    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    iget-boolean v14, v14, La/v0f0;->e:Z

    .line 187
    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v14, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    move v14, v8

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    add-int/2addr v2, v8

    .line 203
    const/4 v15, 0x3

    .line 204
    if-gt v2, v15, :cond_b

    .line 205
    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const-string v14, "error ("

    .line 210
    .line 211
    const-string v15, "): "

    .line 212
    .line 213
    invoke-static {v2, v14, v15, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v13, v1, La/xrs;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v12, v1, La/xrs;->k:La/cr;

    .line 225
    .line 226
    iput-wide v10, v1, La/xrs;->i:J

    .line 227
    .line 228
    iput-boolean v9, v1, La/xrs;->l:Z

    .line 229
    .line 230
    iput v4, v1, La/xrs;->m:I

    .line 231
    .line 232
    iput v2, v1, La/xrs;->n:I

    .line 233
    .line 234
    iput v5, v1, La/xrs;->q:I

    .line 235
    .line 236
    const-wide/16 v14, 0xbb8

    .line 237
    .line 238
    invoke-static {v14, v15, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_1

    .line 243
    .line 244
    :goto_7
    return-object v3

    .line 245
    :cond_b
    :goto_8
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 246
    .line 247
    new-instance v1, La/nqc0;

    .line 248
    .line 249
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :goto_9
    nop

    .line 254
    instance-of v1, v0, La/nqc0;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move-object v6, v0

    .line 260
    :goto_a
    check-cast v6, Ljava/util/List;

    .line 261
    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    sget-object v6, La/l6m;->a:La/l6m;

    .line 265
    .line 266
    :cond_d
    return-object v6

    .line 267
    :cond_e
    throw v0
.end method
