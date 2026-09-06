.class public final La/fpz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:La/kl20;

.field public n:J

.field public o:I

.field public final synthetic p:La/kpz;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(La/kpz;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fpz;->p:La/kpz;

    .line 2
    .line 3
    iput-boolean p2, p0, La/fpz;->q:Z

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
    .locals 1

    .line 1
    new-instance p1, La/fpz;

    .line 2
    .line 3
    iget-object v0, p0, La/fpz;->p:La/kpz;

    .line 4
    .line 5
    iget-boolean p0, p0, La/fpz;->q:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/fpz;-><init>(La/kpz;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La/fpz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fpz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fpz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/fpz;->p:La/kpz;

    .line 4
    .line 5
    iget-object v2, v1, La/kpz;->N0:La/l5c0;

    .line 6
    .line 7
    iget-object v3, v1, La/kpz;->b:La/cvr;

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    iget v5, v0, La/fpz;->o:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eq v5, v10, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-wide v8, v0, La/fpz;->n:J

    .line 38
    .line 39
    iget v1, v0, La/fpz;->k:I

    .line 40
    .line 41
    iget v3, v0, La/fpz;->j:I

    .line 42
    .line 43
    iget-boolean v5, v0, La/fpz;->i:Z

    .line 44
    .line 45
    iget-object v10, v0, La/fpz;->m:La/kl20;

    .line 46
    .line 47
    iget-object v11, v0, La/fpz;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v15, v5

    .line 53
    move-wide v12, v8

    .line 54
    move-object v5, v10

    .line 55
    move-object v8, v11

    .line 56
    move v10, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v5, v0, La/fpz;->j:I

    .line 62
    .line 63
    iget-boolean v11, v0, La/fpz;->i:Z

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, La/cvr;->a:La/dkp0;

    .line 75
    .line 76
    invoke-virtual {v5}, La/dkp0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    iget-object v5, v1, La/kpz;->O0:La/m1c;

    .line 83
    .line 84
    iget-boolean v5, v5, La/m1c;->m:Z

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    iget-object v5, v1, La/kpz;->M:La/nc30;

    .line 91
    .line 92
    invoke-interface {v5}, La/nc30;->a()La/kzs0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, La/kzs0;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-boolean v11, v2, La/l5c0;->W:Z

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v11, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    move v11, v10

    .line 110
    :goto_1
    iget-object v12, v1, La/kpz;->o0:La/w0p;

    .line 111
    .line 112
    iget-object v13, v1, La/kpz;->n0:La/bes;

    .line 113
    .line 114
    iget-object v13, v13, La/bes;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, La/ba80;

    .line 117
    .line 118
    iget-object v13, v13, La/ba80;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, La/vl20;

    .line 121
    .line 122
    iget-object v13, v13, La/vl20;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, La/nn80;

    .line 125
    .line 126
    const-string v14, "push_token"

    .line 127
    .line 128
    invoke-static {v13, v14}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iput-boolean v5, v0, La/fpz;->i:Z

    .line 133
    .line 134
    iput v11, v0, La/fpz;->j:I

    .line 135
    .line 136
    iput v10, v0, La/fpz;->o:I

    .line 137
    .line 138
    invoke-virtual {v12, v13, v0}, La/w0p;->i(Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v4, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move/from16 v17, v11

    .line 146
    .line 147
    move v11, v5

    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v1, La/kpz;->p0:La/ehp;

    .line 153
    .line 154
    iget-object v13, v13, La/ehp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, La/abv;

    .line 157
    .line 158
    invoke-virtual {v13}, La/abv;->v()La/mu10;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, La/mu10;->b:La/mu10;

    .line 163
    .line 164
    if-ne v13, v14, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v10, v9

    .line 168
    :goto_3
    if-eqz v5, :cond_a

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    iget-object v13, v1, La/kpz;->n:La/kl20;

    .line 173
    .line 174
    invoke-virtual {v3}, La/cvr;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iget-object v1, v1, La/kpz;->g:La/jqs;

    .line 179
    .line 180
    iput-object v12, v0, La/fpz;->l:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v13, v0, La/fpz;->m:La/kl20;

    .line 183
    .line 184
    iput-boolean v11, v0, La/fpz;->i:Z

    .line 185
    .line 186
    iput v5, v0, La/fpz;->j:I

    .line 187
    .line 188
    iput v10, v0, La/fpz;->k:I

    .line 189
    .line 190
    iput-wide v14, v0, La/fpz;->n:J

    .line 191
    .line 192
    iput v8, v0, La/fpz;->o:I

    .line 193
    .line 194
    invoke-virtual {v1, v9, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v4, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v3, v5

    .line 202
    move-object v8, v12

    .line 203
    move-object v5, v13

    .line 204
    move-wide v12, v14

    .line 205
    move v15, v11

    .line 206
    :goto_4
    check-cast v1, La/rt80;

    .line 207
    .line 208
    iget-object v14, v1, La/rt80;->T:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v1, v2, La/l5c0;->X:Z

    .line 211
    .line 212
    new-instance v11, La/spe;

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, La/spe;-><init>(JLjava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, La/fpz;->l:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v0, La/fpz;->m:La/kl20;

    .line 222
    .line 223
    iput-boolean v15, v0, La/fpz;->i:Z

    .line 224
    .line 225
    iput v3, v0, La/fpz;->j:I

    .line 226
    .line 227
    iput v10, v0, La/fpz;->k:I

    .line 228
    .line 229
    iput v7, v0, La/fpz;->o:I

    .line 230
    .line 231
    iget-boolean v1, v0, La/fpz;->q:Z

    .line 232
    .line 233
    invoke-virtual {v5, v11, v1, v8, v0}, La/kl20;->p(La/spe;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_a

    .line 238
    .line 239
    :goto_5
    return-object v4

    .line 240
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
