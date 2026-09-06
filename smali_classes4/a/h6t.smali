.class public final La/h6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/esc;

.field public final b:La/bns;

.field public final c:La/sbm;

.field public final d:La/zus;

.field public final e:La/g7n;

.field public final f:La/ha0;

.field public final g:La/fua;

.field public final h:La/r1m;

.field public final i:La/dyj0;


# direct methods
.method public constructor <init>(La/esc;La/bns;La/sbm;La/zus;La/g7n;La/ha0;La/fua;La/bts;La/r1m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h6t;->a:La/esc;

    .line 8
    .line 9
    iput-object p2, p0, La/h6t;->b:La/bns;

    .line 10
    .line 11
    iput-object p3, p0, La/h6t;->c:La/sbm;

    .line 12
    .line 13
    iput-object p4, p0, La/h6t;->d:La/zus;

    .line 14
    .line 15
    iput-object p5, p0, La/h6t;->e:La/g7n;

    .line 16
    .line 17
    iput-object p6, p0, La/h6t;->f:La/ha0;

    .line 18
    .line 19
    iput-object p7, p0, La/h6t;->g:La/fua;

    .line 20
    .line 21
    iput-object p9, p0, La/h6t;->h:La/r1m;

    .line 22
    .line 23
    new-instance p1, La/ihs;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p1, p8, p2}, La/ihs;-><init>(La/bts;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/h6t;->i:La/dyj0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(La/h6t;Ljava/util/ArrayList;ILa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/f6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/f6t;

    .line 7
    .line 8
    iget v1, v0, La/f6t;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/f6t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/f6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/f6t;-><init>(La/h6t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/f6t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/f6t;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La/f6t;->j:La/fro;

    .line 41
    .line 42
    check-cast p0, La/fro;

    .line 43
    .line 44
    iget-object p1, v0, La/f6t;->i:La/fro;

    .line 45
    .line 46
    check-cast p1, La/fro;

    .line 47
    .line 48
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p2, v0, La/f6t;->k:I

    .line 59
    .line 60
    iget-object p1, v0, La/f6t;->i:La/fro;

    .line 61
    .line 62
    check-cast p1, La/fro;

    .line 63
    .line 64
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, La/e6t;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v5}, La/e6t;-><init>(La/h6t;Ljava/util/List;La/bad;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/ohd0;

    .line 77
    .line 78
    invoke-direct {p1, p3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, La/f6t;->i:La/fro;

    .line 82
    .line 83
    iput p2, v0, La/f6t;->k:I

    .line 84
    .line 85
    iput v4, v0, La/f6t;->n:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, La/h6t;->c(ILa/cad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p3, La/fro;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, La/fro;

    .line 98
    .line 99
    iput-object v2, v0, La/f6t;->i:La/fro;

    .line 100
    .line 101
    move-object v2, p3

    .line 102
    check-cast v2, La/fro;

    .line 103
    .line 104
    iput-object v2, v0, La/f6t;->j:La/fro;

    .line 105
    .line 106
    iput p2, v0, La/f6t;->k:I

    .line 107
    .line 108
    iput v3, v0, La/f6t;->n:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, La/h6t;->b(ILa/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v6, p3

    .line 118
    move-object p3, p0

    .line 119
    move-object p0, v6

    .line 120
    :goto_3
    check-cast p3, La/fro;

    .line 121
    .line 122
    new-instance p2, La/ctr;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p2, v0, v3, v5}, La/ctr;-><init>(IILa/bad;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, p3, p2}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, La/h6f;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    const/16 p3, 0x1b

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, v5}, La/h6f;-><init>(IILa/bad;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La/cso;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method


# virtual methods
.method public final b(ILa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/y5t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/y5t;

    .line 11
    .line 12
    iget v3, v2, La/y5t;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/y5t;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/y5t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/y5t;-><init>(La/h6t;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/y5t;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/y5t;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v2, v2, La/y5t;->i:I

    .line 45
    .line 46
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean v4, v2, La/y5t;->k:Z

    .line 57
    .line 58
    iget v8, v2, La/y5t;->i:I

    .line 59
    .line 60
    iget-object v9, v2, La/y5t;->j:La/zus;

    .line 61
    .line 62
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v19, v8

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    move/from16 v1, v19

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, La/dwn;->c:La/dwn;

    .line 75
    .line 76
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v9, v0, La/h6t;->d:La/zus;

    .line 81
    .line 82
    iput-object v9, v2, La/y5t;->j:La/zus;

    .line 83
    .line 84
    move/from16 v1, p1

    .line 85
    .line 86
    iput v1, v2, La/y5t;->i:I

    .line 87
    .line 88
    iput-boolean v4, v2, La/y5t;->k:Z

    .line 89
    .line 90
    iput v7, v2, La/y5t;->n:I

    .line 91
    .line 92
    iget-object v8, v0, La/h6t;->h:La/r1m;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast v8, La/hpr;

    .line 102
    .line 103
    iget v8, v8, La/hpr;->e:I

    .line 104
    .line 105
    iput-object v6, v2, La/y5t;->j:La/zus;

    .line 106
    .line 107
    iput v1, v2, La/y5t;->i:I

    .line 108
    .line 109
    iput v5, v2, La/y5t;->n:I

    .line 110
    .line 111
    invoke-virtual {v9, v4, v8, v2}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v3

    .line 118
    :cond_5
    move-object/from16 v19, v2

    .line 119
    .line 120
    move v2, v1

    .line 121
    move-object/from16 v1, v19

    .line 122
    .line 123
    :goto_3
    check-cast v1, La/gu80;

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    sget-object v4, La/dwn;->c:La/dwn;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, La/h6t;->e:La/g7n;

    .line 132
    .line 133
    iget-object v8, v5, La/g7n;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, La/vjq0;

    .line 136
    .line 137
    iget-object v5, v5, La/g7n;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, La/pqb;

    .line 140
    .line 141
    invoke-virtual {v5}, La/pqb;->b()La/e7m;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v9, v8, La/vjq0;->c:La/fdc0;

    .line 146
    .line 147
    invoke-virtual {v9}, La/fdc0;->d()La/gdc0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, La/p900;

    .line 152
    .line 153
    invoke-direct {v10}, La/p900;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v5}, La/ler;->a(Ljava/util/Map;La/e7m;)V

    .line 157
    .line 158
    .line 159
    iget v5, v1, La/gu80;->a:I

    .line 160
    .line 161
    invoke-static {v5, v10}, La/ler;->b(ILjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, La/ler;->e(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v9, La/gdc0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v10}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, La/ler;->i(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "sportCategoryId"

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v10, v5, v2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v1, La/gu80;->b:Z

    .line 185
    .line 186
    iget-wide v11, v1, La/gu80;->c:J

    .line 187
    .line 188
    invoke-static {v10, v2, v11, v12}, La/ler;->k(Ljava/util/Map;ZJ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, La/ler;->l(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, La/p900;->b()La/p900;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v8, La/vjq0;->b:La/nda;

    .line 199
    .line 200
    iget-object v9, v2, La/nda;->a:La/ed10;

    .line 201
    .line 202
    invoke-static {v4}, La/hqh;->B(La/dwn;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    new-instance v2, La/xw00;

    .line 207
    .line 208
    invoke-direct {v2, v8, v1, v6}, La/xw00;-><init>(La/vjq0;La/p900;La/bad;)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0xfc

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    invoke-static/range {v9 .. v18}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, La/d3o;

    .line 226
    .line 227
    const/16 v3, 0x16

    .line 228
    .line 229
    invoke-direct {v2, v6, v0, v3}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, La/h6f;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    const/16 v3, 0x19

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v6}, La/h6f;-><init>(IILa/bad;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, La/cso;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method public final c(ILa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/d6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/d6t;

    .line 7
    .line 8
    iget v1, v0, La/d6t;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/d6t;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/d6t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/d6t;-><init>(La/h6t;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/d6t;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/d6t;->n:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, La/d6t;->j:La/zus;

    .line 46
    .line 47
    check-cast p0, La/gu80;

    .line 48
    .line 49
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget p1, v6, La/d6t;->i:I

    .line 60
    .line 61
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v2, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v6, La/d6t;->k:Z

    .line 67
    .line 68
    iget v1, v6, La/d6t;->i:I

    .line 69
    .line 70
    iget-object v3, v6, La/d6t;->j:La/zus;

    .line 71
    .line 72
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, La/dwn;->c:La/dwn;

    .line 80
    .line 81
    invoke-static {p2}, La/hqh;->z(La/dwn;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v3, p0, La/h6t;->d:La/zus;

    .line 86
    .line 87
    iput-object v3, v6, La/d6t;->j:La/zus;

    .line 88
    .line 89
    iput p1, v6, La/d6t;->i:I

    .line 90
    .line 91
    iput-boolean p2, v6, La/d6t;->k:Z

    .line 92
    .line 93
    iput v7, v6, La/d6t;->n:I

    .line 94
    .line 95
    iget-object v1, p0, La/h6t;->h:La/r1m;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v10, v1

    .line 105
    move v1, p1

    .line 106
    move p1, p2

    .line 107
    move-object p2, v10

    .line 108
    :goto_2
    check-cast p2, La/hpr;

    .line 109
    .line 110
    iget p2, p2, La/hpr;->e:I

    .line 111
    .line 112
    iput-object v8, v6, La/d6t;->j:La/zus;

    .line 113
    .line 114
    iput v1, v6, La/d6t;->i:I

    .line 115
    .line 116
    iput v2, v6, La/d6t;->n:I

    .line 117
    .line 118
    invoke-virtual {v3, p1, p2, v6}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v1

    .line 126
    :goto_3
    check-cast p2, La/gu80;

    .line 127
    .line 128
    sget-object v3, La/dwn;->c:La/dwn;

    .line 129
    .line 130
    iget v5, p2, La/gu80;->a:I

    .line 131
    .line 132
    iput-object v8, v6, La/d6t;->j:La/zus;

    .line 133
    .line 134
    iput v2, v6, La/d6t;->i:I

    .line 135
    .line 136
    iput v9, v6, La/d6t;->n:I

    .line 137
    .line 138
    iget-object v1, p0, La/h6t;->c:La/sbm;

    .line 139
    .line 140
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, La/sbm;->k(ILa/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;ILa/cad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_7

    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :cond_7
    :goto_5
    check-cast p2, La/fro;

    .line 150
    .line 151
    new-instance p0, La/rqr;

    .line 152
    .line 153
    const/16 p1, 0x18

    .line 154
    .line 155
    invoke-direct {p0, p2, p1}, La/rqr;-><init>(La/fro;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/h6f;

    .line 159
    .line 160
    const/16 p2, 0x1a

    .line 161
    .line 162
    invoke-direct {p1, v9, p2, v8}, La/h6f;-><init>(IILa/bad;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, La/cso;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method
