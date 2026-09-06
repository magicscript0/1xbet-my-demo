.class public final La/b3t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kro;

.field public j:La/g7n;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/i25;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(La/i25;JZILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b3t;->q:La/i25;

    .line 2
    .line 3
    iput-wide p2, p0, La/b3t;->r:J

    .line 4
    .line 5
    iput-boolean p4, p0, La/b3t;->s:Z

    .line 6
    .line 7
    iput p5, p0, La/b3t;->t:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/b3t;

    .line 2
    .line 3
    iget-boolean v4, p0, La/b3t;->s:Z

    .line 4
    .line 5
    iget v5, p0, La/b3t;->t:I

    .line 6
    .line 7
    iget-object v1, p0, La/b3t;->q:La/i25;

    .line 8
    .line 9
    iget-wide v2, p0, La/b3t;->r:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/b3t;-><init>(La/i25;JZILa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/b3t;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/b3t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/b3t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/b3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, La/b3t;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/kro;

    .line 6
    .line 7
    sget-object v7, La/led;->a:La/led;

    .line 8
    .line 9
    iget v1, v6, La/b3t;->o:I

    .line 10
    .line 11
    iget-object v2, v6, La/b3t;->q:La/i25;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-boolean v0, v6, La/b3t;->k:Z

    .line 40
    .line 41
    iget-object v1, v6, La/b3t;->i:La/kro;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v10, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget v0, v6, La/b3t;->n:I

    .line 52
    .line 53
    iget-boolean v1, v6, La/b3t;->l:Z

    .line 54
    .line 55
    iget-wide v4, v6, La/b3t;->m:J

    .line 56
    .line 57
    iget-boolean v2, v6, La/b3t;->k:Z

    .line 58
    .line 59
    iget-object v10, v6, La/b3t;->j:La/g7n;

    .line 60
    .line 61
    iget-object v11, v6, La/b3t;->i:La/kro;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v12, v4

    .line 67
    move v4, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, La/i25;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/ih30;

    .line 83
    .line 84
    invoke-virtual {v1}, La/ih30;->a()La/ahi0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v0, v6, La/b3t;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v6, La/b3t;->o:I

    .line 91
    .line 92
    invoke-static {v1, v6}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_0
    check-cast v1, La/fny;

    .line 101
    .line 102
    iget-boolean v1, v1, La/fny;->a:Z

    .line 103
    .line 104
    iget-object v5, v2, La/i25;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    check-cast v10, La/g7n;

    .line 108
    .line 109
    iget-wide v11, v6, La/b3t;->r:J

    .line 110
    .line 111
    iget-boolean v5, v6, La/b3t;->s:Z

    .line 112
    .line 113
    iget v13, v6, La/b3t;->t:I

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, La/i25;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, La/gqs;

    .line 120
    .line 121
    iput-object v9, v6, La/b3t;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v6, La/b3t;->i:La/kro;

    .line 124
    .line 125
    iput-object v10, v6, La/b3t;->j:La/g7n;

    .line 126
    .line 127
    iput-boolean v1, v6, La/b3t;->k:Z

    .line 128
    .line 129
    iput-wide v11, v6, La/b3t;->m:J

    .line 130
    .line 131
    iput-boolean v5, v6, La/b3t;->l:Z

    .line 132
    .line 133
    iput v13, v6, La/b3t;->n:I

    .line 134
    .line 135
    iput v4, v6, La/b3t;->o:I

    .line 136
    .line 137
    invoke-static {v2, v6}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v7, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-wide/from16 v16, v11

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    move v0, v13

    .line 148
    move-wide/from16 v12, v16

    .line 149
    .line 150
    move v4, v1

    .line 151
    move v1, v5

    .line 152
    :goto_1
    check-cast v2, La/fi5;

    .line 153
    .line 154
    iget-wide v14, v2, La/fi5;->e:J

    .line 155
    .line 156
    long-to-int v2, v14

    .line 157
    new-instance v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    move v4, v0

    .line 165
    move-object v0, v5

    .line 166
    move v5, v1

    .line 167
    move-object v1, v10

    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v4, v10

    .line 172
    move v10, v1

    .line 173
    move-object v1, v4

    .line 174
    move v4, v13

    .line 175
    move-wide v12, v11

    .line 176
    move-object v11, v0

    .line 177
    move-object v0, v9

    .line 178
    :goto_2
    iput-object v9, v6, La/b3t;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v6, La/b3t;->i:La/kro;

    .line 181
    .line 182
    iput-object v9, v6, La/b3t;->j:La/g7n;

    .line 183
    .line 184
    iput-boolean v10, v6, La/b3t;->k:Z

    .line 185
    .line 186
    iput v3, v6, La/b3t;->o:I

    .line 187
    .line 188
    move v3, v5

    .line 189
    move-object v5, v0

    .line 190
    move-object v0, v1

    .line 191
    move-wide v1, v12

    .line 192
    invoke-virtual/range {v0 .. v6}, La/g7n;->g(JZILjava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v1, v11

    .line 200
    :goto_3
    iput-object v9, v6, La/b3t;->p:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v6, La/b3t;->i:La/kro;

    .line 203
    .line 204
    iput-boolean v10, v6, La/b3t;->k:Z

    .line 205
    .line 206
    iput v8, v6, La/b3t;->o:I

    .line 207
    .line 208
    invoke-interface {v1, v0, v6}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v7, :cond_9

    .line 213
    .line 214
    :goto_4
    return-object v7

    .line 215
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method
