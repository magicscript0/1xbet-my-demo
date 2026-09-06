.class public final La/sk30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:La/tk30;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:La/lk30;

.field public n:J

.field public o:I

.field public final synthetic p:La/tk30;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(La/tk30;Ljava/lang/String;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sk30;->p:La/tk30;

    .line 2
    .line 3
    iput-object p2, p0, La/sk30;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, La/sk30;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/sk30;

    .line 2
    .line 3
    iget-object v2, p0, La/sk30;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, La/sk30;->r:J

    .line 6
    .line 7
    iget-object v1, p0, La/sk30;->p:La/tk30;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/sk30;-><init>(La/tk30;Ljava/lang/String;JLa/bad;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La/sk30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sk30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sk30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sk30;->p:La/tk30;

    .line 4
    .line 5
    iget-object v2, v1, La/tk30;->l:La/ahi0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/sk30;->o:I

    .line 10
    .line 11
    iget-wide v5, v0, La/sk30;->r:J

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v8, :cond_1

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, La/sk30;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/tk30;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    iget-wide v10, v0, La/sk30;->n:J

    .line 41
    .line 42
    iget-object v4, v0, La/sk30;->m:La/lk30;

    .line 43
    .line 44
    iget-object v12, v0, La/sk30;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, La/sk30;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, La/sk30;->j:La/tk30;

    .line 49
    .line 50
    iget-object v15, v0, La/sk30;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, La/r720;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    :cond_2
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object/from16 v18, v12

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v1

    .line 68
    move-object v15, v2

    .line 69
    move-wide v10, v5

    .line 70
    :goto_0
    invoke-virtual {v15}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object v4, v13

    .line 75
    check-cast v4, La/lk30;

    .line 76
    .line 77
    invoke-virtual {v14}, La/tk30;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v7, v14, La/tk30;->f:La/n3s;

    .line 82
    .line 83
    iput-object v15, v0, La/sk30;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v14, v0, La/sk30;->j:La/tk30;

    .line 86
    .line 87
    iput-object v13, v0, La/sk30;->k:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v12, v0, La/sk30;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v0, La/sk30;->m:La/lk30;

    .line 92
    .line 93
    iput-wide v10, v0, La/sk30;->n:J

    .line 94
    .line 95
    iput v8, v0, La/sk30;->o:I

    .line 96
    .line 97
    iget-object v7, v7, La/n3s;->a:La/v6c0;

    .line 98
    .line 99
    invoke-virtual {v7, v10, v11, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v3, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_1
    move-object/from16 v19, v7

    .line 107
    .line 108
    check-cast v19, La/wke;

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x38

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    invoke-static/range {v16 .. v23}, La/lk30;->a(La/lk30;ZLjava/lang/String;La/wke;ZZLjava/lang/String;I)La/lk30;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v15, La/ahi0;

    .line 125
    .line 126
    invoke-virtual {v15, v13, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, La/lk30;

    .line 137
    .line 138
    iget-boolean v4, v4, La/lk30;->d:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    new-instance v4, La/ak30;

    .line 143
    .line 144
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La/lk30;

    .line 149
    .line 150
    iget-object v2, v2, La/lk30;->c:La/wke;

    .line 151
    .line 152
    iget-object v2, v2, La/wke;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v2}, La/ak30;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, La/tk30;->J(La/fk30;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v2, v0, La/sk30;->q:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v1, v2, v4}, La/tk30;->F(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v2, v1, La/tk30;->f:La/n3s;

    .line 168
    .line 169
    iput-object v1, v0, La/sk30;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v0, La/sk30;->j:La/tk30;

    .line 172
    .line 173
    iput-object v9, v0, La/sk30;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v0, La/sk30;->l:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v0, La/sk30;->m:La/lk30;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    iput v4, v0, La/sk30;->o:I

    .line 181
    .line 182
    iget-object v2, v2, La/n3s;->a:La/v6c0;

    .line 183
    .line 184
    invoke-virtual {v2, v5, v6, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    :goto_3
    return-object v3

    .line 191
    :cond_5
    move-object v2, v1

    .line 192
    :goto_4
    check-cast v0, La/wke;

    .line 193
    .line 194
    invoke-virtual {v1}, La/tk30;->G()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, La/ek30;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, La/ek30;-><init>(La/wke;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, La/tk30;->J(La/fk30;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    const/4 v7, 0x2

    .line 210
    goto/16 :goto_0
.end method
