.class public final La/uqd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/i25;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(La/i25;Ljava/util/List;JJIIIZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uqd;->j:La/i25;

    .line 2
    .line 3
    iput-object p2, p0, La/uqd;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, La/uqd;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, La/uqd;->m:J

    .line 8
    .line 9
    iput p7, p0, La/uqd;->n:I

    .line 10
    .line 11
    iput p8, p0, La/uqd;->o:I

    .line 12
    .line 13
    iput p9, p0, La/uqd;->p:I

    .line 14
    .line 15
    iput-boolean p10, p0, La/uqd;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/uqd;

    .line 2
    .line 3
    iget v9, p0, La/uqd;->p:I

    .line 4
    .line 5
    iget-boolean v10, p0, La/uqd;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, La/uqd;->j:La/i25;

    .line 8
    .line 9
    iget-object v2, p0, La/uqd;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v3, p0, La/uqd;->l:J

    .line 12
    .line 13
    iget-wide v5, p0, La/uqd;->m:J

    .line 14
    .line 15
    iget v7, p0, La/uqd;->n:I

    .line 16
    .line 17
    iget v8, p0, La/uqd;->o:I

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, La/uqd;-><init>(La/i25;Ljava/util/List;JJIIIZLa/bad;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, La/uqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/uqd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/uqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/uqd;->j:La/i25;

    .line 4
    .line 5
    iget-object v2, v1, La/i25;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v0, La/uqd;->i:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La/fdc0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v27

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v7, v0, La/uqd;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, La/gf6;

    .line 67
    .line 68
    invoke-static {v8}, La/qxs0;->Q(La/gf6;)La/hf6;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v7, La/l6m;->a:La/l6m;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-wide v8, v0, La/uqd;->l:J

    .line 116
    .line 117
    iget-wide v10, v0, La/uqd;->m:J

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, La/hf6;

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    new-instance v7, La/y9p0;

    .line 129
    .line 130
    invoke-static {v13}, La/ylp0;->Z(La/hf6;)La/q8w;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    sget-object v23, La/l6m;->a:La/l6m;

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    iget v13, v0, La/uqd;->n:I

    .line 143
    .line 144
    iget v14, v0, La/uqd;->o:I

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const-string v19, "0"

    .line 151
    .line 152
    const-string v20, ""

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    iget v14, v0, La/uqd;->p:I

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    invoke-direct/range {v7 .. v28}, La/y9p0;-><init>(JJLjava/lang/String;IJLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-wide/from16 v19, v8

    .line 176
    .line 177
    move-wide/from16 v21, v10

    .line 178
    .line 179
    new-instance v17, La/v9p0;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, La/v9p0;-><init>(Ljava/util/ArrayList;JJ)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    iget-object v4, v1, La/i25;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, La/v6c0;

    .line 191
    .line 192
    iput v5, v0, La/uqd;->i:I

    .line 193
    .line 194
    iget-object v4, v4, La/v6c0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, La/ghd;

    .line 197
    .line 198
    invoke-virtual {v4}, La/ghd;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, La/gid;

    .line 203
    .line 204
    invoke-interface {v4, v2, v0}, La/gid;->d(La/v9p0;La/bad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v3, :cond_4

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_4
    :goto_2
    check-cast v2, La/ky5;

    .line 212
    .line 213
    invoke-virtual {v2}, La/ky5;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, La/eap0;

    .line 243
    .line 244
    iget-object v5, v1, La/i25;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, La/gld;

    .line 247
    .line 248
    iget-object v5, v5, La/gld;->a:La/cud;

    .line 249
    .line 250
    iget-boolean v6, v0, La/uqd;->q:Z

    .line 251
    .line 252
    invoke-static {v4, v6, v5}, La/en50;->S(La/eap0;ZLa/cud;)La/s9p0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    return-object v3
.end method
