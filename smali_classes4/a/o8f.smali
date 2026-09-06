.class public final La/o8f;
.super La/qwo0;
.source "SourceFile"

# interfaces
.implements La/w7f;


# instance fields
.field public final h:La/smf;

.field public final i:La/bts;

.field public final j:La/pg;

.field public final k:La/jz0;

.field public final l:La/ka7;

.field public final m:La/rd;

.field public final n:La/i5d0;

.field public final o:La/zql;

.field public final p:La/j5d0;

.field public final q:La/vl20;

.field public final r:La/hjc0;


# direct methods
.method public constructor <init>(La/smf;La/bts;La/rvs;La/pg;La/jz0;La/ka7;La/rd;La/i5d0;La/zql;La/j5d0;La/vl20;La/hjc0;)V
    .locals 2

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/l8f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, v1}, La/l8f;-><init>(La/rvs;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/o8f;->h:La/smf;

    .line 17
    .line 18
    iput-object p2, p0, La/o8f;->i:La/bts;

    .line 19
    .line 20
    iput-object p4, p0, La/o8f;->j:La/pg;

    .line 21
    .line 22
    iput-object p5, p0, La/o8f;->k:La/jz0;

    .line 23
    .line 24
    iput-object p6, p0, La/o8f;->l:La/ka7;

    .line 25
    .line 26
    iput-object p7, p0, La/o8f;->m:La/rd;

    .line 27
    .line 28
    iput-object p8, p0, La/o8f;->n:La/i5d0;

    .line 29
    .line 30
    iput-object p9, p0, La/o8f;->o:La/zql;

    .line 31
    .line 32
    iput-object p10, p0, La/o8f;->p:La/j5d0;

    .line 33
    .line 34
    iput-object p11, p0, La/o8f;->q:La/vl20;

    .line 35
    .line 36
    iput-object p12, p0, La/o8f;->r:La/hjc0;

    .line 37
    .line 38
    return-void
.end method

.method public static final i(La/o8f;La/qwf;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/n8f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/n8f;

    .line 7
    .line 8
    iget v1, v0, La/n8f;->k:I

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
    iput v1, v0, La/n8f;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/n8f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/n8f;-><init>(La/o8f;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/n8f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/n8f;->k:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-wide v4, p1, La/qwf;->g:J

    .line 60
    .line 61
    move p2, v2

    .line 62
    move v1, v3

    .line 63
    iget-wide v2, p1, La/qwf;->i:J

    .line 64
    .line 65
    iget-wide v7, p1, La/qwf;->k:J

    .line 66
    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    move-wide v7, v4

    .line 73
    iget-boolean v4, p1, La/qwf;->n:Z

    .line 74
    .line 75
    iget-boolean p1, p1, La/qwf;->m:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, La/o8f;->q:La/vl20;

    .line 80
    .line 81
    iput v1, v6, La/n8f;->k:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, La/cca;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p2, v7, v8, v1, v2}, La/cca;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/f7c0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v6}, La/f7c0;->m(La/eca;La/cad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p0, La/o8f;->p:La/j5d0;

    .line 112
    .line 113
    iput p2, v6, La/n8f;->k:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, La/cca;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-direct {v5, v7, v8, v9, v10}, La/cca;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, La/j5d0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, La/rq;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, La/rq;->v(JZLa/eca;La/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :goto_3
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :goto_5
    iget-object p2, p0, La/o8f;->o:La/zql;

    .line 145
    .line 146
    new-instance v0, La/wdd;

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/k8f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/o8f;->j(La/k8f;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(La/k8f;La/cad;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/m8f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/m8f;

    .line 13
    .line 14
    iget v4, v3, La/m8f;->l:I

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
    iput v4, v3, La/m8f;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/m8f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/m8f;-><init>(La/o8f;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/m8f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/m8f;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, La/m8f;->i:La/k8f;

    .line 44
    .line 45
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, La/m8f;->i:La/k8f;

    .line 59
    .line 60
    iput v7, v3, La/m8f;->l:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    :goto_1
    instance-of v2, v1, La/x7f;

    .line 70
    .line 71
    iget-object v3, v0, La/qwo0;->b:La/ml60;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, La/q8f;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, La/x7f;

    .line 92
    .line 93
    iget-object v4, v4, La/x7f;->a:La/iu2;

    .line 94
    .line 95
    const/16 v5, 0x16

    .line 96
    .line 97
    invoke-static {v3, v6, v6, v4, v5}, La/q8f;->a(La/q8f;Ljava/util/List;Ljava/util/List;La/iu2;I)La/q8f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    instance-of v2, v1, La/y7f;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, La/q8f;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, La/y7f;

    .line 130
    .line 131
    iget-object v4, v4, La/y7f;->a:Ljava/util/List;

    .line 132
    .line 133
    const/16 v5, 0x1b

    .line 134
    .line 135
    invoke-static {v3, v6, v4, v6, v5}, La/q8f;->a(La/q8f;Ljava/util/List;Ljava/util/List;La/iu2;I)La/q8f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    instance-of v2, v1, La/z7f;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, La/q8f;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, La/z7f;

    .line 168
    .line 169
    iget-object v4, v4, La/z7f;->a:Ljava/util/List;

    .line 170
    .line 171
    const/16 v5, 0x1d

    .line 172
    .line 173
    invoke-static {v3, v4, v6, v6, v5}, La/q8f;->a(La/q8f;Ljava/util/List;Ljava/util/List;La/iu2;I)La/q8f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    instance-of v2, v1, La/f8f;

    .line 186
    .line 187
    iget-object v3, v0, La/o8f;->h:La/smf;

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    check-cast v1, La/f8f;

    .line 192
    .line 193
    iget-wide v1, v1, La/f8f;->a:J

    .line 194
    .line 195
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, La/q8f;

    .line 200
    .line 201
    iget-object v4, v4, La/q8f;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v8, v5

    .line 218
    check-cast v8, La/qwf;

    .line 219
    .line 220
    iget-wide v8, v8, La/qwf;->g:J

    .line 221
    .line 222
    cmp-long v8, v8, v1

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move-object v5, v6

    .line 228
    :goto_2
    check-cast v5, La/qwf;

    .line 229
    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, La/q8f;

    .line 239
    .line 240
    iget-object v1, v1, La/q8f;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v4, v2

    .line 257
    check-cast v4, La/q0h0;

    .line 258
    .line 259
    iget v8, v4, La/q0h0;->a:I

    .line 260
    .line 261
    iget v9, v5, La/qwf;->h:I

    .line 262
    .line 263
    if-ne v8, v9, :cond_d

    .line 264
    .line 265
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    :cond_e
    check-cast v6, La/q0h0;

    .line 279
    .line 280
    iget-object v1, v0, La/o8f;->i:La/bts;

    .line 281
    .line 282
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 287
    .line 288
    iget-object v1, v1, La/wxf;->n:Ljava/util/List;

    .line 289
    .line 290
    iget-wide v7, v5, La/qwf;->g:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    check-cast v3, La/enf;

    .line 303
    .line 304
    invoke-virtual {v3}, La/enf;->g()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 310
    .line 311
    iget v1, v6, La/q0h0;->a:I

    .line 312
    .line 313
    int-to-long v8, v1

    .line 314
    iget-wide v10, v6, La/q0h0;->f:J

    .line 315
    .line 316
    iget-wide v13, v6, La/q0h0;->g:J

    .line 317
    .line 318
    iget-boolean v15, v5, La/qwf;->n:Z

    .line 319
    .line 320
    iget-object v7, v0, La/o8f;->j:La/pg;

    .line 321
    .line 322
    move-wide v11, v10

    .line 323
    sget-object v10, La/jre;->f:La/jre;

    .line 324
    .line 325
    invoke-virtual/range {v7 .. v15}, La/pg;->m(JLa/jre;JJZ)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, La/o8f;->k:La/jz0;

    .line 329
    .line 330
    move-wide v10, v11

    .line 331
    move-wide v12, v13

    .line 332
    const-string v14, "popular_top"

    .line 333
    .line 334
    invoke-virtual/range {v7 .. v15}, La/jz0;->q(JJJLjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, La/q0h0;->b:Ljava/lang/String;

    .line 338
    .line 339
    check-cast v3, La/enf;

    .line 340
    .line 341
    invoke-virtual {v3, v8, v9, v0}, La/enf;->o(JLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_10
    iget-wide v11, v5, La/qwf;->g:J

    .line 347
    .line 348
    iget-wide v13, v5, La/qwf;->i:J

    .line 349
    .line 350
    iget-wide v1, v5, La/qwf;->k:J

    .line 351
    .line 352
    iget-boolean v4, v5, La/qwf;->n:Z

    .line 353
    .line 354
    iget-object v10, v0, La/o8f;->j:La/pg;

    .line 355
    .line 356
    move-wide v14, v13

    .line 357
    sget-object v13, La/jre;->f:La/jre;

    .line 358
    .line 359
    move-wide/from16 v16, v1

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    invoke-virtual/range {v10 .. v18}, La/pg;->m(JLa/jre;JJZ)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v0, La/o8f;->k:La/jz0;

    .line 367
    .line 368
    move-wide v13, v14

    .line 369
    move-wide/from16 v15, v16

    .line 370
    .line 371
    const-string v17, "popular_top"

    .line 372
    .line 373
    invoke-virtual/range {v10 .. v18}, La/jz0;->q(JJJLjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-wide v0, v5, La/qwf;->k:J

    .line 377
    .line 378
    iget-wide v6, v5, La/qwf;->g:J

    .line 379
    .line 380
    iget-object v2, v5, La/qwf;->f:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v4, La/cre;->b:La/cre;

    .line 383
    .line 384
    move-object/from16 v19, v3

    .line 385
    .line 386
    check-cast v19, La/enf;

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move-wide/from16 v21, v0

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    move-wide/from16 v23, v6

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v25}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_11
    instance-of v2, v1, La/h8f;

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    check-cast v1, La/h8f;

    .line 406
    .line 407
    iget-wide v1, v1, La/h8f;->a:J

    .line 408
    .line 409
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, La/q8f;

    .line 414
    .line 415
    iget-object v3, v3, La/q8f;->c:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v5, v4

    .line 432
    check-cast v5, La/qwf;

    .line 433
    .line 434
    iget-wide v7, v5, La/qwf;->g:J

    .line 435
    .line 436
    cmp-long v5, v7, v1

    .line 437
    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    move-object v6, v4

    .line 441
    :cond_13
    check-cast v6, La/qwf;

    .line 442
    .line 443
    if-nez v6, :cond_14

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_14
    iget-wide v8, v6, La/qwf;->i:J

    .line 448
    .line 449
    iget-wide v10, v6, La/qwf;->k:J

    .line 450
    .line 451
    iget-wide v12, v6, La/qwf;->g:J

    .line 452
    .line 453
    sget-object v14, La/jre;->g:La/jre;

    .line 454
    .line 455
    iget-boolean v15, v6, La/qwf;->n:Z

    .line 456
    .line 457
    iget-boolean v1, v6, La/qwf;->m:Z

    .line 458
    .line 459
    iget-object v7, v0, La/o8f;->j:La/pg;

    .line 460
    .line 461
    move/from16 v16, v1

    .line 462
    .line 463
    invoke-virtual/range {v7 .. v16}, La/pg;->c(JJJLa/jre;ZZ)V

    .line 464
    .line 465
    .line 466
    iget-wide v1, v6, La/qwf;->i:J

    .line 467
    .line 468
    iget-wide v3, v6, La/qwf;->k:J

    .line 469
    .line 470
    iget-wide v7, v6, La/qwf;->g:J

    .line 471
    .line 472
    iget-boolean v5, v6, La/qwf;->n:Z

    .line 473
    .line 474
    iget-boolean v9, v6, La/qwf;->m:Z

    .line 475
    .line 476
    iget-object v10, v0, La/o8f;->k:La/jz0;

    .line 477
    .line 478
    const-string v23, "popular_new_top"

    .line 479
    .line 480
    move-wide/from16 v17, v1

    .line 481
    .line 482
    move-wide/from16 v19, v3

    .line 483
    .line 484
    move/from16 v24, v5

    .line 485
    .line 486
    move-wide/from16 v21, v7

    .line 487
    .line 488
    move/from16 v25, v9

    .line 489
    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v25}, La/jz0;->g(JJJLjava/lang/String;ZZ)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, La/o8f;->n:La/i5d0;

    .line 496
    .line 497
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, La/old;

    .line 502
    .line 503
    const/16 v3, 0x14

    .line 504
    .line 505
    invoke-direct {v2, v3, v0, v6}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_15
    instance-of v2, v1, La/g8f;

    .line 514
    .line 515
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 516
    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    check-cast v1, La/g8f;

    .line 520
    .line 521
    iget-wide v1, v1, La/g8f;->a:J

    .line 522
    .line 523
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, La/q8f;

    .line 528
    .line 529
    iget-object v5, v5, La/q8f;->c:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_17

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    move-object v8, v7

    .line 546
    check-cast v8, La/qwf;

    .line 547
    .line 548
    iget-wide v8, v8, La/qwf;->g:J

    .line 549
    .line 550
    cmp-long v8, v8, v1

    .line 551
    .line 552
    if-nez v8, :cond_16

    .line 553
    .line 554
    move-object v6, v7

    .line 555
    :cond_17
    check-cast v6, La/qwf;

    .line 556
    .line 557
    if-nez v6, :cond_18

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_18
    iget-wide v8, v6, La/qwf;->i:J

    .line 562
    .line 563
    iget-wide v10, v6, La/qwf;->k:J

    .line 564
    .line 565
    sget-object v12, La/jre;->g:La/jre;

    .line 566
    .line 567
    iget-wide v1, v6, La/qwf;->g:J

    .line 568
    .line 569
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    iget-boolean v5, v6, La/qwf;->n:Z

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    iget-object v7, v0, La/o8f;->j:La/pg;

    .line 580
    .line 581
    invoke-virtual/range {v7 .. v14}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    iget-wide v7, v6, La/qwf;->i:J

    .line 585
    .line 586
    iget-wide v9, v6, La/qwf;->k:J

    .line 587
    .line 588
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    iget-object v15, v0, La/o8f;->k:La/jz0;

    .line 597
    .line 598
    const-string v20, "popular_new_top"

    .line 599
    .line 600
    move-wide/from16 v16, v7

    .line 601
    .line 602
    move-wide/from16 v18, v9

    .line 603
    .line 604
    invoke-virtual/range {v15 .. v22}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    iget-wide v0, v6, La/qwf;->k:J

    .line 608
    .line 609
    sget-object v2, La/cre;->b:La/cre;

    .line 610
    .line 611
    check-cast v3, La/enf;

    .line 612
    .line 613
    invoke-virtual {v3, v0, v1, v4, v2}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_19
    instance-of v2, v1, La/i8f;

    .line 619
    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    check-cast v1, La/i8f;

    .line 623
    .line 624
    iget v1, v1, La/i8f;->a:I

    .line 625
    .line 626
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, La/q8f;

    .line 631
    .line 632
    iget-object v2, v2, La/q8f;->b:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1b

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    move-object v7, v5

    .line 649
    check-cast v7, La/fzh0;

    .line 650
    .line 651
    iget-wide v7, v7, La/fzh0;->a:J

    .line 652
    .line 653
    int-to-long v9, v1

    .line 654
    cmp-long v7, v7, v9

    .line 655
    .line 656
    if-nez v7, :cond_1a

    .line 657
    .line 658
    move-object v6, v5

    .line 659
    :cond_1b
    check-cast v6, La/fzh0;

    .line 660
    .line 661
    if-nez v6, :cond_1c

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_1c
    iget-wide v1, v6, La/fzh0;->a:J

    .line 666
    .line 667
    invoke-static {v1, v2, v4}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    sget-object v12, La/jre;->g:La/jre;

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    iget-object v7, v0, La/o8f;->j:La/pg;

    .line 692
    .line 693
    invoke-virtual/range {v7 .. v14}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, La/o8f;->k:La/jz0;

    .line 697
    .line 698
    const-string v12, "popular_new_top"

    .line 699
    .line 700
    invoke-virtual/range {v7 .. v14}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, La/cre;->b:La/cre;

    .line 704
    .line 705
    check-cast v3, La/enf;

    .line 706
    .line 707
    invoke-virtual {v3, v1, v2, v4, v0}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_1d
    sget-object v2, La/e8f;->a:La/e8f;

    .line 713
    .line 714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/16 v5, 0x9

    .line 719
    .line 720
    iget-object v8, v0, La/o8f;->m:La/rd;

    .line 721
    .line 722
    const-string v9, "option"

    .line 723
    .line 724
    const-string v10, "popular_top_all_click"

    .line 725
    .line 726
    iget-object v0, v0, La/o8f;->l:La/ka7;

    .line 727
    .line 728
    if-eqz v2, :cond_1e

    .line 729
    .line 730
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 731
    .line 732
    const-string v1, "cybersport_popular_live"

    .line 733
    .line 734
    invoke-static {v9, v1, v0, v10}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, La/ybn;->p:La/ybn;

    .line 738
    .line 739
    invoke-virtual {v8, v0}, La/rd;->L(La/ybn;)V

    .line 740
    .line 741
    .line 742
    check-cast v3, La/enf;

    .line 743
    .line 744
    iget-object v0, v3, La/enf;->a:La/i5d0;

    .line 745
    .line 746
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, La/r9;

    .line 751
    .line 752
    invoke-direct {v1, v3, v7, v5}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_1e
    sget-object v2, La/c8f;->a:La/c8f;

    .line 761
    .line 762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 769
    .line 770
    const-string v1, "cybersport_popular_line"

    .line 771
    .line 772
    invoke-static {v9, v1, v0, v10}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, La/ybn;->q:La/ybn;

    .line 776
    .line 777
    invoke-virtual {v8, v0}, La/rd;->L(La/ybn;)V

    .line 778
    .line 779
    .line 780
    check-cast v3, La/enf;

    .line 781
    .line 782
    iget-object v0, v3, La/enf;->a:La/i5d0;

    .line 783
    .line 784
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, La/r9;

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-direct {v1, v3, v2, v5}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :cond_1f
    sget-object v2, La/d8f;->a:La/d8f;

    .line 799
    .line 800
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_20

    .line 805
    .line 806
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 807
    .line 808
    const-string v1, "cybersport_tournaments_live"

    .line 809
    .line 810
    invoke-static {v9, v1, v0, v10}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, La/ybn;->r:La/ybn;

    .line 814
    .line 815
    invoke-virtual {v8, v0}, La/rd;->L(La/ybn;)V

    .line 816
    .line 817
    .line 818
    sget-object v13, La/l6m;->a:La/l6m;

    .line 819
    .line 820
    move-object v9, v3

    .line 821
    check-cast v9, La/enf;

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    const-wide/16 v11, 0x28

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    invoke-virtual/range {v9 .. v14}, La/enf;->k(IJLjava/util/List;Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_20
    sget-object v2, La/b8f;->a:La/b8f;

    .line 832
    .line 833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 840
    .line 841
    const-string v1, "cybersport_tournaments_line"

    .line 842
    .line 843
    invoke-static {v9, v1, v0, v10}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, La/ybn;->s:La/ybn;

    .line 847
    .line 848
    invoke-virtual {v8, v0}, La/rd;->L(La/ybn;)V

    .line 849
    .line 850
    .line 851
    sget-object v13, La/l6m;->a:La/l6m;

    .line 852
    .line 853
    move-object v9, v3

    .line 854
    check-cast v9, La/enf;

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    const-wide/16 v11, 0x28

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-virtual/range {v9 .. v14}, La/enf;->k(IJLjava/util/List;Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_3

    .line 864
    :cond_21
    sget-object v2, La/a8f;->a:La/a8f;

    .line 865
    .line 866
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_22

    .line 871
    .line 872
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 873
    .line 874
    const-string v1, "cybersport_disciplines"

    .line 875
    .line 876
    invoke-static {v9, v1, v0, v10}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, La/ybn;->o:La/ybn;

    .line 880
    .line 881
    invoke-virtual {v8, v0}, La/rd;->L(La/ybn;)V

    .line 882
    .line 883
    .line 884
    check-cast v3, La/enf;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v0, v3, La/enf;->a:La/i5d0;

    .line 890
    .line 891
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, La/umf;

    .line 896
    .line 897
    invoke-direct {v1, v3, v4, v7}, La/umf;-><init>(La/enf;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 907
    .line 908
    .line 909
    return-object v6
.end method
