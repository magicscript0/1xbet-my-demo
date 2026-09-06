.class public final La/r8s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/t8s;

.field public final synthetic m:Lkotlin/Pair;

.field public final synthetic n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic o:J

.field public final synthetic p:La/iem;

.field public q:La/kro;

.field public r:La/fzh0;

.field public s:Z


# direct methods
.method public constructor <init>(La/bad;La/t8s;Lkotlin/Pair;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/iem;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/r8s;->l:La/t8s;

    .line 2
    .line 3
    iput-object p3, p0, La/r8s;->m:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p4, p0, La/r8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 6
    .line 7
    iput-wide p5, p0, La/r8s;->o:J

    .line 8
    .line 9
    iput-object p7, p0, La/r8s;->p:La/iem;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, La/r8s;->l:La/t8s;

    .line 4
    .line 5
    iget-object v0, v6, La/t8s;->c:La/fua;

    .line 6
    .line 7
    sget-object v7, La/led;->a:La/led;

    .line 8
    .line 9
    iget v1, v5, La/r8s;->i:I

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v10, :cond_2

    .line 18
    .line 19
    if-eq v1, v9, :cond_1

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    iget-object v0, v5, La/r8s;->r:La/fzh0;

    .line 35
    .line 36
    iget-object v1, v5, La/r8s;->q:La/kro;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v14, v0

    .line 42
    move-object v12, v1

    .line 43
    move-object v8, v5

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-boolean v1, v5, La/r8s;->s:Z

    .line 49
    .line 50
    iget-object v2, v5, La/r8s;->q:La/kro;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v13, v1

    .line 56
    move-object v12, v2

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v5, La/r8s;->j:La/kro;

    .line 64
    .line 65
    iget-object v1, v5, La/r8s;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v1, v5, La/r8s;->m:Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iput-object v11, v5, La/r8s;->j:La/kro;

    .line 92
    .line 93
    iput-object v11, v5, La/r8s;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v12, v5, La/r8s;->q:La/kro;

    .line 96
    .line 97
    iput-boolean v13, v5, La/r8s;->s:Z

    .line 98
    .line 99
    iput v10, v5, La/r8s;->i:I

    .line 100
    .line 101
    move-wide v1, v2

    .line 102
    move-wide v3, v14

    .line 103
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    move-object v14, v1

    .line 112
    check-cast v14, La/fzh0;

    .line 113
    .line 114
    iput-object v11, v5, La/r8s;->j:La/kro;

    .line 115
    .line 116
    iput-object v11, v5, La/r8s;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v5, La/r8s;->q:La/kro;

    .line 119
    .line 120
    iput-object v14, v5, La/r8s;->r:La/fzh0;

    .line 121
    .line 122
    iput-boolean v13, v5, La/r8s;->s:Z

    .line 123
    .line 124
    iput v9, v5, La/r8s;->i:I

    .line 125
    .line 126
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 127
    .line 128
    iget-object v2, v5, La/r8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, La/qff;->d:La/qff;

    .line 137
    .line 138
    iget-wide v2, v1, La/mlf;->b:J

    .line 139
    .line 140
    iget-wide v8, v1, La/mlf;->a:J

    .line 141
    .line 142
    move-wide v1, v2

    .line 143
    move-wide v3, v8

    .line 144
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v1, La/whf;->d:La/whf;

    .line 152
    .line 153
    iget-wide v2, v1, La/mlf;->b:J

    .line 154
    .line 155
    iget-wide v4, v1, La/mlf;->a:J

    .line 156
    .line 157
    move-wide v1, v2

    .line 158
    move-wide v3, v4

    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v5

    .line 166
    :goto_1
    if-ne v0, v7, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_2
    move-object v9, v0

    .line 170
    check-cast v9, La/fzh0;

    .line 171
    .line 172
    iget-object v0, v6, La/t8s;->a:La/x4s;

    .line 173
    .line 174
    iget-object v0, v0, La/x4s;->a:La/mse;

    .line 175
    .line 176
    iget-object v0, v0, La/mse;->a:La/lse;

    .line 177
    .line 178
    iget-object v0, v0, La/lse;->a:La/ahi0;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    new-instance v0, La/wh1;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v6

    .line 186
    const/16 v6, 0x9

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    iget-wide v2, v8, La/r8s;->o:J

    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    iget-object v4, v8, La/r8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, La/wh1;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, La/ohd0;

    .line 199
    .line 200
    invoke-direct {v1, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, La/n6s;

    .line 204
    .line 205
    iget-object v2, v8, La/r8s;->p:La/iem;

    .line 206
    .line 207
    invoke-direct {v0, v2, v11, v10}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, La/eso;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, La/s8s;

    .line 216
    .line 217
    invoke-direct {v0, v14, v9, v11}, La/s8s;-><init>(La/fzh0;La/fzh0;La/bad;)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v8, La/r8s;->j:La/kro;

    .line 221
    .line 222
    iput-object v11, v8, La/r8s;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v8, La/r8s;->q:La/kro;

    .line 225
    .line 226
    iput-object v11, v8, La/r8s;->r:La/fzh0;

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    iput v13, v8, La/r8s;->i:I

    .line 230
    .line 231
    invoke-static {v12}, La/trg;->i0(La/kro;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    new-array v1, v15, [La/fro;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    aput-object v16, v1, v3

    .line 239
    .line 240
    aput-object v2, v1, v10

    .line 241
    .line 242
    sget-object v2, La/hck;->i:La/hck;

    .line 243
    .line 244
    new-instance v3, La/bk1;

    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-direct {v3, v0, v11, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v12, v3, v2, v1}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_3
    if-ne v0, v7, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_4
    if-ne v0, v7, :cond_9

    .line 266
    .line 267
    :goto_5
    return-object v7

    .line 268
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/r8s;

    .line 7
    .line 8
    iget-wide v5, p0, La/r8s;->o:J

    .line 9
    .line 10
    iget-object v7, p0, La/r8s;->p:La/iem;

    .line 11
    .line 12
    iget-object v2, p0, La/r8s;->l:La/t8s;

    .line 13
    .line 14
    iget-object v3, p0, La/r8s;->m:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v4, p0, La/r8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, La/r8s;-><init>(La/bad;La/t8s;Lkotlin/Pair;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/iem;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/r8s;->j:La/kro;

    .line 22
    .line 23
    iput-object p2, v0, La/r8s;->k:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, La/r8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
