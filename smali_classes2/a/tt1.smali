.class public final La/tt1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:La/zt1;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La/zt1;ZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tt1;->m:La/zt1;

    .line 2
    .line 3
    iput-boolean p2, p0, La/tt1;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/tt1;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/tt1;

    .line 2
    .line 3
    iget-boolean v0, p0, La/tt1;->n:Z

    .line 4
    .line 5
    iget-boolean v1, p0, La/tt1;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, La/tt1;->m:La/zt1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/tt1;-><init>(La/zt1;ZZLa/bad;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/tt1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/tt1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/tt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/tt1;->l:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v7, v1, La/tt1;->n:Z

    .line 12
    .line 13
    iget-object v8, v1, La/tt1;->m:La/zt1;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v1, La/tt1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, La/tt1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-wide v9, v1, La/tt1;->j:J

    .line 58
    .line 59
    iget-wide v11, v1, La/tt1;->i:J

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/zs1;

    .line 77
    .line 78
    iget-object v0, v0, La/zs1;->b:La/sud0;

    .line 79
    .line 80
    instance-of v0, v0, La/dud0;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v11, 0x3e8

    .line 89
    .line 90
    :try_start_1
    iput-wide v11, v1, La/tt1;->i:J

    .line 91
    .line 92
    iput-wide v9, v1, La/tt1;->j:J

    .line 93
    .line 94
    iput v6, v1, La/tt1;->l:I

    .line 95
    .line 96
    invoke-static {v8, v7, v1}, La/zt1;->U(La/zt1;ZLa/cad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v9

    .line 110
    cmp-long v6, v3, v11

    .line 111
    .line 112
    if-gez v6, :cond_9

    .line 113
    .line 114
    sub-long v3, v11, v3

    .line 115
    .line 116
    iput-object v0, v1, La/tt1;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v11, v1, La/tt1;->i:J

    .line 119
    .line 120
    iput-wide v9, v1, La/tt1;->j:J

    .line 121
    .line 122
    iput v5, v1, La/tt1;->l:I

    .line 123
    .line 124
    invoke-static {v3, v4, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v2, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v5, v9

    .line 136
    cmp-long v3, v5, v11

    .line 137
    .line 138
    if-gez v3, :cond_6

    .line 139
    .line 140
    sub-long v5, v11, v5

    .line 141
    .line 142
    iput-object v0, v1, La/tt1;->k:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v11, v1, La/tt1;->i:J

    .line 145
    .line 146
    iput-wide v9, v1, La/tt1;->j:J

    .line 147
    .line 148
    iput v4, v1, La/tt1;->l:I

    .line 149
    .line 150
    invoke-static {v5, v6, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    throw v0

    .line 158
    :cond_7
    iput v3, v1, La/tt1;->l:I

    .line 159
    .line 160
    invoke-static {v8, v7, v1}, La/zt1;->U(La/zt1;ZLa/cad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v2, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    sget v0, La/zt1;->G:I

    .line 176
    .line 177
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 178
    .line 179
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 180
    .line 181
    :cond_a
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, La/zs1;

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const v17, 0xffffd

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    sget-object v5, La/ttd0;->a:La/ttd0;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v3 .. v17}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    new-instance v2, La/st1;

    .line 220
    .line 221
    iget-boolean v1, v1, La/tt1;->o:Z

    .line 222
    .line 223
    invoke-direct {v2, v0, v1, v7}, La/st1;-><init>(Ljava/util/List;ZZ)V

    .line 224
    .line 225
    .line 226
    sget v0, La/zt1;->G:I

    .line 227
    .line 228
    invoke-virtual {v8, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
