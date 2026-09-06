.class public final La/hz00;
.super La/jdd;
.source "SourceFile"


# instance fields
.field public final j:La/izs;

.field public final k:La/r5s;

.field public final l:La/rvu;

.field public final m:La/esc;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:La/o6w;

.field public final q:La/c65;

.field public final r:La/ahi0;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/izs;La/r5s;La/rvu;La/esc;Ljava/lang/String;JLa/a900;La/bns;La/bed;La/bts;La/rei;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p4

    .line 6
    move-wide v3, p6

    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, La/jdd;-><init>(La/a900;La/esc;JLa/bns;La/bts;La/rei;La/bed;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/hz00;->j:La/izs;

    .line 21
    .line 22
    iput-object p2, p0, La/hz00;->k:La/r5s;

    .line 23
    .line 24
    iput-object p3, p0, La/hz00;->l:La/rvu;

    .line 25
    .line 26
    iput-object p4, p0, La/hz00;->m:La/esc;

    .line 27
    .line 28
    iput-object p5, p0, La/hz00;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v3, p0, La/hz00;->o:J

    .line 31
    .line 32
    new-instance p1, La/c65;

    .line 33
    .line 34
    invoke-direct {p1, p0}, La/c65;-><init>(La/hz00;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/hz00;->q:La/c65;

    .line 38
    .line 39
    const-wide/16 p1, 0x4

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 p2, 0x15

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p1, p2}, [Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    sget-object p1, La/dz00;->a:La/dz00;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, La/cz00;->a:La/cz00;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/hz00;->r:La/ahi0;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, La/hz00;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method

.method public static final H(La/hz00;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/hz00;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)La/ix3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    check-cast v4, La/n1k;

    .line 17
    .line 18
    iget-object v5, v4, La/n1k;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, La/n1k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 33
    .line 34
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, La/v110;

    .line 37
    .line 38
    iget-boolean v5, v5, La/v110;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v4, Lkotlin/collections/IndexedValue;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v15, v10, 0x1

    .line 85
    .line 86
    if-ltz v10, :cond_6

    .line 87
    .line 88
    check-cast v9, La/ky00;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-ne v10, v4, :cond_3

    .line 92
    .line 93
    move v12, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v12, 0x0

    .line 96
    :goto_3
    new-instance v13, La/v110;

    .line 97
    .line 98
    iget-object v9, v9, La/ky00;->a:Ljava/lang/String;

    .line 99
    .line 100
    move v14, v11

    .line 101
    move-object v11, v9

    .line 102
    move-object v9, v13

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    move v13, v14

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v13, 0x0

    .line 108
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    add-int/lit8 v3, v16, -0x1

    .line 113
    .line 114
    if-ne v10, v3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v14, 0x0

    .line 118
    :goto_5
    invoke-direct/range {v9 .. v14}, La/v110;-><init>(ILjava/lang/String;ZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v10, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, La/ky00;

    .line 157
    .line 158
    iget-object v5, v5, La/ky00;->b:Ljava/util/List;

    .line 159
    .line 160
    iget-wide v7, v0, La/hz00;->o:J

    .line 161
    .line 162
    invoke-static {v7, v8, v5}, La/lg50;->K(JLjava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v5, v0, La/hz00;->r:La/ahi0;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    new-instance v0, La/ez00;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v2}, La/ez00;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance v1, La/az00;

    .line 191
    .line 192
    iget-object v7, v0, La/hz00;->l:La/rvu;

    .line 193
    .line 194
    sget-object v8, La/r1z;->g:La/r1z;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v14, 0x1de

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const v11, 0x7f130665

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v7 .. v14}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v2, v0}, La/az00;-><init>(Ljava/util/List;La/rxk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final E()La/eso;
    .locals 4

    .line 1
    invoke-super {p0}, La/jdd;->E()La/eso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/dey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x19

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La/eso;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {p0, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final I()V
    .locals 9

    .line 1
    new-instance v0, La/bz00;

    .line 2
    .line 3
    sget-object v2, La/r1z;->g:La/r1z;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x1de

    .line 7
    .line 8
    iget-object v1, p0, La/hz00;->l:La/rvu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f130668

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La/bz00;-><init>(La/rxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/hz00;->r:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
