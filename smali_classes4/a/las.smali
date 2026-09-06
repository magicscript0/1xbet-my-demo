.class public final La/las;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/xkh;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public p:La/kro;

.field public q:Ljava/util/List;

.field public r:La/fro;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(ILa/bad;La/xkh;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, La/las;->l:La/xkh;

    .line 2
    .line 3
    iput p1, p0, La/las;->m:I

    .line 4
    .line 5
    iput-boolean p4, p0, La/las;->n:Z

    .line 6
    .line 7
    iput-boolean p5, p0, La/las;->o:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v6, La/las;->i:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v11, v6, La/las;->l:La/xkh;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

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
    return-object v12

    .line 35
    :cond_1
    iget-object v0, v6, La/las;->r:La/fro;

    .line 36
    .line 37
    check-cast v0, La/fro;

    .line 38
    .line 39
    iget-object v1, v6, La/las;->q:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v6, La/las;->p:La/kro;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v14, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget v0, v6, La/las;->t:I

    .line 52
    .line 53
    iget-boolean v1, v6, La/las;->s:Z

    .line 54
    .line 55
    iget-object v2, v6, La/las;->q:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v6, La/las;->p:La/kro;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v2

    .line 63
    move-object v15, v3

    .line 64
    move v3, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-boolean v0, v6, La/las;->s:Z

    .line 69
    .line 70
    iget-object v1, v6, La/las;->q:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v6, La/las;->p:La/kro;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :goto_0
    move v14, v0

    .line 81
    move-object v15, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, La/las;->j:La/kro;

    .line 87
    .line 88
    iget-object v0, v6, La/las;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, v11, La/xkh;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, La/rvs;

    .line 99
    .line 100
    iget-object v3, v3, La/rvs;->a:La/t0h0;

    .line 101
    .line 102
    invoke-virtual {v3}, La/t0h0;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v12, v6, La/las;->j:La/kro;

    .line 107
    .line 108
    iput-object v12, v6, La/las;->k:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v6, La/las;->p:La/kro;

    .line 111
    .line 112
    iput-object v3, v6, La/las;->q:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean v0, v6, La/las;->s:Z

    .line 115
    .line 116
    iput v1, v6, La/las;->i:I

    .line 117
    .line 118
    invoke-static {v11, v6}, La/xkh;->h(La/xkh;La/cad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    move-object v13, v3

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v2, La/dwn;->c:La/dwn;

    .line 135
    .line 136
    iput-object v12, v6, La/las;->j:La/kro;

    .line 137
    .line 138
    iput-object v12, v6, La/las;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v15, v6, La/las;->p:La/kro;

    .line 141
    .line 142
    iput-object v13, v6, La/las;->q:Ljava/util/List;

    .line 143
    .line 144
    iput-boolean v14, v6, La/las;->s:Z

    .line 145
    .line 146
    iput v3, v6, La/las;->t:I

    .line 147
    .line 148
    iput v10, v6, La/las;->i:I

    .line 149
    .line 150
    iget-object v0, v6, La/las;->l:La/xkh;

    .line 151
    .line 152
    iget v1, v6, La/las;->m:I

    .line 153
    .line 154
    iget-boolean v4, v6, La/las;->n:Z

    .line 155
    .line 156
    iget-boolean v5, v6, La/las;->o:Z

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, La/xkh;->e(La/xkh;ILa/dwn;IZZLa/cad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v1, v14

    .line 166
    :goto_2
    move-object v14, v0

    .line 167
    check-cast v14, La/fro;

    .line 168
    .line 169
    sget-object v2, La/dwn;->b:La/dwn;

    .line 170
    .line 171
    iput-object v12, v6, La/las;->j:La/kro;

    .line 172
    .line 173
    iput-object v12, v6, La/las;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v15, v6, La/las;->p:La/kro;

    .line 176
    .line 177
    iput-object v13, v6, La/las;->q:Ljava/util/List;

    .line 178
    .line 179
    move-object v0, v14

    .line 180
    check-cast v0, La/fro;

    .line 181
    .line 182
    iput-object v0, v6, La/las;->r:La/fro;

    .line 183
    .line 184
    iput-boolean v1, v6, La/las;->s:Z

    .line 185
    .line 186
    iput v3, v6, La/las;->t:I

    .line 187
    .line 188
    iput v9, v6, La/las;->i:I

    .line 189
    .line 190
    iget-object v0, v6, La/las;->l:La/xkh;

    .line 191
    .line 192
    iget v1, v6, La/las;->m:I

    .line 193
    .line 194
    iget-boolean v4, v6, La/las;->n:Z

    .line 195
    .line 196
    iget-boolean v5, v6, La/las;->o:Z

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, La/xkh;->e(La/xkh;ILa/dwn;IZZLa/cad;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v1, v13

    .line 206
    move-object v2, v15

    .line 207
    :goto_3
    check-cast v0, La/fro;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, La/n6s;

    .line 213
    .line 214
    invoke-direct {v3, v11, v12, v10}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, La/ohd0;

    .line 218
    .line 219
    invoke-direct {v4, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, La/mas;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v3, v1, v5, v12}, La/mas;-><init>(Ljava/util/List;ILa/bad;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v0, v4, v3}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v12, v6, La/las;->j:La/kro;

    .line 233
    .line 234
    iput-object v12, v6, La/las;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v6, La/las;->p:La/kro;

    .line 237
    .line 238
    iput-object v12, v6, La/las;->q:Ljava/util/List;

    .line 239
    .line 240
    iput-object v12, v6, La/las;->r:La/fro;

    .line 241
    .line 242
    iput v8, v6, La/las;->i:I

    .line 243
    .line 244
    invoke-static {v2, v0, v6}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_8

    .line 249
    .line 250
    :goto_4
    return-object v7

    .line 251
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, La/bad;

    .line 5
    .line 6
    new-instance v0, La/las;

    .line 7
    .line 8
    iget-boolean v4, p0, La/las;->n:Z

    .line 9
    .line 10
    iget-boolean v5, p0, La/las;->o:Z

    .line 11
    .line 12
    iget v1, p0, La/las;->m:I

    .line 13
    .line 14
    iget-object v3, p0, La/las;->l:La/xkh;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, La/las;-><init>(ILa/bad;La/xkh;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/las;->j:La/kro;

    .line 20
    .line 21
    iput-object p2, v0, La/las;->k:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/las;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
