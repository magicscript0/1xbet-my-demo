.class public final La/hsz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/hux;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public final synthetic o:La/lsz;

.field public final synthetic p:La/iwz;

.field public final synthetic q:La/cud;

.field public final synthetic r:La/esu;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/lsz;La/iwz;La/cud;La/esu;Ljava/util/ArrayList;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hsz;->o:La/lsz;

    .line 2
    .line 3
    iput-object p2, p0, La/hsz;->p:La/iwz;

    .line 4
    .line 5
    iput-object p3, p0, La/hsz;->q:La/cud;

    .line 6
    .line 7
    iput-object p4, p0, La/hsz;->r:La/esu;

    .line 8
    .line 9
    iput-object p5, p0, La/hsz;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/hsz;

    .line 2
    .line 3
    iget-object v4, p0, La/hsz;->r:La/esu;

    .line 4
    .line 5
    iget-object v5, p0, La/hsz;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, La/hsz;->o:La/lsz;

    .line 8
    .line 9
    iget-object v2, p0, La/hsz;->p:La/iwz;

    .line 10
    .line 11
    iget-object v3, p0, La/hsz;->q:La/cud;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/hsz;-><init>(La/lsz;La/iwz;La/cud;La/esu;Ljava/util/ArrayList;La/bad;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/hsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/hsz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/hsz;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/hsz;->o:La/lsz;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, La/hsz;->m:Z

    .line 19
    .line 20
    iget v2, v0, La/hsz;->l:I

    .line 21
    .line 22
    iget v3, v0, La/hsz;->k:I

    .line 23
    .line 24
    iget-object v6, v0, La/hsz;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, La/hsz;->i:La/hux;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v10, v1

    .line 32
    move-object v7, v6

    .line 33
    move-object v6, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v2, v0, La/hsz;->l:I

    .line 46
    .line 47
    iget v7, v0, La/hsz;->k:I

    .line 48
    .line 49
    iget-object v8, v0, La/hsz;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, La/hsz;->i:La/hux;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v10, v7

    .line 57
    move v7, v2

    .line 58
    move-object v2, v9

    .line 59
    move v9, v10

    .line 60
    move-object v10, v8

    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v6, La/lsz;->v:La/qly;

    .line 68
    .line 69
    const-class v2, La/jod;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget-object v2, v0, La/hsz;->p:La/iwz;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v7, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    :goto_0
    move-object v11, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v7, v2, La/iwz;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget-object v13, La/bvz;->d:La/bvz;

    .line 91
    .line 92
    iget-object v7, v6, La/lsz;->l0:La/ahi0;

    .line 93
    .line 94
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    sget-object v19, La/l6m;->a:La/l6m;

    .line 105
    .line 106
    iget-object v7, v6, La/lsz;->Q:La/bur;

    .line 107
    .line 108
    invoke-virtual {v7}, La/bur;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    iget-object v14, v0, La/hsz;->r:La/esu;

    .line 113
    .line 114
    iget-object v7, v0, La/hsz;->s:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v12, v0, La/hsz;->q:La/cud;

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    invoke-virtual/range {v10 .. v21}, La/qly;->z(Ljava/util/List;La/cud;La/bvz;La/esu;JLjava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, v6, La/lsz;->K:La/hux;

    .line 126
    .line 127
    iget-object v7, v6, La/lsz;->n:La/qeb;

    .line 128
    .line 129
    invoke-virtual {v7}, La/qeb;->a()La/cud;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v2, v0, La/hsz;->i:La/hux;

    .line 138
    .line 139
    iput-object v7, v0, La/hsz;->j:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, La/hsz;->k:I

    .line 142
    .line 143
    iput v5, v0, La/hsz;->l:I

    .line 144
    .line 145
    iput v5, v0, La/hsz;->n:I

    .line 146
    .line 147
    invoke-static {v6, v0}, La/lsz;->G(La/lsz;La/cad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v1, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v9, v4

    .line 155
    move-object v10, v7

    .line 156
    move v7, v5

    .line 157
    :goto_2
    check-cast v8, La/fi5;

    .line 158
    .line 159
    iget-object v8, v8, La/fi5;->i:La/vro0;

    .line 160
    .line 161
    invoke-virtual {v8}, La/vro0;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v6, v6, La/lsz;->w:La/l89;

    .line 166
    .line 167
    iput-object v2, v0, La/hsz;->i:La/hux;

    .line 168
    .line 169
    iput-object v10, v0, La/hsz;->j:Ljava/lang/String;

    .line 170
    .line 171
    iput v9, v0, La/hsz;->k:I

    .line 172
    .line 173
    iput v7, v0, La/hsz;->l:I

    .line 174
    .line 175
    iput-boolean v8, v0, La/hsz;->m:Z

    .line 176
    .line 177
    iput v3, v0, La/hsz;->n:I

    .line 178
    .line 179
    invoke-virtual {v6, v0}, La/l89;->b(La/bad;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_5

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_5
    move-object v6, v2

    .line 187
    move v2, v7

    .line 188
    move v3, v9

    .line 189
    move-object v7, v10

    .line 190
    move v10, v8

    .line 191
    :goto_4
    if-eqz v3, :cond_6

    .line 192
    .line 193
    move v8, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v8, v4

    .line 196
    :goto_5
    if-eqz v2, :cond_7

    .line 197
    .line 198
    move v9, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v9, v4

    .line 201
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual/range {v6 .. v11}, La/hux;->n(Ljava/lang/String;ZZZZ)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
