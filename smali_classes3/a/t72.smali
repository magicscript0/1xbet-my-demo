.class public final La/t72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/br;


# direct methods
.method public synthetic constructor <init>(La/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t72;->a:La/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILa/cad;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/z8p0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/z8p0;

    .line 11
    .line 12
    iget v3, v2, La/z8p0;->o:I

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
    iput v3, v2, La/z8p0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/z8p0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/z8p0;-><init>(La/t72;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/z8p0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/z8p0;->o:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v0, v0, La/t72;->a:La/br;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-wide v6, v2, La/z8p0;->l:J

    .line 60
    .line 61
    iget v4, v2, La/z8p0;->j:I

    .line 62
    .line 63
    iget v9, v2, La/z8p0;->i:I

    .line 64
    .line 65
    iget-object v10, v2, La/z8p0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget v4, v2, La/z8p0;->j:I

    .line 73
    .line 74
    iget v7, v2, La/z8p0;->i:I

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v32, v7

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move/from16 v1, v32

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v1, p1

    .line 89
    .line 90
    iput v1, v2, La/z8p0;->i:I

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    iput v4, v2, La/z8p0;->j:I

    .line 95
    .line 96
    iput v7, v2, La/z8p0;->o:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v3, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-le v9, v10, :cond_9

    .line 117
    .line 118
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, La/gf6;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, La/gf6;

    .line 134
    .line 135
    iget-wide v11, v11, La/gf6;->a:J

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-wide v14, v11

    .line 156
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, La/gf6;

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const v31, 0x1ffffffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const-wide/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v31}, La/gf6;->a(La/gf6;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLa/bkw;JLa/lb70;II)La/gf6;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-wide/16 v16, 0x1

    .line 202
    .line 203
    add-long v14, v14, v16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iput-object v7, v2, La/z8p0;->k:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput v1, v2, La/z8p0;->i:I

    .line 209
    .line 210
    iput v4, v2, La/z8p0;->j:I

    .line 211
    .line 212
    iput-wide v11, v2, La/z8p0;->l:J

    .line 213
    .line 214
    iput v6, v2, La/z8p0;->o:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, La/br;->e(La/cad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v3, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v9, v1

    .line 224
    move-object v10, v7

    .line 225
    move-wide v6, v11

    .line 226
    :goto_3
    iput-object v8, v2, La/z8p0;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    iput v9, v2, La/z8p0;->i:I

    .line 229
    .line 230
    iput v4, v2, La/z8p0;->j:I

    .line 231
    .line 232
    iput-wide v6, v2, La/z8p0;->l:J

    .line 233
    .line 234
    iput v5, v2, La/z8p0;->o:I

    .line 235
    .line 236
    invoke-virtual {v0, v10, v2}, La/br;->r(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v3, :cond_8

    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :cond_8
    return-object v0

    .line 244
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method

.method public b(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/s72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/s72;

    .line 7
    .line 8
    iget v1, v0, La/s72;->k:I

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
    iput v1, v0, La/s72;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/s72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/s72;-><init>(La/t72;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/s72;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/s72;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/s72;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/t72;->a:La/br;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, La/br;->o(JLa/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/gf6;

    .line 91
    .line 92
    iget-wide p1, p1, La/gf6;->w:J

    .line 93
    .line 94
    const-wide/16 v0, 0x2c3

    .line 95
    .line 96
    cmp-long p1, p1, v0

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public c(La/gf6;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/pbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/pbv;

    .line 7
    .line 8
    iget v1, v0, La/pbv;->k:I

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
    iput v1, v0, La/pbv;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pbv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/pbv;-><init>(La/t72;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/pbv;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pbv;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/pbv;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/t72;->a:La/br;

    .line 53
    .line 54
    iget-object p2, p0, La/br;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/bf6;

    .line 57
    .line 58
    iget-object p0, p0, La/br;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/i7w;

    .line 61
    .line 62
    invoke-static {p1, p0}, La/u3s0;->i0(La/gf6;La/i7w;)La/ff6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p2, La/bf6;->a:La/v4d0;

    .line 67
    .line 68
    new-instance v2, La/we6;

    .line 69
    .line 70
    invoke-direct {v2, p2, p0, v3}, La/we6;-><init>(La/bf6;La/ff6;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {v0, p1, p0, v3, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
