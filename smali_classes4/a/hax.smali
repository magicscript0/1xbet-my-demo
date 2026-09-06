.class public final La/hax;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/gki;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/iax;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public constructor <init>(La/iax;JJILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hax;->l:La/iax;

    .line 2
    .line 3
    iput-wide p2, p0, La/hax;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, La/hax;->n:J

    .line 6
    .line 7
    iput p6, p0, La/hax;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/hax;

    .line 2
    .line 3
    iget-wide v4, p0, La/hax;->n:J

    .line 4
    .line 5
    iget v6, p0, La/hax;->o:I

    .line 6
    .line 7
    iget-object v1, p0, La/hax;->l:La/iax;

    .line 8
    .line 9
    iget-wide v2, p0, La/hax;->m:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, La/hax;-><init>(La/iax;JJILa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/hax;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/hax;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/hax;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La/hax;->l:La/iax;

    .line 4
    .line 5
    iget-object v9, v2, La/bxo0;->i:La/ml60;

    .line 6
    .line 7
    iget-object v1, v0, La/hax;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, La/ked;

    .line 11
    .line 12
    sget-object v11, La/led;->a:La/led;

    .line 13
    .line 14
    iget v1, v0, La/hax;->j:I

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    if-ne v1, v12, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_2

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
    return-object v14

    .line 38
    :cond_1
    iget-object v1, v0, La/hax;->i:La/gki;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/xq;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x6

    .line 53
    iget-wide v3, v0, La/hax;->m:J

    .line 54
    .line 55
    iget-wide v5, v0, La/hax;->n:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, La/xq;-><init>(Ljava/lang/Object;JJLa/bad;I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-static {v10, v14, v1, v8}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v1, La/tvd;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x3

    .line 69
    iget-wide v3, v0, La/hax;->n:J

    .line 70
    .line 71
    iget v5, v0, La/hax;->o:I

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, La/tvd;-><init>(Ljava/lang/Object;JILa/bad;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v14, v1, v8}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v14, v0, La/hax;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, La/hax;->i:La/gki;

    .line 83
    .line 84
    iput v13, v0, La/hax;->j:I

    .line 85
    .line 86
    invoke-virtual {v15, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v11, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object/from16 v22, v2

    .line 94
    .line 95
    check-cast v22, La/fzh0;

    .line 96
    .line 97
    sget v2, La/iax;->E:I

    .line 98
    .line 99
    iget-object v2, v9, La/ml60;->a:La/ahi0;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v15, v3

    .line 109
    check-cast v15, La/n9x;

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x7fbd

    .line 114
    .line 115
    iget-wide v4, v0, La/hax;->n:J

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-static/range {v15 .. v31}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput-object v14, v0, La/hax;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v14, v0, La/hax;->i:La/gki;

    .line 154
    .line 155
    iput v12, v0, La/hax;->j:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v11, :cond_5

    .line 162
    .line 163
    :goto_1
    return-object v11

    .line 164
    :cond_5
    :goto_2
    check-cast v0, La/qqc0;

    .line 165
    .line 166
    iget-object v3, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget v0, La/iax;->E:I

    .line 169
    .line 170
    iget-object v4, v9, La/ml60;->a:La/ahi0;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, La/n9x;

    .line 181
    .line 182
    new-instance v15, La/qqc0;

    .line 183
    .line 184
    invoke-direct {v15, v3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x7dff

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-static/range {v5 .. v21}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
