.class public final La/sdy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:La/urm0;

.field public final synthetic j:La/bfa;

.field public final synthetic k:La/gu80;

.field public final synthetic l:La/iyx;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(La/urm0;La/bfa;La/gu80;La/iyx;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sdy;->i:La/urm0;

    .line 2
    .line 3
    iput-object p2, p0, La/sdy;->j:La/bfa;

    .line 4
    .line 5
    iput-object p3, p0, La/sdy;->k:La/gu80;

    .line 6
    .line 7
    iput-object p4, p0, La/sdy;->l:La/iyx;

    .line 8
    .line 9
    iput-object p5, p0, La/sdy;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, La/sdy;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, La/sdy;->o:Ljava/util/Set;

    .line 14
    .line 15
    iput-boolean p8, p0, La/sdy;->p:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/sdy;

    .line 2
    .line 3
    iget-object v7, p0, La/sdy;->o:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v8, p0, La/sdy;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, La/sdy;->i:La/urm0;

    .line 8
    .line 9
    iget-object v2, p0, La/sdy;->j:La/bfa;

    .line 10
    .line 11
    iget-object v3, p0, La/sdy;->k:La/gu80;

    .line 12
    .line 13
    iget-object v4, p0, La/sdy;->l:La/iyx;

    .line 14
    .line 15
    iget-object v5, p0, La/sdy;->m:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, La/sdy;->n:Ljava/util/List;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, La/sdy;-><init>(La/urm0;La/bfa;La/gu80;La/iyx;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLa/bad;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/sdy;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sdy;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/sdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/sdy;->i:La/urm0;

    .line 9
    .line 10
    iget-object v2, v1, La/urm0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/tfs;

    .line 13
    .line 14
    invoke-virtual {v2}, La/tfs;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, La/cim0;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v2, v0, La/sdy;->j:La/bfa;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v15, v0, La/sdy;->o:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v8, v0, La/sdy;->n:Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, v0, La/sdy;->m:Ljava/util/List;

    .line 36
    .line 37
    move-object v13, v10

    .line 38
    iget-object v10, v0, La/sdy;->l:La/iyx;

    .line 39
    .line 40
    iget-object v9, v0, La/sdy;->k:La/gu80;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, La/urm0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, La/u8v;

    .line 50
    .line 51
    iget v9, v9, La/gu80;->a:I

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, La/u8v;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La/lsg0;

    .line 68
    .line 69
    invoke-static {v10}, La/qsg;->G(La/iyx;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v0, v0, La/sdy;->p:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v1, v1, La/lsg0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La/fih0;

    .line 84
    .line 85
    iget-object v1, v1, La/fih0;->a:La/ahi0;

    .line 86
    .line 87
    new-instance v8, La/qdy;

    .line 88
    .line 89
    move v12, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    invoke-direct/range {v8 .. v17}, La/qdy;-><init>(La/bad;La/iyx;Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    move v12, v9

    .line 104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0}, La/lsg0;->e(Z)La/ahi0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, La/trg;->f0(La/fro;)La/fro;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v1}, La/lsg0;->f()La/cyb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v9, La/jjq;

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    invoke-direct {v9, v1, v10}, La/jjq;-><init>(La/cyb;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, La/ody;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct {v1, v4, v10, v5}, La/ody;-><init>(IILa/bad;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, La/cyb;

    .line 133
    .line 134
    invoke-direct {v4, v8, v9, v1, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    new-instance v4, La/pdy;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v8, v11

    .line 143
    move v9, v12

    .line 144
    move-object v10, v13

    .line 145
    move-object v12, v15

    .line 146
    move v13, v0

    .line 147
    move-object v11, v2

    .line 148
    invoke-direct/range {v4 .. v14}, La/pdy;-><init>(La/bad;JLjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_2
    iget-object v1, v1, La/urm0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, La/p9v;

    .line 164
    .line 165
    iget v9, v9, La/gu80;->a:I

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v11, La/p9v;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, La/lsg0;

    .line 182
    .line 183
    invoke-static {v10}, La/qsg;->G(La/iyx;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-boolean v0, v0, La/sdy;->p:Z

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v1, v1, La/lsg0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, La/fih0;

    .line 198
    .line 199
    iget-object v1, v1, La/fih0;->a:La/ahi0;

    .line 200
    .line 201
    new-instance v8, La/qdy;

    .line 202
    .line 203
    move v12, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v8 .. v17}, La/qdy;-><init>(La/bad;La/iyx;Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_3
    move v12, v9

    .line 218
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v0}, La/lsg0;->e(Z)La/ahi0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, La/trg;->f0(La/fro;)La/fro;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1}, La/lsg0;->f()La/cyb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v9, La/jjq;

    .line 235
    .line 236
    invoke-direct {v9, v1, v4}, La/jjq;-><init>(La/cyb;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, La/ody;

    .line 240
    .line 241
    invoke-direct {v1, v4, v3, v5}, La/ody;-><init>(IILa/bad;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, La/cyb;

    .line 245
    .line 246
    invoke-direct {v4, v8, v9, v1, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 247
    .line 248
    .line 249
    move-object v1, v4

    .line 250
    new-instance v4, La/pdy;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    move-object v8, v11

    .line 255
    move v9, v12

    .line 256
    move-object v10, v13

    .line 257
    move-object v12, v15

    .line 258
    move v13, v0

    .line 259
    move-object v11, v2

    .line 260
    invoke-direct/range {v4 .. v14}, La/pdy;-><init>(La/bad;JLjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
