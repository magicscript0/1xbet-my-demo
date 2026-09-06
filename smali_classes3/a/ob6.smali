.class public final La/ob6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:La/q200;

.field public k:D

.field public l:I

.field public final synthetic m:La/xb6;

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public constructor <init>(La/xb6;ZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ob6;->m:La/xb6;

    .line 2
    .line 3
    iput-boolean p2, p0, La/ob6;->n:Z

    .line 4
    .line 5
    iput-wide p3, p0, La/ob6;->o:J

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
    new-instance v0, La/ob6;

    .line 2
    .line 3
    iget-boolean v2, p0, La/ob6;->n:Z

    .line 4
    .line 5
    iget-wide v3, p0, La/ob6;->o:J

    .line 6
    .line 7
    iget-object v1, p0, La/ob6;->m:La/xb6;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/ob6;-><init>(La/xb6;ZJLa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/ob6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ob6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ob6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v12, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v11, La/ob6;->l:I

    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    iget-object v2, v11, La/ob6;->m:La/xb6;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v15, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v13, :cond_0

    .line 20
    .line 21
    iget-object v0, v11, La/ob6;->j:La/q200;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object v13, v2

    .line 29
    goto/16 :goto_4

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
    return-object v14

    .line 37
    :cond_1
    iget-wide v0, v11, La/ob6;->k:D

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-wide v3, v0

    .line 43
    move-object v13, v2

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v11, La/ob6;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, La/xb6;->b:La/wya;

    .line 59
    .line 60
    invoke-virtual {v0}, La/wya;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v2, La/xb6;->p:La/o2s;

    .line 65
    .line 66
    iput-object v0, v11, La/ob6;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v15, v11, La/ob6;->l:I

    .line 69
    .line 70
    invoke-virtual {v3, v11}, La/o2s;->l(La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v12, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-object v5, v0

    .line 85
    iget-object v0, v2, La/xb6;->v:La/xkh;

    .line 86
    .line 87
    iget-object v6, v2, La/xb6;->U:La/ahi0;

    .line 88
    .line 89
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, La/ay6;

    .line 94
    .line 95
    iput-object v14, v11, La/ob6;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-wide v3, v11, La/ob6;->k:D

    .line 98
    .line 99
    iput v1, v11, La/ob6;->l:I

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-object v1, v5

    .line 103
    move-object v2, v6

    .line 104
    const-wide/16 v5, 0x5f

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    const-string v7, ""

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v10, v9

    .line 112
    iget-boolean v9, v11, La/ob6;->n:Z

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    move-object/from16 v13, v16

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v11}, La/xkh;->p(Ljava/util/List;La/ay6;DJLjava/lang/String;ZZZLa/cad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v12, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    check-cast v0, La/q200;

    .line 127
    .line 128
    iget-object v5, v13, La/xb6;->y:La/j1f0;

    .line 129
    .line 130
    iget-object v9, v0, La/q200;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    iget-wide v6, v11, La/ob6;->o:J

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, La/j1f0;->F(La/j1f0;JLjava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v13, La/xb6;->z:La/dc6;

    .line 140
    .line 141
    iget-object v2, v0, La/q200;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    :goto_2
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5, v6, v15}, La/dc6;->f(Ljava/lang/String;JZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v13, La/xb6;->H:La/bvr;

    .line 162
    .line 163
    iget-wide v5, v0, La/q200;->b:J

    .line 164
    .line 165
    iput-object v14, v11, La/ob6;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v0, v11, La/ob6;->j:La/q200;

    .line 168
    .line 169
    iput-wide v3, v11, La/ob6;->k:D

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    iput v2, v11, La/ob6;->l:I

    .line 173
    .line 174
    invoke-static {v1, v5, v6, v11}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v12, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v12

    .line 181
    :cond_7
    :goto_4
    check-cast v1, La/fi5;

    .line 182
    .line 183
    iget-object v11, v1, La/fi5;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v13, La/xb6;->S:La/ahi0;

    .line 186
    .line 187
    new-instance v2, La/c900;

    .line 188
    .line 189
    iget-object v3, v0, La/q200;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v4, v0, La/q200;->b:J

    .line 192
    .line 193
    iget-wide v6, v0, La/q200;->f:D

    .line 194
    .line 195
    iget-object v8, v0, La/q200;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v9, v0, La/q200;->e:D

    .line 198
    .line 199
    mul-double/2addr v9, v6

    .line 200
    iget-object v0, v13, La/xb6;->I:La/nss;

    .line 201
    .line 202
    invoke-virtual {v0}, La/nss;->c()La/xrk0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v12, v0, La/xrk0;->a:Z

    .line 207
    .line 208
    invoke-direct/range {v2 .. v12}, La/c900;-><init>(Ljava/lang/String;JDLjava/lang/String;DLjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
