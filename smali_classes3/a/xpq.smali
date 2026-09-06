.class public final La/xpq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/util/LinkedHashMap;

.field public j:La/vsf;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public m:I

.field public final synthetic n:La/bqq;

.field public final synthetic o:La/mqq;

.field public final synthetic p:La/p900;

.field public final synthetic q:La/liq;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(La/bqq;La/mqq;La/p900;La/liq;ZZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xpq;->n:La/bqq;

    .line 2
    .line 3
    iput-object p2, p0, La/xpq;->o:La/mqq;

    .line 4
    .line 5
    iput-object p3, p0, La/xpq;->p:La/p900;

    .line 6
    .line 7
    iput-object p4, p0, La/xpq;->q:La/liq;

    .line 8
    .line 9
    iput-boolean p5, p0, La/xpq;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, La/xpq;->s:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La/xpq;->t:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/xpq;

    .line 2
    .line 3
    iget-boolean v6, p0, La/xpq;->s:Z

    .line 4
    .line 5
    iget-boolean v7, p0, La/xpq;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, La/xpq;->n:La/bqq;

    .line 8
    .line 9
    iget-object v2, p0, La/xpq;->o:La/mqq;

    .line 10
    .line 11
    iget-object v3, p0, La/xpq;->p:La/p900;

    .line 12
    .line 13
    iget-object v4, p0, La/xpq;->q:La/liq;

    .line 14
    .line 15
    iget-boolean v5, p0, La/xpq;->r:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, La/xpq;-><init>(La/bqq;La/mqq;La/p900;La/liq;ZZZLa/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xpq;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xpq;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/xpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/xpq;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, La/xpq;->n:La/bqq;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, La/xpq;->l:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v0, La/xpq;->k:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, v0, La/xpq;->j:La/vsf;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, v1

    .line 34
    move-object v9, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    :goto_0
    move-object v10, v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object v2, v0, La/xpq;->k:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, v0, La/xpq;->j:La/vsf;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v6

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v2, v0, La/xpq;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, La/bqq;->d:La/np00;

    .line 71
    .line 72
    invoke-virtual {v2}, La/np00;->c()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v9, v8, La/bqq;->a:La/zql;

    .line 77
    .line 78
    iget-object v10, v0, La/xpq;->o:La/mqq;

    .line 79
    .line 80
    iget-object v10, v10, La/mqq;->b:La/dwn;

    .line 81
    .line 82
    iput-object v2, v0, La/xpq;->i:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iput v7, v0, La/xpq;->m:I

    .line 85
    .line 86
    iget-object v11, v0, La/xpq;->p:La/p900;

    .line 87
    .line 88
    invoke-virtual {v9, v10, v11, v0}, La/zql;->h(La/dwn;La/p900;La/cad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast v9, La/vsf;

    .line 96
    .line 97
    iget-object v10, v8, La/bqq;->f:La/awi;

    .line 98
    .line 99
    iput-object v4, v0, La/xpq;->i:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iput-object v9, v0, La/xpq;->j:La/vsf;

    .line 102
    .line 103
    iput-object v2, v0, La/xpq;->k:Ljava/util/Map;

    .line 104
    .line 105
    iput v6, v0, La/xpq;->m:I

    .line 106
    .line 107
    iget-object v6, v10, La/awi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, La/dyj0;

    .line 110
    .line 111
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, La/knm;

    .line 116
    .line 117
    iget-object v6, v6, La/knm;->a:La/v4d0;

    .line 118
    .line 119
    new-instance v10, La/nsl;

    .line 120
    .line 121
    const/16 v11, 0xf

    .line 122
    .line 123
    invoke-direct {v10, v11}, La/nsl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v7, v3, v10}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    iget-object v10, v8, La/bqq;->g:La/bum;

    .line 136
    .line 137
    iput-object v4, v0, La/xpq;->i:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object v9, v0, La/xpq;->j:La/vsf;

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    iput-object v4, v0, La/xpq;->k:Ljava/util/Map;

    .line 145
    .line 146
    iput-object v6, v0, La/xpq;->l:Ljava/util/List;

    .line 147
    .line 148
    iput v5, v0, La/xpq;->m:I

    .line 149
    .line 150
    iget-object v4, v10, La/bum;->a:La/dyj0;

    .line 151
    .line 152
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, La/jom;

    .line 157
    .line 158
    iget-object v4, v4, La/jom;->a:La/v4d0;

    .line 159
    .line 160
    new-instance v5, La/nsl;

    .line 161
    .line 162
    const/16 v10, 0x14

    .line 163
    .line 164
    invoke-direct {v5, v10}, La/nsl;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4, v7, v3, v5}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v1, :cond_6

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_6
    move-object v11, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_4
    move-object v12, v3

    .line 178
    check-cast v12, Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, v0, La/xpq;->q:La/liq;

    .line 181
    .line 182
    iget-boolean v13, v1, La/liq;->d:Z

    .line 183
    .line 184
    iget-object v1, v8, La/bqq;->e:La/yt3;

    .line 185
    .line 186
    invoke-virtual {v1}, La/yt3;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-object v1, v8, La/bqq;->h:La/i7w;

    .line 191
    .line 192
    iget-object v2, v8, La/bqq;->c:La/fdc0;

    .line 193
    .line 194
    invoke-virtual {v2}, La/fdc0;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    iget-boolean v2, v0, La/xpq;->s:Z

    .line 199
    .line 200
    iget-boolean v3, v0, La/xpq;->t:Z

    .line 201
    .line 202
    iget-boolean v15, v0, La/xpq;->r:Z

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    invoke-static/range {v9 .. v19}, La/aor0;->U(La/vsf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLa/i7w;ZZZ)La/jcq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
