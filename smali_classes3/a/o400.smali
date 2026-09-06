.class public final La/o400;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:D

.field public l:D

.field public m:I

.field public final synthetic n:La/t800;


# direct methods
.method public constructor <init>(La/t800;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o400;->n:La/t800;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/o400;

    .line 2
    .line 3
    iget-object p0, p0, La/o400;->n:La/t800;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/o400;-><init>(La/t800;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/o400;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/o400;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/o400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/o400;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, La/o400;->n:La/t800;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

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
    return-object v3

    .line 35
    :cond_1
    iget-wide v5, v0, La/o400;->l:D

    .line 36
    .line 37
    iget-wide v7, v0, La/o400;->k:D

    .line 38
    .line 39
    iget-boolean v2, v0, La/o400;->i:Z

    .line 40
    .line 41
    iget-object v9, v0, La/o400;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, La/t800;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v15, v5

    .line 49
    move-object v6, v9

    .line 50
    move-wide v9, v15

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-boolean v2, v0, La/o400;->i:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v2, v0, La/o400;->i:Z

    .line 64
    .line 65
    iget-object v7, v0, La/o400;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, La/p7s;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v8, La/t800;->P:La/nss;

    .line 80
    .line 81
    invoke-virtual {v2}, La/nss;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v9, v8, La/t800;->Q:La/p7s;

    .line 86
    .line 87
    iget-object v10, v8, La/t800;->q:La/t5s;

    .line 88
    .line 89
    sget-object v11, La/pi5;->i:La/pi5;

    .line 90
    .line 91
    iput-object v9, v0, La/o400;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v2, v0, La/o400;->i:Z

    .line 94
    .line 95
    iput v7, v0, La/o400;->m:I

    .line 96
    .line 97
    invoke-static {v10, v11, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_0
    check-cast v7, La/fi5;

    .line 106
    .line 107
    iput-object v3, v0, La/o400;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v2, v0, La/o400;->i:Z

    .line 110
    .line 111
    iput v6, v0, La/o400;->m:I

    .line 112
    .line 113
    iget-object v6, v9, La/p7s;->a:La/rdi;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_1
    check-cast v6, La/mjf0;

    .line 123
    .line 124
    iget-wide v6, v6, La/mjf0;->b:D

    .line 125
    .line 126
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, La/auz;

    .line 131
    .line 132
    iget-object v9, v9, La/auz;->d:La/dag0;

    .line 133
    .line 134
    iget-object v9, v9, La/dag0;->a:La/mh6;

    .line 135
    .line 136
    iget-object v9, v9, La/mh6;->b:La/gh6;

    .line 137
    .line 138
    iget-wide v9, v9, La/gh6;->b:D

    .line 139
    .line 140
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, La/auz;

    .line 145
    .line 146
    iget-boolean v11, v11, La/auz;->k:Z

    .line 147
    .line 148
    if-ne v2, v11, :cond_7

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    cmpg-double v11, v6, v9

    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v11, v8, La/t800;->O0:La/wgd0;

    .line 158
    .line 159
    iget-object v12, v11, La/wgd0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, La/hgb;

    .line 162
    .line 163
    invoke-virtual {v12}, La/hgb;->a()La/p3g0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, La/mto;

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    invoke-direct {v13, v14, v12, v11}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v0, La/o400;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v2, v0, La/o400;->i:Z

    .line 177
    .line 178
    iput-wide v6, v0, La/o400;->k:D

    .line 179
    .line 180
    iput-wide v9, v0, La/o400;->l:D

    .line 181
    .line 182
    iput v5, v0, La/o400;->m:I

    .line 183
    .line 184
    invoke-static {v13, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-wide v15, v6

    .line 192
    move-object v6, v8

    .line 193
    move-wide v7, v15

    .line 194
    :goto_2
    check-cast v5, La/ox6;

    .line 195
    .line 196
    iput-object v3, v0, La/o400;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v2, v0, La/o400;->i:Z

    .line 199
    .line 200
    iput-wide v7, v0, La/o400;->k:D

    .line 201
    .line 202
    iput-wide v9, v0, La/o400;->l:D

    .line 203
    .line 204
    iput v4, v0, La/o400;->m:I

    .line 205
    .line 206
    invoke-static {v6, v5, v2, v0}, La/t800;->c0(La/t800;La/ox6;ZLa/cad;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_9

    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
