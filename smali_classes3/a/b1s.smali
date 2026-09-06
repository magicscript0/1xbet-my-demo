.class public final La/b1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1s;

.field public final b:La/r1m;

.field public final c:La/qis;

.field public final d:La/uus;

.field public final e:La/hjc0;

.field public final f:La/n3s;

.field public final g:La/y0s;

.field public final h:La/ham;

.field public final i:La/eur;


# direct methods
.method public constructor <init>(La/c1s;La/r1m;La/qis;La/uus;La/hjc0;La/n3s;La/y0s;La/ham;La/eur;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/b1s;->a:La/c1s;

    .line 11
    .line 12
    iput-object p2, p0, La/b1s;->b:La/r1m;

    .line 13
    .line 14
    iput-object p3, p0, La/b1s;->c:La/qis;

    .line 15
    .line 16
    iput-object p4, p0, La/b1s;->d:La/uus;

    .line 17
    .line 18
    iput-object p5, p0, La/b1s;->e:La/hjc0;

    .line 19
    .line 20
    iput-object p6, p0, La/b1s;->f:La/n3s;

    .line 21
    .line 22
    iput-object p7, p0, La/b1s;->g:La/y0s;

    .line 23
    .line 24
    iput-object p8, p0, La/b1s;->h:La/ham;

    .line 25
    .line 26
    iput-object p9, p0, La/b1s;->i:La/eur;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/z0s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/z0s;

    .line 7
    .line 8
    iget v1, v0, La/z0s;->l:I

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
    iput v1, v0, La/z0s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/z0s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/z0s;-><init>(La/b1s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/z0s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/z0s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v4, v0, La/z0s;->i:J

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/b1s;->h:La/ham;

    .line 60
    .line 61
    invoke-virtual {p1}, La/ham;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v5, p1

    .line 66
    iput-wide v5, v0, La/z0s;->i:J

    .line 67
    .line 68
    iput v4, v0, La/z0s;->l:I

    .line 69
    .line 70
    iget-object p1, p0, La/b1s;->g:La/y0s;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6, v0}, La/y0s;->b(JLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-wide v4, v5

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v4, v0, La/z0s;->i:J

    .line 87
    .line 88
    iput v3, v0, La/z0s;->l:I

    .line 89
    .line 90
    iget-object p0, p0, La/b1s;->f:La/n3s;

    .line 91
    .line 92
    iget-object p0, p0, La/n3s;->a:La/v6c0;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p1, La/wke;

    .line 102
    .line 103
    iget-object p0, p1, La/wke;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b(ILa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/a1s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/a1s;

    .line 13
    .line 14
    iget v4, v3, La/a1s;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/a1s;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/a1s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/a1s;-><init>(La/b1s;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/a1s;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/a1s;->p:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget v1, v3, La/a1s;->j:I

    .line 63
    .line 64
    iget-boolean v5, v3, La/a1s;->k:Z

    .line 65
    .line 66
    iget v7, v3, La/a1s;->i:I

    .line 67
    .line 68
    iget-object v8, v3, La/a1s;->m:La/c1s;

    .line 69
    .line 70
    iget-object v9, v3, La/a1s;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v13, v1

    .line 76
    :goto_1
    move-object v15, v9

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, v3, La/a1s;->k:Z

    .line 80
    .line 81
    iget v5, v3, La/a1s;->i:I

    .line 82
    .line 83
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    move v2, v1

    .line 89
    move v1, v5

    .line 90
    move-object/from16 v5, v19

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-boolean v1, v3, La/a1s;->k:Z

    .line 94
    .line 95
    iget v5, v3, La/a1s;->i:I

    .line 96
    .line 97
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    move v2, v1

    .line 103
    move v1, v5

    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, La/b1s;->i:La/eur;

    .line 111
    .line 112
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 113
    .line 114
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v1, v3, La/a1s;->i:I

    .line 119
    .line 120
    iput-boolean v2, v3, La/a1s;->k:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iput v9, v3, La/a1s;->p:I

    .line 125
    .line 126
    iget-object v5, v0, La/b1s;->c:La/qis;

    .line 127
    .line 128
    invoke-static {v5, v3}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_2
    check-cast v5, La/fi5;

    .line 136
    .line 137
    iget-object v5, v5, La/fi5;->g:Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    move-object v9, v5

    .line 140
    move v5, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iput v8, v3, La/a1s;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, La/b1s;->a(La/cad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_5
    iput-object v9, v3, La/a1s;->l:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v0, La/b1s;->a:La/c1s;

    .line 157
    .line 158
    iput-object v8, v3, La/a1s;->m:La/c1s;

    .line 159
    .line 160
    iput v1, v3, La/a1s;->i:I

    .line 161
    .line 162
    iput-boolean v5, v3, La/a1s;->k:Z

    .line 163
    .line 164
    iput v1, v3, La/a1s;->j:I

    .line 165
    .line 166
    iput v7, v3, La/a1s;->p:I

    .line 167
    .line 168
    iget-object v2, v0, La/b1s;->b:La/r1m;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v7, v1

    .line 178
    move v13, v7

    .line 179
    goto :goto_1

    .line 180
    :goto_6
    check-cast v2, La/hpr;

    .line 181
    .line 182
    iget-object v14, v2, La/hpr;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v0, La/b1s;->d:La/uus;

    .line 185
    .line 186
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/4 v1, 0x0

    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, La/b1s;->e:La/hjc0;

    .line 194
    .line 195
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 196
    .line 197
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f130680

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iput-object v10, v3, La/a1s;->l:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v3, La/a1s;->m:La/c1s;

    .line 211
    .line 212
    iput v7, v3, La/a1s;->i:I

    .line 213
    .line 214
    iput-boolean v5, v3, La/a1s;->k:Z

    .line 215
    .line 216
    iput v6, v3, La/a1s;->p:I

    .line 217
    .line 218
    iget-object v12, v8, La/c1s;->a:La/fmb;

    .line 219
    .line 220
    iget-object v0, v12, La/fmb;->a:La/bed;

    .line 221
    .line 222
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 223
    .line 224
    new-instance v11, La/dmb;

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, La/dmb;-><init>(La/fmb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v11, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_a

    .line 236
    .line 237
    :goto_7
    return-object v4

    .line 238
    :cond_a
    return-object v0
.end method
