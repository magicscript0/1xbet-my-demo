.class public final La/a3o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Z

.field public j:J

.field public k:I

.field public final synthetic l:La/c3o;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(La/c3o;JJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a3o;->l:La/c3o;

    .line 2
    .line 3
    iput-wide p2, p0, La/a3o;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, La/a3o;->n:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/a3o;

    .line 2
    .line 3
    iget-wide v2, p0, La/a3o;->m:J

    .line 4
    .line 5
    iget-wide v4, p0, La/a3o;->n:J

    .line 6
    .line 7
    iget-object v1, p0, La/a3o;->l:La/c3o;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, La/a3o;-><init>(La/c3o;JJLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/a3o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/a3o;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/a3o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/a3o;->l:La/c3o;

    .line 4
    .line 5
    iget-object v3, v2, La/c3o;->e:La/pqb;

    .line 6
    .line 7
    iget-object v4, v2, La/c3o;->b:La/dkp0;

    .line 8
    .line 9
    sget-object v5, La/led;->a:La/led;

    .line 10
    .line 11
    iget v0, v1, La/a3o;->k:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v8, :cond_2

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-wide v7, v1, La/a3o;->j:J

    .line 37
    .line 38
    iget-boolean v0, v1, La/a3o;->i:Z

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v9, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-wide v9, v1, La/a3o;->j:J

    .line 49
    .line 50
    iget-boolean v0, v1, La/a3o;->i:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide v10, v9

    .line 56
    move v9, v0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, La/dkp0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 68
    .line 69
    invoke-virtual {v4}, La/dkp0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    new-instance v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    sget-object v10, La/qqc0;->b:La/lqc0;

    .line 81
    .line 82
    new-instance v10, La/nqc0;

    .line 83
    .line 84
    invoke-direct {v10, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v10

    .line 88
    :goto_0
    new-instance v10, Ljava/lang/Long;

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    instance-of v11, v0, La/nqc0;

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    iget-object v0, v2, La/c3o;->c:La/jqs;

    .line 109
    .line 110
    iput-boolean v9, v1, La/a3o;->i:Z

    .line 111
    .line 112
    iput-wide v10, v1, La/a3o;->j:J

    .line 113
    .line 114
    iput v8, v1, La/a3o;->k:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v0, v7, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    :goto_1
    check-cast v0, La/rt80;

    .line 126
    .line 127
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_6
    move/from16 v18, v8

    .line 140
    .line 141
    move-wide v15, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, v2, La/c3o;->d:La/r1m;

    .line 144
    .line 145
    iput-boolean v9, v1, La/a3o;->i:Z

    .line 146
    .line 147
    iput-wide v10, v1, La/a3o;->j:J

    .line 148
    .line 149
    iput v7, v1, La/a3o;->k:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-wide v7, v10

    .line 159
    :goto_2
    check-cast v0, La/hpr;

    .line 160
    .line 161
    iget v0, v0, La/hpr;->e:I

    .line 162
    .line 163
    move/from16 v18, v0

    .line 164
    .line 165
    move-wide v15, v7

    .line 166
    :goto_3
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 167
    .line 168
    iget-object v0, v4, La/dkp0;->a:La/qjp0;

    .line 169
    .line 170
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v0, v0, La/jjp0;->b:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 183
    .line 184
    new-instance v4, La/nqc0;

    .line 185
    .line 186
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v4

    .line 190
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    instance-of v7, v0, La/nqc0;

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    new-instance v10, La/dev;

    .line 204
    .line 205
    xor-int/lit8 v19, v9, 0x1

    .line 206
    .line 207
    invoke-virtual {v3}, La/pqb;->b()La/e7m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, La/e7m;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v3}, La/pqb;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    iget-wide v11, v1, La/a3o;->m:J

    .line 220
    .line 221
    iget-wide v13, v1, La/a3o;->n:J

    .line 222
    .line 223
    invoke-direct/range {v10 .. v21}, La/dev;-><init>(JJJZIZIZ)V

    .line 224
    .line 225
    .line 226
    move-object v0, v10

    .line 227
    move-wide v10, v15

    .line 228
    iget-object v2, v2, La/c3o;->a:La/cev;

    .line 229
    .line 230
    invoke-virtual {v3}, La/pqb;->b()La/e7m;

    .line 231
    .line 232
    .line 233
    sget-object v3, La/e7m;->a:La/a0i;

    .line 234
    .line 235
    iput-boolean v9, v1, La/a3o;->i:Z

    .line 236
    .line 237
    iput-wide v10, v1, La/a3o;->j:J

    .line 238
    .line 239
    iput v6, v1, La/a3o;->k:I

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, La/cev;->a(La/dev;La/cad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v5, :cond_a

    .line 246
    .line 247
    :goto_5
    return-object v5

    .line 248
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0
.end method
