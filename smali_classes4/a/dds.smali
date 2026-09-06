.class public final La/dds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r5s;

.field public final b:La/qis;

.field public final c:La/jqs;

.field public final d:La/r2s;

.field public final e:La/bts;

.field public final f:La/yjo;

.field public final g:La/ppa;

.field public final h:La/eur;


# direct methods
.method public constructor <init>(La/r5s;La/qis;La/jqs;La/r2s;La/bts;La/yjo;La/ppa;La/eur;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La/dds;->a:La/r5s;

    .line 23
    iput-object p2, p0, La/dds;->b:La/qis;

    .line 24
    iput-object p3, p0, La/dds;->c:La/jqs;

    .line 25
    iput-object p4, p0, La/dds;->d:La/r2s;

    .line 26
    iput-object p5, p0, La/dds;->e:La/bts;

    .line 27
    iput-object p6, p0, La/dds;->f:La/yjo;

    .line 28
    iput-object p7, p0, La/dds;->g:La/ppa;

    .line 29
    iput-object p8, p0, La/dds;->h:La/eur;

    return-void
.end method

.method public constructor <init>(La/r5s;La/r2s;La/jqs;La/qis;La/bts;La/yjo;La/eur;La/ppa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dds;->a:La/r5s;

    .line 5
    .line 6
    iput-object p2, p0, La/dds;->d:La/r2s;

    .line 7
    .line 8
    iput-object p3, p0, La/dds;->c:La/jqs;

    .line 9
    .line 10
    iput-object p4, p0, La/dds;->b:La/qis;

    .line 11
    .line 12
    iput-object p5, p0, La/dds;->e:La/bts;

    .line 13
    .line 14
    iput-object p6, p0, La/dds;->f:La/yjo;

    .line 15
    .line 16
    iput-object p7, p0, La/dds;->h:La/eur;

    .line 17
    .line 18
    iput-object p8, p0, La/dds;->g:La/ppa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(La/f3b0;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v1, p2, La/cds;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, La/cds;

    .line 7
    .line 8
    iget v3, v1, La/cds;->o:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, La/cds;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, La/cds;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, La/cds;-><init>(La/dds;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, La/cds;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, La/led;->a:La/led;

    .line 28
    .line 29
    iget v4, v1, La/cds;->o:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eq v4, v8, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v3, v1, La/cds;->l:I

    .line 44
    .line 45
    iget-wide v4, v1, La/cds;->k:J

    .line 46
    .line 47
    iget-object v1, v1, La/cds;->i:La/fro;

    .line 48
    .line 49
    check-cast v1, La/fro;

    .line 50
    .line 51
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-wide v5, v4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-wide v9, v1, La/cds;->k:J

    .line 65
    .line 66
    iget-boolean v4, v1, La/cds;->j:Z

    .line 67
    .line 68
    iget-object v6, v1, La/cds;->i:La/fro;

    .line 69
    .line 70
    check-cast v6, La/fro;

    .line 71
    .line 72
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-boolean v4, v1, La/cds;->j:Z

    .line 77
    .line 78
    iget-object v9, v1, La/cds;->i:La/fro;

    .line 79
    .line 80
    check-cast v9, La/fro;

    .line 81
    .line 82
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v0

    .line 87
    move-object v0, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La/dds;->h:La/eur;

    .line 93
    .line 94
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 95
    .line 96
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iput-object p1, v1, La/cds;->i:La/fro;

    .line 103
    .line 104
    iput-boolean v4, v1, La/cds;->j:Z

    .line 105
    .line 106
    iput v8, v1, La/cds;->o:I

    .line 107
    .line 108
    iget-object v9, p0, La/dds;->b:La/qis;

    .line 109
    .line 110
    invoke-static {v9, v1}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    :goto_1
    check-cast v9, La/fi5;

    .line 119
    .line 120
    iget-wide v9, v9, La/fi5;->e:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    :goto_2
    if-eqz v4, :cond_8

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, La/fro;

    .line 130
    .line 131
    iput-object v11, v1, La/cds;->i:La/fro;

    .line 132
    .line 133
    iput-boolean v4, v1, La/cds;->j:Z

    .line 134
    .line 135
    iput-wide v9, v1, La/cds;->k:J

    .line 136
    .line 137
    iput v6, v1, La/cds;->o:I

    .line 138
    .line 139
    iget-object v6, p0, La/dds;->c:La/jqs;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v3, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v12, v6

    .line 149
    move-object v6, v0

    .line 150
    move-object v0, v12

    .line 151
    :goto_3
    check-cast v0, La/rt80;

    .line 152
    .line 153
    iget-boolean v0, v0, La/rt80;->n0:Z

    .line 154
    .line 155
    move v12, v4

    .line 156
    move v4, v0

    .line 157
    move-object v0, v6

    .line 158
    move v6, v12

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v6, v4

    .line 161
    move v4, v7

    .line 162
    :goto_4
    move-object v11, v0

    .line 163
    check-cast v11, La/fro;

    .line 164
    .line 165
    iput-object v11, v1, La/cds;->i:La/fro;

    .line 166
    .line 167
    iput-boolean v6, v1, La/cds;->j:Z

    .line 168
    .line 169
    iput-wide v9, v1, La/cds;->k:J

    .line 170
    .line 171
    iput v4, v1, La/cds;->l:I

    .line 172
    .line 173
    iput v5, v1, La/cds;->o:I

    .line 174
    .line 175
    iget-object v5, p0, La/dds;->d:La/r2s;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v3, :cond_9

    .line 182
    .line 183
    :goto_5
    return-object v3

    .line 184
    :cond_9
    move-object v3, v1

    .line 185
    move-object v1, v0

    .line 186
    move-object v0, v3

    .line 187
    move v3, v4

    .line 188
    move-wide v5, v9

    .line 189
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v8, v7

    .line 201
    :goto_7
    iget-object v0, p0, La/dds;->e:La/bts;

    .line 202
    .line 203
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, La/dds;->f:La/yjo;

    .line 208
    .line 209
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, p0, La/dds;->a:La/r5s;

    .line 214
    .line 215
    invoke-virtual {v4}, La/r5s;->c()La/tiz;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, La/tiz;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v9, La/c0;

    .line 226
    .line 227
    const/16 v10, 0x14

    .line 228
    .line 229
    invoke-direct {v9, v0, v10}, La/c0;-><init>(ZI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v9}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v9, p0, La/dds;->g:La/ppa;

    .line 237
    .line 238
    invoke-virtual {v9}, La/ppa;->a()La/np4;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-boolean v9, v9, La/np4;->a:Z

    .line 243
    .line 244
    new-instance v10, La/kbo;

    .line 245
    .line 246
    invoke-direct {v10, v3, v0, v9, v7}, La/kbo;-><init>(La/l5c0;ZZZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v10}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move v7, v0

    .line 254
    new-instance v0, La/bds;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v2, p0

    .line 258
    invoke-direct/range {v0 .. v9}, La/bds;-><init>(La/fro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public b(La/m3g0;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v1, p2, La/gds;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, La/gds;

    .line 7
    .line 8
    iget v3, v1, La/gds;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, La/gds;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, La/gds;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, La/gds;-><init>(La/dds;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, La/gds;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, La/led;->a:La/led;

    .line 28
    .line 29
    iget v4, v1, La/gds;->n:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eq v4, v8, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v3, v1, La/gds;->k:J

    .line 44
    .line 45
    iget-object v1, v1, La/gds;->i:La/fro;

    .line 46
    .line 47
    check-cast v1, La/fro;

    .line 48
    .line 49
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-wide v9, v1, La/gds;->k:J

    .line 62
    .line 63
    iget-boolean v4, v1, La/gds;->j:Z

    .line 64
    .line 65
    iget-object v6, v1, La/gds;->i:La/fro;

    .line 66
    .line 67
    check-cast v6, La/fro;

    .line 68
    .line 69
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-boolean v4, v1, La/gds;->j:Z

    .line 74
    .line 75
    iget-object v9, v1, La/gds;->i:La/fro;

    .line 76
    .line 77
    check-cast v9, La/fro;

    .line 78
    .line 79
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v9

    .line 83
    move-object v9, v0

    .line 84
    move-object v0, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/dds;->h:La/eur;

    .line 90
    .line 91
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 92
    .line 93
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iput-object p1, v1, La/gds;->i:La/fro;

    .line 100
    .line 101
    iput-boolean v4, v1, La/gds;->j:Z

    .line 102
    .line 103
    iput v8, v1, La/gds;->n:I

    .line 104
    .line 105
    iget-object v9, p0, La/dds;->b:La/qis;

    .line 106
    .line 107
    invoke-static {v9, v1}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v3, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    :goto_1
    check-cast v9, La/fi5;

    .line 116
    .line 117
    iget-wide v9, v9, La/fi5;->e:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :goto_2
    if-eqz v4, :cond_8

    .line 124
    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, La/fro;

    .line 127
    .line 128
    iput-object v11, v1, La/gds;->i:La/fro;

    .line 129
    .line 130
    iput-boolean v4, v1, La/gds;->j:Z

    .line 131
    .line 132
    iput-wide v9, v1, La/gds;->k:J

    .line 133
    .line 134
    iput v6, v1, La/gds;->n:I

    .line 135
    .line 136
    iget-object v6, p0, La/dds;->c:La/jqs;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v3, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v12, v6

    .line 146
    move-object v6, v0

    .line 147
    move-object v0, v12

    .line 148
    :goto_3
    check-cast v0, La/rt80;

    .line 149
    .line 150
    iget-boolean v0, v0, La/rt80;->n0:Z

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v6, v0

    .line 154
    move v0, v7

    .line 155
    :goto_4
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    check-cast v0, La/fro;

    .line 159
    .line 160
    iput-object v0, v1, La/gds;->i:La/fro;

    .line 161
    .line 162
    iput-boolean v4, v1, La/gds;->j:Z

    .line 163
    .line 164
    iput-wide v9, v1, La/gds;->k:J

    .line 165
    .line 166
    iput v5, v1, La/gds;->n:I

    .line 167
    .line 168
    iget-object v0, p0, La/dds;->d:La/r2s;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_9

    .line 175
    .line 176
    :goto_5
    return-object v3

    .line 177
    :cond_9
    move-object v1, v6

    .line 178
    move-wide v3, v9

    .line 179
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    move-wide v5, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v6, v1

    .line 190
    move-wide v9, v3

    .line 191
    :cond_b
    move-object v1, v6

    .line 192
    move v8, v7

    .line 193
    move-wide v5, v9

    .line 194
    :goto_7
    iget-object v0, p0, La/dds;->e:La/bts;

    .line 195
    .line 196
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, p0, La/dds;->f:La/yjo;

    .line 201
    .line 202
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v4, p0, La/dds;->a:La/r5s;

    .line 207
    .line 208
    invoke-virtual {v4}, La/r5s;->c()La/tiz;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, La/tiz;->j:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v9, La/c0;

    .line 219
    .line 220
    const/16 v10, 0x14

    .line 221
    .line 222
    invoke-direct {v9, v0, v10}, La/c0;-><init>(ZI)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v9}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v9, p0, La/dds;->g:La/ppa;

    .line 230
    .line 231
    invoke-virtual {v9}, La/ppa;->a()La/np4;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-boolean v9, v9, La/np4;->a:Z

    .line 236
    .line 237
    new-instance v10, La/kbo;

    .line 238
    .line 239
    invoke-direct {v10, v3, v0, v9, v7}, La/kbo;-><init>(La/l5c0;ZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v10}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move v7, v0

    .line 247
    new-instance v0, La/bds;

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    move-object v2, p0

    .line 251
    invoke-direct/range {v0 .. v9}, La/bds;-><init>(La/fro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
