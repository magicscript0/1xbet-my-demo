.class public final La/tk0;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/i5d0;

.field public final i:La/v6c0;

.field public final j:La/ha0;

.field public final k:La/ut;

.field public final l:La/ka7;

.field public final m:La/ut;

.field public final n:La/oj0;

.field public final o:La/jz0;

.field public final p:La/rd;

.field public final q:La/ka7;

.field public final r:La/esc;

.field public final s:La/eur;

.field public final t:La/kl20;

.field public final u:La/ghb;


# direct methods
.method public constructor <init>(La/i5d0;La/v6c0;La/ha0;La/ut;La/ka7;La/ut;La/oj0;La/jz0;La/rd;La/ka7;La/esc;La/eur;La/kl20;La/ghb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/z80;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, La/z80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/tk0;->h:La/i5d0;

    .line 17
    .line 18
    iput-object p2, p0, La/tk0;->i:La/v6c0;

    .line 19
    .line 20
    iput-object p3, p0, La/tk0;->j:La/ha0;

    .line 21
    .line 22
    iput-object p4, p0, La/tk0;->k:La/ut;

    .line 23
    .line 24
    iput-object p5, p0, La/tk0;->l:La/ka7;

    .line 25
    .line 26
    iput-object p6, p0, La/tk0;->m:La/ut;

    .line 27
    .line 28
    iput-object p7, p0, La/tk0;->n:La/oj0;

    .line 29
    .line 30
    iput-object p8, p0, La/tk0;->o:La/jz0;

    .line 31
    .line 32
    iput-object p9, p0, La/tk0;->p:La/rd;

    .line 33
    .line 34
    iput-object p10, p0, La/tk0;->q:La/ka7;

    .line 35
    .line 36
    iput-object p11, p0, La/tk0;->r:La/esc;

    .line 37
    .line 38
    iput-object p12, p0, La/tk0;->s:La/eur;

    .line 39
    .line 40
    iput-object p13, p0, La/tk0;->t:La/kl20;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, La/tk0;->u:La/ghb;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic p(La/tk0;La/osp;ZILjava/lang/String;La/qk0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    move v5, p4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, La/tk0;->o(La/osp;ZILjava/lang/String;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/mk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, La/ax0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/tk0;->k(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 p1, 0x338

    .line 8
    .line 9
    const-string v1, "category"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-string v4, "popular_new_top"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/tk0;->t:La/kl20;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/xk0;

    .line 6
    .line 7
    iget-object p0, p0, La/xk0;->h:La/la90;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La/la90;->a:La/ab90;

    .line 13
    .line 14
    iget-wide v0, v0, La/ab90;->d:J

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1fff

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, La/la90;->b:La/ab90;

    .line 24
    .line 25
    iget-wide v0, p0, La/ab90;->d:J

    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x1ffe

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final k(J)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/xk0;

    .line 6
    .line 7
    iget-object p0, p0, La/xk0;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/osp;

    .line 25
    .line 26
    iget-wide v1, v1, La/osp;->a:J

    .line 27
    .line 28
    cmp-long v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p0, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1, p0}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object p2
.end method

.method public final l(La/mk0;La/bad;)Ljava/lang/Object;
    .locals 42

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
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    instance-of v5, v2, La/qk0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, La/qk0;

    .line 19
    .line 20
    iget v6, v5, La/qk0;->l:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, La/qk0;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, La/qk0;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, La/qk0;-><init>(La/tk0;La/bad;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, La/qk0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, La/led;->a:La/led;

    .line 40
    .line 41
    iget v6, v5, La/qk0;->l:I

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_6
    iget-object v1, v5, La/qk0;->i:La/mk0;

    .line 79
    .line 80
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, La/qk0;->i:La/mk0;

    .line 88
    .line 89
    iput v14, v5, La/qk0;->l:I

    .line 90
    .line 91
    invoke-static {v0, v1, v5}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v8, :cond_1

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_1
    :goto_1
    instance-of v2, v1, La/qj0;

    .line 100
    .line 101
    iget-object v6, v0, La/qwo0;->b:La/ml60;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, La/xk0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, La/qj0;

    .line 122
    .line 123
    sget-object v5, La/ybn;->b:La/ybn;

    .line 124
    .line 125
    iget-boolean v5, v4, La/qj0;->a:Z

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v14, 0x3fa

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_3
    instance-of v2, v1, La/vj0;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, La/xk0;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, La/vj0;

    .line 171
    .line 172
    iget-object v9, v4, La/vj0;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v14, 0x3df

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_5
    instance-of v2, v1, La/tj0;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, La/xk0;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, La/tj0;

    .line 218
    .line 219
    iget-object v10, v4, La/tj0;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x3bf

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :cond_7
    instance-of v2, v1, La/rj0;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, La/xk0;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object v4, v1

    .line 264
    check-cast v4, La/rj0;

    .line 265
    .line 266
    iget-object v6, v4, La/rj0;->a:Ljava/util/List;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x3f7

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :cond_9
    instance-of v2, v1, La/sj0;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v3, v0

    .line 305
    check-cast v3, La/xk0;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object v4, v1

    .line 311
    check-cast v4, La/sj0;

    .line 312
    .line 313
    iget-object v11, v4, La/sj0;->a:La/la90;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/16 v14, 0x37f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_b
    instance-of v2, v1, La/uj0;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, La/xk0;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object v4, v1

    .line 358
    check-cast v4, La/uj0;

    .line 359
    .line 360
    iget-object v12, v4, La/uj0;->a:Ljava/util/List;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v14, 0xff

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static/range {v3 .. v14}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :cond_d
    instance-of v2, v1, La/ik0;

    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    iget-object v15, v0, La/tk0;->j:La/ha0;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    iput-object v7, v5, La/qk0;->i:La/mk0;

    .line 393
    .line 394
    iput v10, v5, La/qk0;->l:I

    .line 395
    .line 396
    invoke-virtual {v15, v5}, La/ha0;->G(La/cad;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v8, :cond_e

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_e
    return-object v0

    .line 405
    :cond_f
    instance-of v2, v1, La/yj0;

    .line 406
    .line 407
    const-string v11, "option"

    .line 408
    .line 409
    const-string v12, "popular_top_all_click"

    .line 410
    .line 411
    iget-object v13, v0, La/tk0;->q:La/ka7;

    .line 412
    .line 413
    const-string v7, "popular_new_top"

    .line 414
    .line 415
    iget-object v14, v0, La/tk0;->p:La/rd;

    .line 416
    .line 417
    iget-object v3, v0, La/tk0;->h:La/i5d0;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    iget-object v1, v0, La/tk0;->k:La/ut;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, La/ut;->a:La/aw2;

    .line 427
    .line 428
    const-string v2, "main_banner_tournament_call"

    .line 429
    .line 430
    const-string v4, "screen"

    .line 431
    .line 432
    invoke-static {v4, v7, v1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, La/xk0;

    .line 440
    .line 441
    iget-object v1, v1, La/xk0;->a:La/ybn;

    .line 442
    .line 443
    iget-object v2, v0, La/tk0;->n:La/oj0;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, La/oj0;->a:La/sbn;

    .line 449
    .line 450
    new-instance v4, La/kbn;

    .line 451
    .line 452
    iget-object v1, v1, La/ybn;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v4, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-wide/16 v4, 0xc19

    .line 462
    .line 463
    invoke-virtual {v2, v4, v5, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, La/ybn;->b1:La/ybn;

    .line 467
    .line 468
    invoke-virtual {v14, v1}, La/rd;->L(La/ybn;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v13, La/ka7;->a:La/aw2;

    .line 472
    .line 473
    new-instance v2, Lkotlin/Pair;

    .line 474
    .line 475
    const-string v4, "aggregator_tournaments"

    .line 476
    .line 477
    invoke-direct {v2, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1, v12, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, La/i5d0;->c()La/xtr0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, La/nk0;

    .line 492
    .line 493
    invoke-direct {v2, v0, v10}, La/nk0;-><init>(La/tk0;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_10
    instance-of v2, v1, La/dk0;

    .line 502
    .line 503
    const-string v4, "weekly_game"

    .line 504
    .line 505
    iget-object v10, v0, La/tk0;->t:La/kl20;

    .line 506
    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    iget-object v2, v0, La/tk0;->o:La/jz0;

    .line 510
    .line 511
    move-object/from16 p1, v12

    .line 512
    .line 513
    const-string v12, "game_aggregator_call"

    .line 514
    .line 515
    move-object/from16 v29, v2

    .line 516
    .line 517
    iget-object v2, v0, La/tk0;->l:La/ka7;

    .line 518
    .line 519
    if-eqz v19, :cond_13

    .line 520
    .line 521
    check-cast v1, La/dk0;

    .line 522
    .line 523
    iget-wide v5, v1, La/dk0;->a:J

    .line 524
    .line 525
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, La/xk0;

    .line 530
    .line 531
    iget-object v1, v1, La/xk0;->h:La/la90;

    .line 532
    .line 533
    if-nez v1, :cond_11

    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :cond_11
    iget-object v3, v1, La/la90;->a:La/ab90;

    .line 538
    .line 539
    iget-wide v7, v3, La/ab90;->d:J

    .line 540
    .line 541
    cmp-long v7, v5, v7

    .line 542
    .line 543
    if-nez v7, :cond_12

    .line 544
    .line 545
    invoke-static {v3}, La/i8g;->d0(La/ab90;)La/osp;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_2

    .line 550
    :cond_12
    iget-object v1, v1, La/la90;->b:La/ab90;

    .line 551
    .line 552
    iget-wide v7, v1, La/ab90;->d:J

    .line 553
    .line 554
    cmp-long v3, v5, v7

    .line 555
    .line 556
    if-nez v3, :cond_42

    .line 557
    .line 558
    invoke-static {v1}, La/i8g;->d0(La/ab90;)La/osp;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_2
    invoke-virtual {v0, v5, v6}, La/tk0;->j(J)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-long v7, v0

    .line 567
    iget-object v3, v2, La/ka7;->a:La/aw2;

    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v28, 0x8

    .line 576
    .line 577
    const-string v23, "popular_new_top"

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const-string v27, "game_banner"

    .line 582
    .line 583
    move-object/from16 v20, v2

    .line 584
    .line 585
    move-wide/from16 v21, v5

    .line 586
    .line 587
    invoke-static/range {v20 .. v28}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v3, v12, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    long-to-int v2, v5

    .line 595
    sget-object v3, La/ybn;->b:La/ybn;

    .line 596
    .line 597
    const-string v24, "game_banner"

    .line 598
    .line 599
    const-string v22, "popular_new_top"

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move/from16 v21, v0

    .line 604
    .line 605
    move/from16 v20, v2

    .line 606
    .line 607
    move-object/from16 v19, v29

    .line 608
    .line 609
    invoke-virtual/range {v19 .. v24}, La/jz0;->a(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v19, La/ax0;

    .line 613
    .line 614
    const-string v23, "popular_new_top"

    .line 615
    .line 616
    const-wide/16 v2, 0x0

    .line 617
    .line 618
    invoke-static {v2, v3, v4}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    const-wide/16 v20, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    invoke-direct/range {v19 .. v24}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v19

    .line 630
    .line 631
    invoke-virtual {v10, v2}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-virtual {v15, v0, v1, v2, v3}, La/ha0;->E(ILa/osp;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :cond_13
    move-object/from16 v19, v3

    .line 642
    .line 643
    move-object/from16 v20, v9

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    move-object/from16 v2, v29

    .line 647
    .line 648
    instance-of v9, v1, La/pj0;

    .line 649
    .line 650
    if-eqz v9, :cond_14

    .line 651
    .line 652
    invoke-virtual {v0}, La/qwo0;->e()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :cond_14
    instance-of v9, v1, La/kk0;

    .line 658
    .line 659
    move/from16 v21, v9

    .line 660
    .line 661
    iget-object v9, v0, La/tk0;->r:La/esc;

    .line 662
    .line 663
    if-eqz v21, :cond_1b

    .line 664
    .line 665
    check-cast v1, La/kk0;

    .line 666
    .line 667
    iget-wide v2, v1, La/kk0;->a:J

    .line 668
    .line 669
    move-wide v3, v2

    .line 670
    iget-boolean v2, v1, La/kk0;->b:Z

    .line 671
    .line 672
    iget v1, v1, La/kk0;->c:I

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    iput-object v7, v5, La/qk0;->i:La/mk0;

    .line 676
    .line 677
    const/4 v7, 0x3

    .line 678
    iput v7, v5, La/qk0;->l:I

    .line 679
    .line 680
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, La/xk0;

    .line 685
    .line 686
    iget-object v7, v7, La/xk0;->f:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_16

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    move-object v11, v10

    .line 703
    check-cast v11, La/osp;

    .line 704
    .line 705
    iget-wide v11, v11, La/osp;->a:J

    .line 706
    .line 707
    cmp-long v11, v11, v3

    .line 708
    .line 709
    if-nez v11, :cond_15

    .line 710
    .line 711
    move-object v7, v10

    .line 712
    goto :goto_3

    .line 713
    :cond_16
    const/4 v7, 0x0

    .line 714
    :goto_3
    move-object v11, v7

    .line 715
    check-cast v11, La/osp;

    .line 716
    .line 717
    if-eqz v11, :cond_19

    .line 718
    .line 719
    invoke-virtual {v9}, La/esc;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_18

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v6, La/ml60;->a:La/ahi0;

    .line 729
    .line 730
    :cond_17
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    move-object v10, v4

    .line 735
    check-cast v10, La/xk0;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-wide v14, v10, La/xk0;->e:J

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x3ed

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    invoke-static/range {v10 .. v21}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v3, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_17

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const/16 v6, 0x38

    .line 768
    .line 769
    move v3, v1

    .line 770
    move-object v1, v11

    .line 771
    invoke-static/range {v0 .. v6}, La/tk0;->p(La/tk0;La/osp;ZILjava/lang/String;La/qk0;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, La/led;->a:La/led;

    .line 776
    .line 777
    if-ne v0, v1, :cond_19

    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_18
    new-instance v1, La/uk0;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    :goto_4
    if-ne v0, v8, :cond_1a

    .line 791
    .line 792
    goto/16 :goto_12

    .line 793
    .line 794
    :cond_1a
    return-object v0

    .line 795
    :cond_1b
    move-object/from16 v21, v9

    .line 796
    .line 797
    instance-of v9, v1, La/bk0;

    .line 798
    .line 799
    if-eqz v9, :cond_1c

    .line 800
    .line 801
    check-cast v1, La/bk0;

    .line 802
    .line 803
    invoke-virtual {v3, v7}, La/ka7;->g(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, La/xk0;

    .line 811
    .line 812
    iget-object v2, v2, La/xk0;->a:La/ybn;

    .line 813
    .line 814
    invoke-virtual {v14, v2}, La/rd;->u(La/ybn;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v19 .. v19}, La/i5d0;->c()La/xtr0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, La/l1;

    .line 822
    .line 823
    const/16 v4, 0x16

    .line 824
    .line 825
    invoke-direct {v3, v4, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_1c
    instance-of v9, v1, La/ak0;

    .line 834
    .line 835
    move-object/from16 v22, v10

    .line 836
    .line 837
    const-string v10, ""

    .line 838
    .line 839
    move-object/from16 v23, v12

    .line 840
    .line 841
    const/4 v12, -0x1

    .line 842
    if-eqz v9, :cond_21

    .line 843
    .line 844
    check-cast v1, La/ak0;

    .line 845
    .line 846
    iget v1, v1, La/ak0;->a:I

    .line 847
    .line 848
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, La/xk0;

    .line 853
    .line 854
    iget-object v2, v2, La/xk0;->d:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1e

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v5, v4

    .line 871
    check-cast v5, La/qi0;

    .line 872
    .line 873
    iget-wide v5, v5, La/qi0;->a:J

    .line 874
    .line 875
    long-to-int v5, v5

    .line 876
    if-ne v5, v1, :cond_1d

    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_1e
    const/4 v4, 0x0

    .line 880
    :goto_5
    check-cast v4, La/qi0;

    .line 881
    .line 882
    if-nez v4, :cond_1f

    .line 883
    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :cond_1f
    iget-wide v1, v4, La/qi0;->a:J

    .line 887
    .line 888
    long-to-int v1, v1

    .line 889
    iget-wide v5, v4, La/qi0;->g:J

    .line 890
    .line 891
    long-to-int v2, v5

    .line 892
    invoke-virtual {v3, v1, v2, v7}, La/ka7;->d(IILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, La/xk0;

    .line 900
    .line 901
    iget-object v3, v3, La/xk0;->a:La/ybn;

    .line 902
    .line 903
    invoke-virtual {v14, v1, v2, v3}, La/rd;->j(IILa/ybn;)V

    .line 904
    .line 905
    .line 906
    iget-wide v1, v4, La/qi0;->f:J

    .line 907
    .line 908
    const-wide/16 v5, 0x3

    .line 909
    .line 910
    cmp-long v1, v1, v5

    .line 911
    .line 912
    if-nez v1, :cond_20

    .line 913
    .line 914
    iget-wide v0, v4, La/qi0;->g:J

    .line 915
    .line 916
    iget-wide v2, v4, La/qi0;->h:J

    .line 917
    .line 918
    iget-object v5, v4, La/qi0;->b:Ljava/lang/String;

    .line 919
    .line 920
    iget-boolean v6, v4, La/qi0;->i:Z

    .line 921
    .line 922
    iget-boolean v4, v4, La/qi0;->j:Z

    .line 923
    .line 924
    sget-object v40, La/l6m;->a:La/l6m;

    .line 925
    .line 926
    new-instance v20, La/osp;

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    const-string v32, ""

    .line 931
    .line 932
    const-wide/16 v25, 0x0

    .line 933
    .line 934
    const-wide/16 v27, 0x0

    .line 935
    .line 936
    const-string v29, ""

    .line 937
    .line 938
    const-string v31, ""

    .line 939
    .line 940
    const/16 v33, 0x0

    .line 941
    .line 942
    const/16 v34, 0x0

    .line 943
    .line 944
    const/16 v35, 0x0

    .line 945
    .line 946
    const/16 v38, 0x0

    .line 947
    .line 948
    const/16 v39, 0x0

    .line 949
    .line 950
    move-wide/from16 v21, v0

    .line 951
    .line 952
    move-wide/from16 v23, v2

    .line 953
    .line 954
    move/from16 v37, v4

    .line 955
    .line 956
    move-object/from16 v30, v5

    .line 957
    .line 958
    move/from16 v36, v6

    .line 959
    .line 960
    invoke-direct/range {v20 .. v41}, La/osp;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/util/List;Z)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v20

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    invoke-virtual {v15, v12, v0, v10, v3}, La/ha0;->E(ILa/osp;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :cond_20
    invoke-virtual/range {v19 .. v19}, La/i5d0;->c()La/xtr0;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, La/l1;

    .line 976
    .line 977
    const/16 v3, 0x15

    .line 978
    .line 979
    invoke-direct {v2, v3, v0, v4}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :cond_21
    instance-of v9, v1, La/jk0;

    .line 988
    .line 989
    move-object/from16 v24, v10

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    if-eqz v9, :cond_29

    .line 993
    .line 994
    check-cast v1, La/jk0;

    .line 995
    .line 996
    iget-wide v6, v1, La/jk0;->a:J

    .line 997
    .line 998
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, La/xk0;

    .line 1003
    .line 1004
    iget-object v1, v1, La/xk0;->f:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_23

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object v5, v4

    .line 1021
    check-cast v5, La/osp;

    .line 1022
    .line 1023
    iget-wide v8, v5, La/osp;->a:J

    .line 1024
    .line 1025
    cmp-long v5, v8, v6

    .line 1026
    .line 1027
    if-nez v5, :cond_22

    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :cond_23
    const/4 v4, 0x0

    .line 1031
    :goto_6
    check-cast v4, La/osp;

    .line 1032
    .line 1033
    if-nez v4, :cond_24

    .line 1034
    .line 1035
    goto/16 :goto_13

    .line 1036
    .line 1037
    :cond_24
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, La/xk0;

    .line 1042
    .line 1043
    iget-object v1, v1, La/xk0;->f:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move v5, v10

    .line 1050
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_26

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, La/osp;

    .line 1061
    .line 1062
    iget-wide v8, v8, La/osp;->a:J

    .line 1063
    .line 1064
    cmp-long v8, v8, v6

    .line 1065
    .line 1066
    if-nez v8, :cond_25

    .line 1067
    .line 1068
    goto :goto_8

    .line 1069
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_26
    move v5, v12

    .line 1073
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-ltz v5, :cond_27

    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_27
    const/4 v1, 0x0

    .line 1081
    :goto_9
    if-eqz v1, :cond_28

    .line 1082
    .line 1083
    const/4 v5, 0x1

    .line 1084
    invoke-static {v5, v1}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object v11, v1

    .line 1089
    goto :goto_a

    .line 1090
    :cond_28
    const/4 v11, 0x0

    .line 1091
    :goto_a
    iget-object v1, v3, La/ka7;->a:La/aw2;

    .line 1092
    .line 1093
    move v5, v10

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/16 v13, 0x8

    .line 1096
    .line 1097
    const-string v8, "popular_new_top"

    .line 1098
    .line 1099
    move v9, v12

    .line 1100
    const/4 v12, 0x0

    .line 1101
    move v0, v5

    .line 1102
    move-object/from16 v9, v20

    .line 1103
    .line 1104
    move-object/from16 v14, v23

    .line 1105
    .line 1106
    move-object v5, v3

    .line 1107
    move-object/from16 v3, v24

    .line 1108
    .line 1109
    invoke-static/range {v5 .. v13}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-interface {v1, v14, v5}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1114
    .line 1115
    .line 1116
    long-to-int v1, v6

    .line 1117
    invoke-virtual/range {p0 .. p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, La/xk0;

    .line 1122
    .line 1123
    iget-object v5, v5, La/xk0;->a:La/ybn;

    .line 1124
    .line 1125
    iget-object v5, v5, La/ybn;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v2, v1, v0, v5, v11}, La/jz0;->b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v5, 0x1

    .line 1131
    const/4 v9, -0x1

    .line 1132
    invoke-virtual {v15, v9, v4, v3, v5}, La/ha0;->E(ILa/osp;Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :cond_29
    move v0, v10

    .line 1138
    move-object/from16 v9, v20

    .line 1139
    .line 1140
    move-object v10, v3

    .line 1141
    move-object/from16 v3, v23

    .line 1142
    .line 1143
    instance-of v12, v1, La/zj0;

    .line 1144
    .line 1145
    if-eqz v12, :cond_2a

    .line 1146
    .line 1147
    check-cast v1, La/zj0;

    .line 1148
    .line 1149
    iget-wide v2, v1, La/zj0;->a:J

    .line 1150
    .line 1151
    iget-object v0, v1, La/zj0;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual/range {v19 .. v19}, La/i5d0;->c()La/xtr0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v4, La/ok0;

    .line 1158
    .line 1159
    move-object/from16 v12, p0

    .line 1160
    .line 1161
    invoke-direct {v4, v12, v0, v2, v3}, La/ok0;-><init>(La/tk0;Ljava/lang/String;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v4}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_13

    .line 1168
    .line 1169
    :cond_2a
    move-object/from16 v12, p0

    .line 1170
    .line 1171
    instance-of v0, v1, La/xj0;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2b

    .line 1174
    .line 1175
    sget-object v0, La/ybn;->a1:La/ybn;

    .line 1176
    .line 1177
    invoke-virtual {v14, v0}, La/rd;->L(La/ybn;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v13, La/ka7;->a:La/aw2;

    .line 1181
    .line 1182
    new-instance v1, Lkotlin/Pair;

    .line 1183
    .line 1184
    const-string v2, "aggregator_recommended"

    .line 1185
    .line 1186
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v19 .. v19}, La/i5d0;->c()La/xtr0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v1, La/nk0;

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    invoke-direct {v1, v12, v3}, La/nk0;-><init>(La/tk0;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_13

    .line 1212
    .line 1213
    :cond_2b
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    move-object/from16 p1, v9

    .line 1216
    .line 1217
    sget-object v9, La/wj0;->a:La/wj0;

    .line 1218
    .line 1219
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    if-eqz v9, :cond_2c

    .line 1224
    .line 1225
    invoke-virtual {v12}, La/qwo0;->d()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, La/xk0;

    .line 1230
    .line 1231
    iget-object v1, v1, La/xk0;->a:La/ybn;

    .line 1232
    .line 1233
    invoke-virtual {v14, v1}, La/rd;->k(La/ybn;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10, v7}, La/ka7;->e(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, La/ybn;->c1:La/ybn;

    .line 1240
    .line 1241
    invoke-virtual {v14, v1}, La/rd;->L(La/ybn;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v13, La/ka7;->a:La/aw2;

    .line 1245
    .line 1246
    new-instance v2, Lkotlin/Pair;

    .line 1247
    .line 1248
    const-string v3, "aggregator_category"

    .line 1249
    .line 1250
    invoke-direct {v2, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-interface {v1, v0, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v19 .. v19}, La/i5d0;->c()La/xtr0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v1, La/nk0;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    invoke-direct {v1, v12, v5}, La/nk0;-><init>(La/tk0;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_13

    .line 1274
    .line 1275
    :cond_2c
    instance-of v0, v1, La/gk0;

    .line 1276
    .line 1277
    if-eqz v0, :cond_33

    .line 1278
    .line 1279
    check-cast v1, La/gk0;

    .line 1280
    .line 1281
    iget-wide v2, v1, La/gk0;->a:J

    .line 1282
    .line 1283
    iget-boolean v0, v1, La/gk0;->b:Z

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    iput-object v7, v5, La/qk0;->i:La/mk0;

    .line 1287
    .line 1288
    const/4 v1, 0x5

    .line 1289
    iput v1, v5, La/qk0;->l:I

    .line 1290
    .line 1291
    invoke-virtual {v12}, La/qwo0;->d()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, La/xk0;

    .line 1296
    .line 1297
    iget-object v1, v1, La/xk0;->g:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_2e

    .line 1308
    .line 1309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    move-object v7, v4

    .line 1314
    check-cast v7, La/osp;

    .line 1315
    .line 1316
    iget-wide v9, v7, La/osp;->a:J

    .line 1317
    .line 1318
    cmp-long v7, v9, v2

    .line 1319
    .line 1320
    if-nez v7, :cond_2d

    .line 1321
    .line 1322
    move-object v7, v4

    .line 1323
    goto :goto_b

    .line 1324
    :cond_2e
    const/4 v7, 0x0

    .line 1325
    :goto_b
    move-object v1, v7

    .line 1326
    check-cast v1, La/osp;

    .line 1327
    .line 1328
    if-eqz v1, :cond_31

    .line 1329
    .line 1330
    invoke-virtual/range {v21 .. v21}, La/esc;->c()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v12, v2, v3}, La/tk0;->i(J)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 1344
    .line 1345
    :goto_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move-object/from16 v22, v3

    .line 1350
    .line 1351
    check-cast v22, La/xk0;

    .line 1352
    .line 1353
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const/16 v32, 0x0

    .line 1357
    .line 1358
    const/16 v33, 0x3ed

    .line 1359
    .line 1360
    const/16 v24, 0x0

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const-wide/16 v26, 0x0

    .line 1365
    .line 1366
    const/16 v28, 0x0

    .line 1367
    .line 1368
    const/16 v29, 0x0

    .line 1369
    .line 1370
    const/16 v30, 0x0

    .line 1371
    .line 1372
    const/16 v31, 0x0

    .line 1373
    .line 1374
    move-object/from16 v23, v1

    .line 1375
    .line 1376
    invoke-static/range {v22 .. v33}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v2, v3, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_2f

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    const/16 v6, 0x20

    .line 1388
    .line 1389
    move v2, v0

    .line 1390
    move-object v0, v12

    .line 1391
    move-object/from16 v1, v23

    .line 1392
    .line 1393
    invoke-static/range {v0 .. v6}, La/tk0;->p(La/tk0;La/osp;ZILjava/lang/String;La/qk0;I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget-object v1, La/led;->a:La/led;

    .line 1398
    .line 1399
    if-ne v0, v1, :cond_31

    .line 1400
    .line 1401
    goto :goto_d

    .line 1402
    :cond_2f
    move-object/from16 v1, v23

    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :cond_30
    move-object v0, v12

    .line 1406
    new-instance v1, La/uk0;

    .line 1407
    .line 1408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    :goto_d
    if-ne v0, v8, :cond_32

    .line 1417
    .line 1418
    goto/16 :goto_12

    .line 1419
    .line 1420
    :cond_32
    return-object v0

    .line 1421
    :cond_33
    move-object v0, v12

    .line 1422
    instance-of v7, v1, La/ek0;

    .line 1423
    .line 1424
    if-eqz v7, :cond_3a

    .line 1425
    .line 1426
    check-cast v1, La/ek0;

    .line 1427
    .line 1428
    iget-wide v2, v1, La/ek0;->a:J

    .line 1429
    .line 1430
    iget-boolean v1, v1, La/ek0;->b:Z

    .line 1431
    .line 1432
    const/4 v7, 0x0

    .line 1433
    iput-object v7, v5, La/qk0;->i:La/mk0;

    .line 1434
    .line 1435
    const/4 v7, 0x6

    .line 1436
    iput v7, v5, La/qk0;->l:I

    .line 1437
    .line 1438
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    check-cast v7, La/xk0;

    .line 1443
    .line 1444
    iget-object v7, v7, La/xk0;->h:La/la90;

    .line 1445
    .line 1446
    if-nez v7, :cond_34

    .line 1447
    .line 1448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :cond_34
    iget-object v9, v7, La/la90;->a:La/ab90;

    .line 1453
    .line 1454
    iget-wide v10, v9, La/ab90;->d:J

    .line 1455
    .line 1456
    cmp-long v10, v2, v10

    .line 1457
    .line 1458
    if-nez v10, :cond_35

    .line 1459
    .line 1460
    invoke-static {v9}, La/i8g;->d0(La/ab90;)La/osp;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    :goto_e
    move-object/from16 v24, v7

    .line 1465
    .line 1466
    goto :goto_f

    .line 1467
    :cond_35
    iget-object v7, v7, La/la90;->b:La/ab90;

    .line 1468
    .line 1469
    iget-wide v9, v7, La/ab90;->d:J

    .line 1470
    .line 1471
    cmp-long v9, v2, v9

    .line 1472
    .line 1473
    if-nez v9, :cond_38

    .line 1474
    .line 1475
    invoke-static {v7}, La/i8g;->d0(La/ab90;)La/osp;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    goto :goto_e

    .line 1480
    :goto_f
    invoke-virtual {v0, v2, v3}, La/tk0;->j(J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-virtual/range {v21 .. v21}, La/esc;->c()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_37

    .line 1489
    .line 1490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 1494
    .line 1495
    :cond_36
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    move-object/from16 v23, v6

    .line 1500
    .line 1501
    check-cast v23, La/xk0;

    .line 1502
    .line 1503
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    int-to-long v9, v3

    .line 1507
    const/16 v33, 0x0

    .line 1508
    .line 1509
    const/16 v34, 0x3ed

    .line 1510
    .line 1511
    const/16 v25, 0x0

    .line 1512
    .line 1513
    const/16 v26, 0x0

    .line 1514
    .line 1515
    const/16 v29, 0x0

    .line 1516
    .line 1517
    const/16 v30, 0x0

    .line 1518
    .line 1519
    const/16 v31, 0x0

    .line 1520
    .line 1521
    const/16 v32, 0x0

    .line 1522
    .line 1523
    move-wide/from16 v27, v9

    .line 1524
    .line 1525
    invoke-static/range {v23 .. v34}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-virtual {v2, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_36

    .line 1534
    .line 1535
    new-instance v9, La/ax0;

    .line 1536
    .line 1537
    const-string v13, "popular_new_top"

    .line 1538
    .line 1539
    const-wide/16 v6, 0x0

    .line 1540
    .line 1541
    invoke-static {v6, v7, v4}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v14

    .line 1545
    const-wide/16 v10, 0x0

    .line 1546
    .line 1547
    const/4 v12, 0x0

    .line 1548
    invoke-direct/range {v9 .. v14}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v10, v22

    .line 1552
    .line 1553
    invoke-virtual {v10, v9}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    move-object v7, v5

    .line 1558
    const/4 v5, 0x1

    .line 1559
    const-string v6, "game_banner"

    .line 1560
    .line 1561
    move v2, v1

    .line 1562
    move-object/from16 v1, v24

    .line 1563
    .line 1564
    invoke-virtual/range {v0 .. v7}, La/tk0;->o(La/osp;ZILjava/lang/String;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    goto :goto_10

    .line 1569
    :cond_37
    new-instance v1, La/uk0;

    .line 1570
    .line 1571
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    goto :goto_10

    .line 1580
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1581
    .line 1582
    :goto_10
    if-ne v0, v8, :cond_39

    .line 1583
    .line 1584
    goto/16 :goto_12

    .line 1585
    .line 1586
    :cond_39
    return-object v0

    .line 1587
    :cond_3a
    instance-of v4, v1, La/fk0;

    .line 1588
    .line 1589
    if-eqz v4, :cond_3e

    .line 1590
    .line 1591
    check-cast v1, La/fk0;

    .line 1592
    .line 1593
    iget-wide v6, v1, La/fk0;->a:J

    .line 1594
    .line 1595
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, La/xk0;

    .line 1600
    .line 1601
    iget-object v1, v1, La/xk0;->g:Ljava/util/List;

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-eqz v4, :cond_3c

    .line 1612
    .line 1613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    move-object v5, v4

    .line 1618
    check-cast v5, La/osp;

    .line 1619
    .line 1620
    iget-wide v8, v5, La/osp;->a:J

    .line 1621
    .line 1622
    cmp-long v5, v8, v6

    .line 1623
    .line 1624
    if-nez v5, :cond_3b

    .line 1625
    .line 1626
    goto :goto_11

    .line 1627
    :cond_3c
    const/4 v4, 0x0

    .line 1628
    :goto_11
    check-cast v4, La/osp;

    .line 1629
    .line 1630
    if-nez v4, :cond_3d

    .line 1631
    .line 1632
    goto :goto_13

    .line 1633
    :cond_3d
    invoke-virtual {v0, v6, v7}, La/tk0;->i(J)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v0, v6, v7}, La/tk0;->k(J)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    iget-object v14, v10, La/ka7;->a:La/aw2;

    .line 1642
    .line 1643
    move-object v5, v10

    .line 1644
    const/4 v10, 0x0

    .line 1645
    const/16 v13, 0x8

    .line 1646
    .line 1647
    const-string v8, "popular_new_top"

    .line 1648
    .line 1649
    const/4 v12, 0x0

    .line 1650
    move-object/from16 v9, p1

    .line 1651
    .line 1652
    invoke-static/range {v5 .. v13}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-interface {v14, v3, v5}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1657
    .line 1658
    .line 1659
    long-to-int v3, v6

    .line 1660
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, La/xk0;

    .line 1665
    .line 1666
    iget-object v0, v0, La/xk0;->a:La/ybn;

    .line 1667
    .line 1668
    iget-object v0, v0, La/ybn;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    invoke-static {v2, v3, v5, v0, v11}, La/jz0;->b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    invoke-virtual {v15, v5, v4, v1, v3}, La/ha0;->E(ILa/osp;Ljava/lang/String;Z)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_13

    .line 1679
    :cond_3e
    instance-of v2, v1, La/hk0;

    .line 1680
    .line 1681
    if-eqz v2, :cond_40

    .line 1682
    .line 1683
    check-cast v1, La/hk0;

    .line 1684
    .line 1685
    iget-wide v2, v1, La/hk0;->a:J

    .line 1686
    .line 1687
    iget-object v1, v1, La/hk0;->b:Ljava/lang/String;

    .line 1688
    .line 1689
    const/4 v7, 0x0

    .line 1690
    iput-object v7, v5, La/qk0;->i:La/mk0;

    .line 1691
    .line 1692
    const/4 v4, 0x7

    .line 1693
    iput v4, v5, La/qk0;->l:I

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v3, v5, v1}, La/tk0;->m(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-ne v0, v8, :cond_3f

    .line 1700
    .line 1701
    :goto_12
    return-object v8

    .line 1702
    :cond_3f
    return-object v0

    .line 1703
    :cond_40
    instance-of v0, v1, La/ck0;

    .line 1704
    .line 1705
    if-eqz v0, :cond_43

    .line 1706
    .line 1707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 1711
    .line 1712
    :cond_41
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    move-object v2, v1

    .line 1717
    check-cast v2, La/xk0;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    const/4 v12, 0x1

    .line 1723
    const/16 v13, 0x1ff

    .line 1724
    .line 1725
    const/4 v3, 0x0

    .line 1726
    const/4 v4, 0x0

    .line 1727
    const/4 v5, 0x0

    .line 1728
    const-wide/16 v6, 0x0

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    const/4 v9, 0x0

    .line 1732
    const/4 v10, 0x0

    .line 1733
    const/4 v11, 0x0

    .line 1734
    invoke-static/range {v2 .. v13}, La/xk0;->a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_41

    .line 1743
    .line 1744
    :cond_42
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :cond_43
    invoke-static {}, La/oyd;->a()V

    .line 1748
    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    return-object v7

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/rk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/rk0;

    .line 7
    .line 8
    iget v1, v0, La/rk0;->m:I

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
    iput v1, v0, La/rk0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/rk0;-><init>(La/tk0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/rk0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rk0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La/rk0;->j:La/gqn0;

    .line 39
    .line 40
    iget-object p4, v0, La/rk0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, La/xk0;

    .line 61
    .line 62
    iget-object p3, p3, La/xk0;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, La/gqn0;

    .line 80
    .line 81
    iget-wide v6, v6, La/gqn0;->a:J

    .line 82
    .line 83
    cmp-long v6, v6, p1

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :cond_4
    move-object p1, v4

    .line 89
    check-cast p1, La/gqn0;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-wide p2, p1, La/gqn0;->a:J

    .line 94
    .line 95
    iget-object v2, p0, La/tk0;->m:La/ut;

    .line 96
    .line 97
    iget-object v2, v2, La/ut;->a:La/aw2;

    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v7, "tournament_id"

    .line 106
    .line 107
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v7, "screen"

    .line 113
    .line 114
    const-string v8, "popular_new_top"

    .line 115
    .line 116
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "tournament_call"

    .line 128
    .line 129
    invoke-interface {v2, v6, v4}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, La/tk0;->n:La/oj0;

    .line 133
    .line 134
    iget-object v2, v2, La/oj0;->a:La/sbn;

    .line 135
    .line 136
    new-instance v4, La/hbn;

    .line 137
    .line 138
    invoke-direct {v4, p2, p3}, La/hbn;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v6, La/kbn;

    .line 142
    .line 143
    invoke-direct {v6, v8}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v7, v3, [La/nbn;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    aput-object v4, v7, v8

    .line 150
    .line 151
    aput-object v6, v7, v5

    .line 152
    .line 153
    invoke-static {v7}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v6, 0xc17

    .line 158
    .line 159
    invoke-virtual {v2, v6, v7, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, La/gqn0;->d:La/dqn0;

    .line 163
    .line 164
    instance-of v2, v2, La/cqn0;

    .line 165
    .line 166
    iget-object v4, p0, La/tk0;->s:La/eur;

    .line 167
    .line 168
    iget-object v4, v4, La/eur;->a:La/dkp0;

    .line 169
    .line 170
    invoke-virtual {v4}, La/dkp0;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, p2, p3, p4}, La/tk0;->n(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v4, p1, La/gqn0;->b:La/wtn0;

    .line 181
    .line 182
    sget-object v6, La/wtn0;->a:La/wtn0;

    .line 183
    .line 184
    if-ne v4, v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, p2, p3, p4}, La/tk0;->n(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v6, La/wtn0;->b:La/wtn0;

    .line 191
    .line 192
    if-ne v4, v6, :cond_7

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, p2, p3, p4}, La/tk0;->n(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object p2, La/skb0;->d:La/skb0;

    .line 201
    .line 202
    iput-object p4, v0, La/rk0;->i:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, La/rk0;->j:La/gqn0;

    .line 205
    .line 206
    iput v5, v0, La/rk0;->m:I

    .line 207
    .line 208
    iget-object p3, p0, La/tk0;->u:La/ghb;

    .line 209
    .line 210
    invoke-virtual {p3, p2, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    :goto_1
    iget-object p2, p0, La/tk0;->h:La/i5d0;

    .line 218
    .line 219
    invoke-virtual {p2}, La/i5d0;->c()La/xtr0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, La/xp;

    .line 224
    .line 225
    invoke-direct {p3, p0, p1, p4, v3}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

.method public final n(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tk0;->h:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/ok0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, La/ok0;-><init>(La/tk0;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(La/osp;ZILjava/lang/String;ZLjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, La/sk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/sk0;

    .line 7
    .line 8
    iget v1, v0, La/sk0;->p:I

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
    iput v1, v0, La/sk0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/sk0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, La/sk0;-><init>(La/tk0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, La/sk0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/sk0;->p:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-boolean p5, v6, La/sk0;->l:Z

    .line 39
    .line 40
    iget p3, v6, La/sk0;->m:I

    .line 41
    .line 42
    iget-boolean p2, v6, La/sk0;->k:Z

    .line 43
    .line 44
    iget-object p6, v6, La/sk0;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v6, La/sk0;->i:La/osp;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/psn; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v4, p6

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, La/tk0;->j:La/ha0;

    .line 64
    .line 65
    iput-object p1, v6, La/sk0;->i:La/osp;

    .line 66
    .line 67
    iput-object p6, v6, La/sk0;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p2, v6, La/sk0;->k:Z

    .line 70
    .line 71
    iput p3, v6, La/sk0;->m:I

    .line 72
    .line 73
    iput-boolean p5, v6, La/sk0;->l:Z

    .line 74
    .line 75
    iput v7, v6, La/sk0;->p:I

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    invoke-virtual/range {v1 .. v6}, La/ha0;->H(La/osp;ZILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    move p2, v3

    .line 90
    move p3, v4

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz p5, :cond_4

    .line 93
    .line 94
    iget-wide v1, p1, La/osp;->a:J

    .line 95
    .line 96
    xor-int/lit8 v3, p2, 0x1

    .line 97
    .line 98
    iget-object v0, p0, La/tk0;->l:La/ka7;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "popular_new_top"

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, La/ka7;->q(JZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, La/tk0;->o:La/jz0;

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object p1, La/ybn;->b:La/ybn;

    .line 118
    .line 119
    move v5, v3

    .line 120
    const-string v3, "popular_new_top"

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    invoke-virtual/range {v0 .. v5}, La/jz0;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch La/psn; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    sget-object p1, La/vk0;->a:La/vk0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
