.class public final La/xt70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:La/ku70;

.field public final synthetic n:La/f6r;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(La/ku70;La/f6r;JJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xt70;->m:La/ku70;

    .line 2
    .line 3
    iput-object p2, p0, La/xt70;->n:La/f6r;

    .line 4
    .line 5
    iput-wide p3, p0, La/xt70;->o:J

    .line 6
    .line 7
    iput-wide p5, p0, La/xt70;->p:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/xt70;

    .line 2
    .line 3
    iget-wide v3, p0, La/xt70;->o:J

    .line 4
    .line 5
    iget-wide v5, p0, La/xt70;->p:J

    .line 6
    .line 7
    iget-object v1, p0, La/xt70;->m:La/ku70;

    .line 8
    .line 9
    iget-object v2, p0, La/xt70;->n:La/f6r;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, La/xt70;-><init>(La/ku70;La/f6r;JJLa/bad;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/xt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xt70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/xt70;->l:I

    .line 6
    .line 7
    iget-object v3, v1, La/xt70;->n:La/f6r;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, La/xt70;->m:La/ku70;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v1, La/xt70;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, La/xt70;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v7

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-wide v8, v1, La/xt70;->j:J

    .line 50
    .line 51
    iget-wide v10, v1, La/xt70;->i:J

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    move-wide v4, v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-wide v4, v8

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/tt70;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6}, La/tt70;-><init>(La/f6r;I)V

    .line 72
    .line 73
    .line 74
    sget v8, La/ku70;->V:I

    .line 75
    .line 76
    invoke-virtual {v7, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    iget-wide v10, v1, La/xt70;->o:J

    .line 80
    .line 81
    iget-wide v8, v1, La/xt70;->p:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide/16 v14, 0x3e8

    .line 88
    .line 89
    move-wide/from16 v16, v8

    .line 90
    .line 91
    :try_start_1
    iget-object v9, v7, La/ku70;->O:La/y4m;

    .line 92
    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    move-wide/from16 v16, v12

    .line 102
    .line 103
    :try_start_2
    sget-object v13, La/l6m;->a:La/l6m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    .line 105
    move-wide/from16 v18, v14

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v12, v0

    .line 111
    move-wide/from16 v4, v16

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-wide/from16 v6, v18

    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v9 .. v15}, La/y4m;->d(JLjava/util/List;La/l6m;IZ)La/sqe;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-wide v6, v1, La/xt70;->i:J

    .line 122
    .line 123
    iput-wide v4, v1, La/xt70;->j:J

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput v0, v1, La/xt70;->l:I

    .line 127
    .line 128
    invoke-static {v9, v1}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    move-wide v10, v6

    .line 137
    :goto_0
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, La/l6m;->a:La/l6m;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_1
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v4

    .line 157
    cmp-long v8, v6, v10

    .line 158
    .line 159
    if-gez v8, :cond_6

    .line 160
    .line 161
    sub-long v6, v10, v6

    .line 162
    .line 163
    iput-object v0, v1, La/xt70;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide v10, v1, La/xt70;->i:J

    .line 166
    .line 167
    iput-wide v4, v1, La/xt70;->j:J

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    iput v4, v1, La/xt70;->l:I

    .line 171
    .line 172
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_2
    new-instance v1, La/x070;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v2, v3, v0}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget v0, La/ku70;->V:I

    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :goto_3
    move-wide v10, v6

    .line 198
    goto :goto_4

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-wide v6, v14

    .line 201
    move-wide/from16 v4, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-wide v4, v12

    .line 206
    move-wide v6, v14

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long/2addr v6, v4

    .line 213
    cmp-long v3, v6, v10

    .line 214
    .line 215
    if-gez v3, :cond_7

    .line 216
    .line 217
    sub-long v6, v10, v6

    .line 218
    .line 219
    iput-object v0, v1, La/xt70;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v10, v1, La/xt70;->i:J

    .line 222
    .line 223
    iput-wide v4, v1, La/xt70;->j:J

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    iput v8, v1, La/xt70;->l:I

    .line 227
    .line 228
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v2, :cond_7

    .line 233
    .line 234
    :goto_5
    return-object v2

    .line 235
    :cond_7
    :goto_6
    throw v0
.end method
