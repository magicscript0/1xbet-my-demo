.class public final La/cgy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:La/zus;

.field public j:Z

.field public k:I

.field public final synthetic l:La/wux;

.field public final synthetic m:La/iyx;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/wux;La/iyx;Ljava/util/Set;ZLjava/util/Set;ZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cgy;->l:La/wux;

    .line 2
    .line 3
    iput-object p2, p0, La/cgy;->m:La/iyx;

    .line 4
    .line 5
    iput-object p3, p0, La/cgy;->n:Ljava/util/Set;

    .line 6
    .line 7
    iput-boolean p4, p0, La/cgy;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, La/cgy;->p:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean p6, p0, La/cgy;->q:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La/cgy;->r:Z

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
    new-instance v0, La/cgy;

    .line 2
    .line 3
    iget-boolean v6, p0, La/cgy;->q:Z

    .line 4
    .line 5
    iget-boolean v7, p0, La/cgy;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, La/cgy;->l:La/wux;

    .line 8
    .line 9
    iget-object v2, p0, La/cgy;->m:La/iyx;

    .line 10
    .line 11
    iget-object v3, p0, La/cgy;->n:Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v4, p0, La/cgy;->o:Z

    .line 14
    .line 15
    iget-object v5, p0, La/cgy;->p:Ljava/util/Set;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, La/cgy;-><init>(La/wux;La/iyx;Ljava/util/Set;ZLjava/util/Set;ZZLa/bad;)V

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
    invoke-virtual {p0, p1}, La/cgy;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cgy;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/cgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/cgy;->k:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, La/cgy;->l:La/wux;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, La/cgy;->i:La/zus;

    .line 22
    .line 23
    check-cast v0, La/gu80;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v2, v0, La/cgy;->j:Z

    .line 42
    .line 43
    iget-object v8, v0, La/cgy;->i:La/zus;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, La/wux;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, La/zus;

    .line 58
    .line 59
    iget-object v2, v0, La/cgy;->m:La/iyx;

    .line 60
    .line 61
    invoke-static {v2}, La/qsg;->G(La/iyx;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v9, v7, La/wux;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, La/r1m;

    .line 68
    .line 69
    iput-object v8, v0, La/cgy;->i:La/zus;

    .line 70
    .line 71
    iput-boolean v2, v0, La/cgy;->j:Z

    .line 72
    .line 73
    iput v5, v0, La/cgy;->k:I

    .line 74
    .line 75
    invoke-virtual {v9, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-ne v9, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast v9, La/hpr;

    .line 84
    .line 85
    iget v9, v9, La/hpr;->e:I

    .line 86
    .line 87
    iput-object v6, v0, La/cgy;->i:La/zus;

    .line 88
    .line 89
    iput v4, v0, La/cgy;->k:I

    .line 90
    .line 91
    invoke-virtual {v8, v2, v9, v0}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast v2, La/gu80;

    .line 100
    .line 101
    iget-object v4, v7, La/wux;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, La/tfs;

    .line 104
    .line 105
    invoke-virtual {v4}, La/tfs;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, La/cim0;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    iget-object v4, v7, La/wux;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, La/lxw;

    .line 117
    .line 118
    iget v14, v2, La/gu80;->a:I

    .line 119
    .line 120
    iget-boolean v4, v2, La/gu80;->b:Z

    .line 121
    .line 122
    iget-wide v10, v2, La/gu80;->c:J

    .line 123
    .line 124
    iget-object v2, v7, La/wux;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, La/bts;

    .line 127
    .line 128
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v2, v2, La/l5c0;->O1:Z

    .line 133
    .line 134
    iput-object v6, v0, La/cgy;->i:La/zus;

    .line 135
    .line 136
    iput v3, v0, La/cgy;->k:I

    .line 137
    .line 138
    new-instance v3, La/y8b0;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v9, La/lxw;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, La/pqb;

    .line 146
    .line 147
    invoke-virtual {v7}, La/pqb;->c()La/eso;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-wide/from16 v17, v10

    .line 152
    .line 153
    new-instance v10, La/dgy;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    iget-object v12, v0, La/cgy;->m:La/iyx;

    .line 157
    .line 158
    iget-object v15, v0, La/cgy;->n:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v8, v0, La/cgy;->p:Ljava/util/Set;

    .line 161
    .line 162
    iget-boolean v13, v0, La/cgy;->o:Z

    .line 163
    .line 164
    move/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    invoke-direct/range {v10 .. v22}, La/dgy;-><init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;ZJLjava/util/Set;ZJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v10}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, La/sxs;

    .line 179
    .line 180
    invoke-direct {v7, v3, v6, v5}, La/sxs;-><init>(La/y8b0;La/bad;I)V

    .line 181
    .line 182
    .line 183
    new-instance v8, La/eso;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-direct {v8, v4, v7, v10}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, La/odn;

    .line 190
    .line 191
    const/16 v7, 0xf

    .line 192
    .line 193
    invoke-direct {v4, v3, v6, v7}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, La/cso;

    .line 197
    .line 198
    invoke-direct {v3, v8, v4, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, La/sbs;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x6

    .line 205
    iget-boolean v10, v0, La/cgy;->q:Z

    .line 206
    .line 207
    iget-boolean v11, v0, La/cgy;->r:Z

    .line 208
    .line 209
    move v12, v2

    .line 210
    invoke-direct/range {v8 .. v14}, La/sbs;-><init>(Ljava/lang/Object;ZZZLa/bad;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, La/d3o;

    .line 218
    .line 219
    const/16 v3, 0x1a

    .line 220
    .line 221
    invoke-direct {v2, v6, v9, v3}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_6

    .line 229
    .line 230
    :goto_2
    return-object v1

    .line 231
    :cond_6
    return-object v0
.end method
