.class public final La/q2n;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:La/s2n;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(La/s2n;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q2n;->k:La/s2n;

    .line 2
    .line 3
    iput-boolean p2, p0, La/q2n;->l:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/q2n;

    .line 2
    .line 3
    iget-object v1, p0, La/q2n;->k:La/s2n;

    .line 4
    .line 5
    iget-boolean p0, p0, La/q2n;->l:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/q2n;-><init>(La/s2n;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/q2n;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q2n;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/q2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/q2n;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, La/q2n;->k:La/s2n;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v7, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget v5, v1, La/q2n;->i:I

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, La/s2n;->C:La/x6c0;

    .line 53
    .line 54
    iput v7, v1, La/q2n;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 71
    .line 72
    iget-object v0, v8, La/s2n;->u:La/jqs;

    .line 73
    .line 74
    iput v9, v1, La/q2n;->i:I

    .line 75
    .line 76
    iput v5, v1, La/q2n;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    move v5, v9

    .line 87
    :goto_1
    :try_start_2
    check-cast v0, La/rt80;

    .line 88
    .line 89
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v0, v6

    .line 103
    :goto_2
    new-instance v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move v5, v9

    .line 113
    :goto_3
    sget-object v9, La/qqc0;->b:La/lqc0;

    .line 114
    .line 115
    new-instance v9, La/nqc0;

    .line 116
    .line 117
    invoke-direct {v9, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    instance-of v10, v9, La/nqc0;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iget-object v0, v8, La/s2n;->r:La/bts;

    .line 137
    .line 138
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v11, v8, La/s2n;->s:La/s2s;

    .line 143
    .line 144
    iget-boolean v14, v0, La/l5c0;->I1:Z

    .line 145
    .line 146
    iget-object v9, v8, La/s2n;->t:La/kks;

    .line 147
    .line 148
    iget-object v9, v9, La/kks;->a:La/lul0;

    .line 149
    .line 150
    invoke-virtual {v9}, La/lul0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v15, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_5
    move v15, v7

    .line 164
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v10, La/o7s;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-boolean v12, v1, La/q2n;->l:Z

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, La/o7s;-><init>(La/s2s;ZIZZLa/bad;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/ohd0;

    .line 177
    .line 178
    invoke-direct {v0, v10}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, La/f22;

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    invoke-direct {v6, v11, v12, v3, v7}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 185
    .line 186
    .line 187
    const-wide v9, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v9, v10, v6}, La/trg;->x0(La/fro;JLkotlin/jvm/functions/Function2;)La/sqe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, La/htb;

    .line 197
    .line 198
    invoke-direct {v3, v12, v8}, La/htb;-><init>(ZLa/s2n;)V

    .line 199
    .line 200
    .line 201
    iput v5, v1, La/q2n;->i:I

    .line 202
    .line 203
    iput v4, v1, La/q2n;->j:I

    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v2, :cond_a

    .line 210
    .line 211
    :goto_7
    return-object v2

    .line 212
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
