.class public final La/x9m0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/iip;

.field public j:La/ahi0;

.field public k:La/hv5;

.field public l:La/y9m0;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:La/uaz;

.field public p:La/t9m0;

.field public q:D

.field public r:I

.field public final synthetic s:La/y9m0;

.field public final synthetic t:La/hv5;


# direct methods
.method public constructor <init>(La/y9m0;La/hv5;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x9m0;->s:La/y9m0;

    .line 2
    .line 3
    iput-object p2, p0, La/x9m0;->t:La/hv5;

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
    new-instance p1, La/x9m0;

    .line 2
    .line 3
    iget-object v0, p0, La/x9m0;->s:La/y9m0;

    .line 4
    .line 5
    iget-object p0, p0, La/x9m0;->t:La/hv5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/x9m0;-><init>(La/y9m0;La/hv5;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/x9m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/x9m0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/x9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/x9m0;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-ne v2, v6, :cond_1

    .line 14
    .line 15
    iget-wide v7, v0, La/x9m0;->q:D

    .line 16
    .line 17
    iget-object v2, v0, La/x9m0;->p:La/t9m0;

    .line 18
    .line 19
    iget-object v9, v0, La/x9m0;->o:La/uaz;

    .line 20
    .line 21
    iget-object v10, v0, La/x9m0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, La/x9m0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, La/x9m0;->l:La/y9m0;

    .line 26
    .line 27
    iget-object v13, v0, La/x9m0;->k:La/hv5;

    .line 28
    .line 29
    iget-object v14, v0, La/x9m0;->j:La/ahi0;

    .line 30
    .line 31
    iget-object v15, v0, La/x9m0;->i:La/iip;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    :cond_0
    move-object/from16 v16, v2

    .line 39
    .line 40
    move-wide/from16 v19, v7

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    move-object/from16 v18, v10

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, La/x9m0;->s:La/y9m0;

    .line 59
    .line 60
    iget-object v7, v2, La/y9m0;->h:La/lwr;

    .line 61
    .line 62
    invoke-virtual {v7}, La/lwr;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmpg-double v7, v7, v4

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    iget-object v7, v2, La/y9m0;->j:La/km30;

    .line 71
    .line 72
    iget-object v8, v2, La/y9m0;->i:La/o4s;

    .line 73
    .line 74
    invoke-virtual {v8}, La/o4s;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v7, v8, v9}, La/km30;->a(D)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v7, v2, La/y9m0;->r:La/szs;

    .line 82
    .line 83
    iget-object v7, v7, La/szs;->a:La/wbm0;

    .line 84
    .line 85
    iget-object v7, v7, La/wbm0;->c:La/m9m0;

    .line 86
    .line 87
    iget-object v7, v7, La/m9m0;->a:La/ibm0;

    .line 88
    .line 89
    iget-object v7, v7, La/ibm0;->b:La/ham0;

    .line 90
    .line 91
    iget-object v7, v7, La/ham0;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, La/iip;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v7, La/iip;

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    sget-object v9, La/uaz;->b:La/uaz;

    .line 111
    .line 112
    invoke-direct {v7, v8, v9}, La/iip;-><init>(Ljava/lang/String;La/uaz;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v8, v2, La/y9m0;->t:La/ahi0;

    .line 116
    .line 117
    iget-object v9, v0, La/x9m0;->t:La/hv5;

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    move-object v15, v7

    .line 121
    move-object v14, v8

    .line 122
    move-object v13, v9

    .line 123
    :goto_1
    invoke-virtual {v14}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v2, v11

    .line 128
    check-cast v2, La/t9m0;

    .line 129
    .line 130
    iget-object v9, v15, La/iip;->b:La/uaz;

    .line 131
    .line 132
    iget-object v10, v15, La/iip;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v7, v13, La/hv5;->a:D

    .line 135
    .line 136
    iget-object v3, v12, La/y9m0;->q:La/t3s;

    .line 137
    .line 138
    iput-object v15, v0, La/x9m0;->i:La/iip;

    .line 139
    .line 140
    iput-object v14, v0, La/x9m0;->j:La/ahi0;

    .line 141
    .line 142
    iput-object v13, v0, La/x9m0;->k:La/hv5;

    .line 143
    .line 144
    iput-object v12, v0, La/x9m0;->l:La/y9m0;

    .line 145
    .line 146
    iput-object v11, v0, La/x9m0;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v0, La/x9m0;->n:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v9, v0, La/x9m0;->o:La/uaz;

    .line 151
    .line 152
    iput-object v2, v0, La/x9m0;->p:La/t9m0;

    .line 153
    .line 154
    iput-wide v7, v0, La/x9m0;->q:D

    .line 155
    .line 156
    iput v6, v0, La/x9m0;->r:I

    .line 157
    .line 158
    invoke-virtual {v3, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_0

    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_2
    move-object/from16 v21, v3

    .line 166
    .line 167
    check-cast v21, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v12, La/y9m0;->h:La/lwr;

    .line 173
    .line 174
    iget-object v3, v13, La/hv5;->f:La/syp;

    .line 175
    .line 176
    iget-wide v7, v13, La/hv5;->a:D

    .line 177
    .line 178
    sget-object v9, La/syp;->d:La/syp;

    .line 179
    .line 180
    if-ne v3, v9, :cond_6

    .line 181
    .line 182
    cmpl-double v3, v7, v4

    .line 183
    .line 184
    if-lez v3, :cond_6

    .line 185
    .line 186
    iget-object v3, v13, La/hv5;->b:La/bwi0;

    .line 187
    .line 188
    sget-object v9, La/bwi0;->e:La/bwi0;

    .line 189
    .line 190
    if-eq v3, v9, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, La/lwr;->a()D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    cmpl-double v3, v9, v7

    .line 197
    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    :cond_5
    move/from16 v22, v6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2}, La/lwr;->a()D

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x40

    .line 212
    .line 213
    invoke-static/range {v16 .. v26}, La/t9m0;->a(La/t9m0;La/uaz;Ljava/lang/String;DLjava/lang/String;ZDZI)La/t9m0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v14, v11, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    const/4 v3, 0x0

    .line 227
    goto :goto_1
.end method
