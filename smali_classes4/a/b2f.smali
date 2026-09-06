.class public final La/b2f;
.super La/ypi;
.source "SourceFile"

# interfaces
.implements La/ge3;


# instance fields
.field public final c:La/yld0;

.field public final d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

.field public final e:La/lgb;

.field public final f:La/fua;

.field public final g:La/lgb;

.field public final h:La/awi;

.field public final i:La/le3;

.field public final j:La/esc;

.field public final k:La/bed;

.field public final l:La/rei;

.field public final m:La/lgb;

.field public final n:La/hjc0;

.field public final o:La/kg1;

.field public final p:La/jz0;

.field public final q:Ljava/util/List;

.field public final r:Z

.field public s:Ljava/lang/String;

.field public final t:La/h3b0;

.field public final u:La/ahi0;

.field public v:La/o6w;

.field public w:La/o6w;

.field public x:La/o6w;

.field public final y:La/fjb0;

.field public final z:La/fjb0;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/p8t;La/lgb;La/s2s;La/fua;La/lgb;La/awi;La/le3;La/esc;La/bed;La/rei;La/jys;La/bts;La/lgb;La/hjc0;La/kg1;La/jz0;)V
    .locals 8

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p9 .. p9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v1}, La/ypi;-><init>(La/yld0;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/b2f;->c:La/yld0;

    .line 17
    .line 18
    iput-object p2, p0, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 19
    .line 20
    iput-object p4, p0, La/b2f;->e:La/lgb;

    .line 21
    .line 22
    iput-object p6, p0, La/b2f;->f:La/fua;

    .line 23
    .line 24
    iput-object p7, p0, La/b2f;->g:La/lgb;

    .line 25
    .line 26
    move-object/from16 p4, p8

    .line 27
    .line 28
    iput-object p4, p0, La/b2f;->h:La/awi;

    .line 29
    .line 30
    move-object/from16 p4, p9

    .line 31
    .line 32
    iput-object p4, p0, La/b2f;->i:La/le3;

    .line 33
    .line 34
    move-object/from16 p4, p10

    .line 35
    .line 36
    iput-object p4, p0, La/b2f;->j:La/esc;

    .line 37
    .line 38
    iput-object v0, p0, La/b2f;->k:La/bed;

    .line 39
    .line 40
    move-object/from16 p4, p12

    .line 41
    .line 42
    iput-object p4, p0, La/b2f;->l:La/rei;

    .line 43
    .line 44
    move-object/from16 p4, p15

    .line 45
    .line 46
    iput-object p4, p0, La/b2f;->m:La/lgb;

    .line 47
    .line 48
    move-object/from16 p4, p16

    .line 49
    .line 50
    iput-object p4, p0, La/b2f;->n:La/hjc0;

    .line 51
    .line 52
    move-object/from16 p4, p17

    .line 53
    .line 54
    iput-object p4, p0, La/b2f;->o:La/kg1;

    .line 55
    .line 56
    move-object/from16 p4, p18

    .line 57
    .line 58
    iput-object p4, p0, La/b2f;->p:La/jz0;

    .line 59
    .line 60
    invoke-virtual/range {p14 .. p14}, La/bts;->a()La/l5c0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object p4, p4, La/l5c0;->c:La/wxf;

    .line 65
    .line 66
    iget-object p4, p4, La/wxf;->h:Ljava/util/List;

    .line 67
    .line 68
    iput-object p4, p0, La/b2f;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual/range {p13 .. p13}, La/jys;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput-boolean p4, p0, La/b2f;->r:Z

    .line 75
    .line 76
    iget-object p4, p2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, p0, La/b2f;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string p4, "SELECTED_SEGMENT_KEY"

    .line 81
    .line 82
    sget-object v1, La/c3f;->a:La/c3f;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p4}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/b2f;->t:La/h3b0;

    .line 89
    .line 90
    new-instance p1, La/qaa;

    .line 91
    .line 92
    sget-object p4, La/l6m;->a:La/l6m;

    .line 93
    .line 94
    invoke-virtual/range {p14 .. p14}, La/bts;->a()La/l5c0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La/og50;->D(La/l5c0;)La/xge0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p1, v2, v1, p4}, La/qaa;-><init>(ILa/xge0;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, La/b2f;->u:La/ahi0;

    .line 111
    .line 112
    iget-wide v1, p2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 113
    .line 114
    new-instance p1, La/ye1;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p1, p5, v1, v2, p4}, La/ye1;-><init>(La/s2s;JLa/bad;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, La/ohd0;

    .line 121
    .line 122
    invoke-direct {v1, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 130
    .line 131
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, La/zfi0;

    .line 136
    .line 137
    const-wide v3, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, La/zfi0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1, v2}, La/qu50;->Q(La/fro;La/x9d;La/zfi0;)La/fjb0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, La/b2f;->y:La/fjb0;

    .line 150
    .line 151
    iget-wide v1, p2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 152
    .line 153
    iget p1, p2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 154
    .line 155
    invoke-static {p1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide v5, p2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 160
    .line 161
    sget-object p2, La/dwn;->c:La/dwn;

    .line 162
    .line 163
    move-object/from16 p11, p1

    .line 164
    .line 165
    move-object/from16 p10, p2

    .line 166
    .line 167
    move-object p5, p3

    .line 168
    move-wide/from16 p8, v1

    .line 169
    .line 170
    move-wide p6, v5

    .line 171
    invoke-virtual/range {p5 .. p11}, La/p8t;->k(JJLa/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)La/fro;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object/from16 p2, p11

    .line 176
    .line 177
    sget-object v7, La/dwn;->b:La/dwn;

    .line 178
    .line 179
    move-object/from16 p10, v7

    .line 180
    .line 181
    invoke-virtual/range {p5 .. p11}, La/p8t;->k(JJLa/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)La/fro;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-wide/from16 v5, p8

    .line 186
    .line 187
    new-instance v2, La/jdy;

    .line 188
    .line 189
    invoke-direct {v2, v5, v6, p4, p3}, La/jdy;-><init>(JLa/bad;La/p8t;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, La/cyb;

    .line 193
    .line 194
    const/4 p4, 0x1

    .line 195
    invoke-direct {p3, p1, p2, v2, p4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, La/zfi0;

    .line 207
    .line 208
    invoke-direct {p2, v3, v4}, La/zfi0;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p1, p2}, La/qu50;->Q(La/fro;La/x9d;La/zfi0;)La/fjb0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, La/b2f;->z:La/fjb0;

    .line 216
    .line 217
    return-void
.end method

.method public static final E(La/b2f;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1303f1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1303f2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/b2f;->q:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 31
    .line 32
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v1, 0x7f1303e6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v3, v0

    .line 75
    check-cast v3, La/tau;

    .line 76
    .line 77
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, La/b2f;->n:La/hjc0;

    .line 94
    .line 95
    new-array v5, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v3, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b2f;->m:La/lgb;

    .line 2
    .line 3
    iget-object v0, v0, La/lgb;->a:La/u2f;

    .line 4
    .line 5
    iget-object v0, v0, La/u2f;->b:La/n1f;

    .line 6
    .line 7
    iget-object v1, v0, La/n1f;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v2, v0, La/n1f;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, La/n1f;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, La/n1f;->c:La/o0x;

    .line 20
    .line 21
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La/o720;

    .line 26
    .line 27
    invoke-interface {v2}, La/o720;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/n1f;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La/o720;

    .line 53
    .line 54
    invoke-interface {v4}, La/o720;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La/o720;

    .line 79
    .line 80
    invoke-interface {v4}, La/o720;->i()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, La/n1f;->h:La/p3g0;

    .line 91
    .line 92
    invoke-virtual {v0}, La/p3g0;->i()V

    .line 93
    .line 94
    .line 95
    invoke-super {p0}, La/ypi;->D()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, La/b2f;->w:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/b2f;->w:La/o6w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, La/r1f;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const-class v6, La/b2f;

    .line 31
    .line 32
    const-string v7, "handleError"

    .line 33
    .line 34
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v10}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/fve;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {v6, p0, v1, v0}, La/fve;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/b2f;->w:La/o6w;

    .line 56
    .line 57
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/b2f;->i:La/le3;

    .line 2
    .line 3
    invoke-virtual {p0}, La/le3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b2f;->i:La/le3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/le3;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/b2f;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
