.class public final La/ed5;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/r1m;

.field public final c:La/dqs;

.field public final d:La/p9v;

.field public final e:La/dqs;

.field public final f:La/jrx;

.field public final g:La/u8v;

.field public final h:La/qhb;

.field public final i:La/hqi;

.field public final j:La/bed;

.field public final k:Ljava/util/ArrayList;

.field public final l:La/ahi0;


# direct methods
.method public constructor <init>(La/r1m;La/dqs;La/p9v;La/dqs;La/jrx;La/u8v;La/qhb;La/hqi;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ed5;->b:La/r1m;

    .line 5
    .line 6
    iput-object p2, p0, La/ed5;->c:La/dqs;

    .line 7
    .line 8
    iput-object p3, p0, La/ed5;->d:La/p9v;

    .line 9
    .line 10
    iput-object p4, p0, La/ed5;->e:La/dqs;

    .line 11
    .line 12
    iput-object p5, p0, La/ed5;->f:La/jrx;

    .line 13
    .line 14
    iput-object p6, p0, La/ed5;->g:La/u8v;

    .line 15
    .line 16
    iput-object p7, p0, La/ed5;->h:La/qhb;

    .line 17
    .line 18
    iput-object p8, p0, La/ed5;->i:La/hqi;

    .line 19
    .line 20
    iput-object p9, p0, La/ed5;->j:La/bed;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/ed5;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, La/fc5;->a:La/fc5;

    .line 30
    .line 31
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/ed5;->l:La/ahi0;

    .line 36
    .line 37
    return-void
.end method

.method public static final E(La/ed5;Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, La/ed5;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La/o6w;

    .line 24
    .line 25
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final F(La/ed5;JLjava/lang/String;Ljava/lang/String;La/p8m;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, La/zc5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/zc5;

    .line 13
    .line 14
    iget v4, v3, La/zc5;->o:I

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
    iput v4, v3, La/zc5;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/zc5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, La/zc5;-><init>(La/ed5;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/zc5;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/zc5;->o:I

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
    iget-wide v4, v3, La/zc5;->i:J

    .line 44
    .line 45
    iget-object v0, v3, La/zc5;->l:La/p8m;

    .line 46
    .line 47
    iget-object v6, v3, La/zc5;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, La/zc5;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, La/ed5;->e:La/dqs;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    iput-object v5, v3, La/zc5;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    iput-object v10, v3, La/zc5;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, La/zc5;->l:La/p8m;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    iput-wide v14, v3, La/zc5;->i:J

    .line 82
    .line 83
    iput v7, v3, La/zc5;->o:I

    .line 84
    .line 85
    instance-of v7, v0, La/n8m;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v9, v2, La/dqs;->a:La/fiy;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, La/n8m;

    .line 94
    .line 95
    iget-object v11, v2, La/n8m;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v9, La/fiy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La/bed;

    .line 100
    .line 101
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 102
    .line 103
    new-instance v8, La/mc5;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v8 .. v13}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v7, v0, La/o8m;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget-object v9, v2, La/dqs;->b:La/fiy;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, La/o8m;

    .line 122
    .line 123
    iget-object v11, v2, La/o8m;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v9, La/fiy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, La/bed;

    .line 128
    .line 129
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 130
    .line 131
    new-instance v8, La/mc5;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v8, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    if-ne v2, v4, :cond_4

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    move-object/from16 v6, p4

    .line 147
    .line 148
    move-object v7, v0

    .line 149
    move-object v0, v2

    .line 150
    move-object v2, v5

    .line 151
    move-wide v4, v14

    .line 152
    :goto_2
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v0, v1, La/ed5;->j:La/bed;

    .line 160
    .line 161
    iget-object v11, v0, La/bed;->c:La/lfz;

    .line 162
    .line 163
    new-instance v0, La/om;

    .line 164
    .line 165
    const/4 v8, 0x7

    .line 166
    move-object/from16 p1, v0

    .line 167
    .line 168
    move-object/from16 p2, v1

    .line 169
    .line 170
    move-object/from16 p5, v2

    .line 171
    .line 172
    move-object/from16 p3, v6

    .line 173
    .line 174
    move-object/from16 p4, v7

    .line 175
    .line 176
    move/from16 p6, v8

    .line 177
    .line 178
    invoke-direct/range {p1 .. p6}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v12, p1

    .line 182
    .line 183
    new-instance v0, La/bd5;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, La/bd5;-><init>(La/ed5;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljava/lang/Object;La/bad;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 p5, v0

    .line 196
    .line 197
    move/from16 p6, v2

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    move-object/from16 p1, v10

    .line 202
    .line 203
    move-object/from16 p4, v11

    .line 204
    .line 205
    move-object/from16 p2, v12

    .line 206
    .line 207
    invoke-static/range {p1 .. p6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, La/ed5;->k:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, La/oyd;->a()V

    .line 223
    .line 224
    .line 225
    return-object v6
.end method

.method public static final G(La/ed5;Ljava/lang/String;JLjava/lang/String;La/v8m;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, La/cd5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/cd5;

    .line 13
    .line 14
    iget v4, v3, La/cd5;->o:I

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
    iput v4, v3, La/cd5;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/cd5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, La/cd5;-><init>(La/ed5;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/cd5;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/cd5;->o:I

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
    iget-wide v4, v3, La/cd5;->l:J

    .line 44
    .line 45
    iget-object v0, v3, La/cd5;->k:La/v8m;

    .line 46
    .line 47
    iget-object v6, v3, La/cd5;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, La/cd5;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, La/ed5;->b:La/r1m;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    iput-object v5, v3, La/cd5;->i:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    iput-object v10, v3, La/cd5;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, La/cd5;->k:La/v8m;

    .line 78
    .line 79
    move-wide/from16 v14, p2

    .line 80
    .line 81
    iput-wide v14, v3, La/cd5;->l:J

    .line 82
    .line 83
    iput v7, v3, La/cd5;->o:I

    .line 84
    .line 85
    instance-of v7, v0, La/t8m;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, La/r1m;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, La/fiy;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, La/t8m;

    .line 97
    .line 98
    iget-object v11, v2, La/t8m;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v9, La/fiy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, La/bed;

    .line 103
    .line 104
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 105
    .line 106
    new-instance v8, La/mc5;

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-direct/range {v8 .. v13}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v8, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v7, v0, La/u8m;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    iget-object v2, v2, La/r1m;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, La/fiy;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, La/u8m;

    .line 128
    .line 129
    iget-object v11, v2, La/u8m;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v9, La/fiy;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, La/bed;

    .line 134
    .line 135
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 136
    .line 137
    new-instance v8, La/mc5;

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    move-object/from16 v10, p4

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v8, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    if-ne v2, v4, :cond_4

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    move-object/from16 v6, p4

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object v2, v5

    .line 157
    move-wide v4, v14

    .line 158
    :goto_2
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/io/File;

    .line 160
    .line 161
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v0, v1, La/ed5;->j:La/bed;

    .line 166
    .line 167
    iget-object v11, v0, La/bed;->c:La/lfz;

    .line 168
    .line 169
    new-instance v0, La/om;

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    move-object/from16 p1, v0

    .line 173
    .line 174
    move-object/from16 p2, v1

    .line 175
    .line 176
    move-object/from16 p5, v2

    .line 177
    .line 178
    move-object/from16 p3, v6

    .line 179
    .line 180
    move-object/from16 p4, v7

    .line 181
    .line 182
    move/from16 p6, v8

    .line 183
    .line 184
    invoke-direct/range {p1 .. p6}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    new-instance v0, La/bd5;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x1

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, La/bd5;-><init>(La/ed5;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljava/lang/Object;La/bad;I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object/from16 p5, v0

    .line 202
    .line 203
    move/from16 p6, v2

    .line 204
    .line 205
    move-object/from16 p3, v3

    .line 206
    .line 207
    move-object/from16 p1, v10

    .line 208
    .line 209
    move-object/from16 p4, v11

    .line 210
    .line 211
    move-object/from16 p2, v12

    .line 212
    .line 213
    invoke-static/range {p1 .. p6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v1, La/ed5;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, La/oyd;->a()V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method
