.class public final La/cga0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/gga0;

.field public j:La/zfa0;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:I

.field public final synthetic n:La/gga0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/gga0;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cga0;->n:La/gga0;

    .line 2
    .line 3
    iput-object p2, p0, La/cga0;->o:Ljava/lang/String;

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
    new-instance p1, La/cga0;

    .line 2
    .line 3
    iget-object v0, p0, La/cga0;->n:La/gga0;

    .line 4
    .line 5
    iget-object p0, p0, La/cga0;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/cga0;-><init>(La/gga0;Ljava/lang/String;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/cga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/cga0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/cga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/cga0;->n:La/gga0;

    .line 4
    .line 5
    iget-object v2, v1, La/gga0;->m:La/ahi0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/cga0;->m:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, La/cga0;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, La/cga0;->i:La/gga0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_6

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
    return-object v6

    .line 38
    :cond_1
    iget-wide v1, v0, La/cga0;->l:D

    .line 39
    .line 40
    iget-object v4, v0, La/cga0;->j:La/zfa0;

    .line 41
    .line 42
    iget-object v7, v0, La/cga0;->i:La/gga0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v11, v1

    .line 48
    move-object v1, v7

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v8, v4, La/zfa0;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    check-cast v4, La/zfa0;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, v6

    .line 69
    :goto_0
    if-eqz v8, :cond_c

    .line 70
    .line 71
    iget-wide v14, v8, La/zfa0;->g:D

    .line 72
    .line 73
    iget-object v4, v0, La/cga0;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, La/sxd;->N(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    :goto_1
    move-wide/from16 v16, v11

    .line 86
    .line 87
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-boolean v9, v8, La/zfa0;->b:Z

    .line 90
    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-boolean v9, v8, La/zfa0;->a:Z

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    cmpl-double v9, v11, v14

    .line 99
    .line 100
    if-ltz v9, :cond_7

    .line 101
    .line 102
    move v10, v7

    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-wide/from16 v16, v11

    .line 107
    .line 108
    iget-wide v10, v8, La/zfa0;->e:D

    .line 109
    .line 110
    cmpg-double v9, v10, v16

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    cmpl-double v9, v16, v14

    .line 116
    .line 117
    if-ltz v9, :cond_4

    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_3
    const/4 v9, 0x0

    .line 121
    const/16 v13, 0x5b

    .line 122
    .line 123
    move-wide/from16 v11, v16

    .line 124
    .line 125
    invoke-static/range {v8 .. v13}, La/zfa0;->a(La/zfa0;ZZDI)La/zfa0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6, v9}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, La/sxd;->N(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmpg-double v2, v9, v14

    .line 140
    .line 141
    if-gez v2, :cond_9

    .line 142
    .line 143
    new-instance v0, La/qfa0;

    .line 144
    .line 145
    iget-object v2, v1, La/gga0;->k:La/hjc0;

    .line 146
    .line 147
    iget-object v3, v8, La/zfa0;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v14, v15, v3}, La/ctg;->v(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, La/qfa0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget-object v2, v1, La/gga0;->h:La/qis;

    .line 158
    .line 159
    iput-object v1, v0, La/cga0;->i:La/gga0;

    .line 160
    .line 161
    iput-object v8, v0, La/cga0;->j:La/zfa0;

    .line 162
    .line 163
    iput-wide v11, v0, La/cga0;->l:D

    .line 164
    .line 165
    iput v7, v0, La/cga0;->m:I

    .line 166
    .line 167
    invoke-static {v2, v0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object v4, v8

    .line 175
    :goto_4
    check-cast v2, La/fi5;

    .line 176
    .line 177
    iget-wide v7, v2, La/fi5;->e:J

    .line 178
    .line 179
    iget-object v2, v1, La/gga0;->k:La/hjc0;

    .line 180
    .line 181
    iget-wide v9, v4, La/zfa0;->g:D

    .line 182
    .line 183
    iget-object v4, v4, La/zfa0;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v9, v10, v4}, La/ctg;->v(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v1, La/gga0;->i:La/n3s;

    .line 190
    .line 191
    iput-object v1, v0, La/cga0;->i:La/gga0;

    .line 192
    .line 193
    iput-object v6, v0, La/cga0;->j:La/zfa0;

    .line 194
    .line 195
    iput-object v2, v0, La/cga0;->k:Ljava/lang/String;

    .line 196
    .line 197
    iput-wide v11, v0, La/cga0;->l:D

    .line 198
    .line 199
    iput v5, v0, La/cga0;->m:I

    .line 200
    .line 201
    iget-object v4, v4, La/n3s;->a:La/v6c0;

    .line 202
    .line 203
    invoke-virtual {v4, v7, v8, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_b

    .line 208
    .line 209
    :goto_5
    return-object v3

    .line 210
    :cond_b
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    :goto_6
    check-cast v0, La/wke;

    .line 216
    .line 217
    invoke-static {v0}, La/e53;->y0(La/wke;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, La/rfa0;

    .line 222
    .line 223
    invoke-direct {v3, v1, v0}, La/rfa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object v0, v3

    .line 228
    :goto_7
    iget-object v1, v1, La/gga0;->n:La/rq30;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method
