.class public final La/nln0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:La/w2t;

.field public final q:La/xtr0;


# direct methods
.method public constructor <init>(IJLa/bns;La/xzp;La/w2t;La/w2t;La/bed;La/hus;La/xtr0;La/hjc0;)V
    .locals 8

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mln0;

    .line 5
    .line 6
    move v5, p1

    .line 7
    move-wide v6, p2

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p5

    .line 10
    move-object v4, p6

    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, La/mln0;-><init>(La/bns;La/xzp;La/hus;La/w2t;IJ)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/omj0;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    move-object/from16 p4, p11

    .line 20
    .line 21
    invoke-direct {v3, p3, p4}, La/omj0;-><init>(ILa/hjc0;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iget-object p3, p3, La/bed;->a:La/khi;

    .line 27
    .line 28
    invoke-static {p3, p3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, La/nln0;->o:I

    .line 40
    .line 41
    iput-object p7, p0, La/nln0;->p:La/w2t;

    .line 42
    .line 43
    move-object/from16 p1, p10

    .line 44
    .line 45
    iput-object p1, p0, La/nln0;->q:La/xtr0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/fln0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zkn0;->a:La/zkn0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/kln0;

    .line 22
    .line 23
    iget-object p1, p1, La/kln0;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, La/jx3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, La/f7n0;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p1, v1}, La/f7n0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, La/qze0;->l(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, La/f7n0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, La/f7n0;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, La/qze0;->u(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, La/nln0;->p:La/w2t;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, La/w2t;->a:La/lxw;

    .line 74
    .line 75
    iget-object v0, v0, La/lxw;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/qg50;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, La/qg50;->a:La/p3g0;

    .line 83
    .line 84
    invoke-virtual {v0}, La/p3g0;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v3, p0, La/nln0;->o:I

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/nln0;->U()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    sget-object v0, La/aln0;->a:La/aln0;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, La/nln0;->U()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v0, La/cln0;->a:La/cln0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance p1, La/tzm0;

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-direct {p1, v0}, La/tzm0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    sget-object v0, La/dln0;->a:La/dln0;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance p1, La/tzm0;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-direct {p1, v0}, La/tzm0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    instance-of v0, p1, La/bln0;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast p1, La/bln0;

    .line 192
    .line 193
    iget p1, p1, La/bln0;->a:I

    .line 194
    .line 195
    new-instance v0, La/u98;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0}, La/u98;-><init>(ILa/nln0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of v0, p1, La/eln0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast p1, La/eln0;

    .line 209
    .line 210
    iget v0, p1, La/eln0;->a:I

    .line 211
    .line 212
    iget p1, p1, La/eln0;->b:I

    .line 213
    .line 214
    new-instance v1, La/bvg;

    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    invoke-direct {v1, v0, p1, v2}, La/bvg;-><init>(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object p0, p0, La/nln0;->q:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
