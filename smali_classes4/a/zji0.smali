.class public final La/zji0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

.field public final d:La/bed;

.field public final e:La/fxs;

.field public final f:La/fxs;

.field public final g:La/hjc0;

.field public final h:La/i5d0;

.field public final i:La/rvu;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public final l:La/rq30;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;La/bed;La/fxs;La/fxs;La/hjc0;La/i5d0;La/rvu;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zji0;->b:La/yld0;

    .line 11
    .line 12
    iput-object p2, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 13
    .line 14
    iput-object p3, p0, La/zji0;->d:La/bed;

    .line 15
    .line 16
    iput-object p4, p0, La/zji0;->e:La/fxs;

    .line 17
    .line 18
    iput-object p5, p0, La/zji0;->f:La/fxs;

    .line 19
    .line 20
    iput-object p6, p0, La/zji0;->g:La/hjc0;

    .line 21
    .line 22
    iput-object p7, p0, La/zji0;->h:La/i5d0;

    .line 23
    .line 24
    iput-object p8, p0, La/zji0;->i:La/rvu;

    .line 25
    .line 26
    new-instance p1, La/hji0;

    .line 27
    .line 28
    sget-object p3, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p1, p3, p4, p4}, La/hji0;-><init>(Ljava/util/List;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/zji0;->j:La/ahi0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/zji0;->k:La/ahi0;

    .line 47
    .line 48
    new-instance p1, La/rq30;

    .line 49
    .line 50
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/zji0;->l:La/rq30;

    .line 54
    .line 55
    iget-object p1, p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->e:Ljava/util/List;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p3, 0xa

    .line 60
    .line 61
    invoke-static {p1, p3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p5, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sget-object p6, La/cji0;->z1:La/ybm;

    .line 90
    .line 91
    invoke-virtual {p6}, La/f3;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    :cond_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    if-eqz p7, :cond_1

    .line 100
    .line 101
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    check-cast p7, La/cji0;

    .line 106
    .line 107
    iget p8, p7, La/cji0;->a:I

    .line 108
    .line 109
    if-ne p8, p3, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 116
    .line 117
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p5

    .line 121
    :cond_2
    iput-object p2, p0, La/zji0;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    sget-object p1, La/l6m;->a:La/l6m;

    .line 131
    .line 132
    iput-object p1, p0, La/zji0;->o:Ljava/util/List;

    .line 133
    .line 134
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, La/zji0;->p:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p1, p0, La/zji0;->d:La/bed;

    .line 146
    .line 147
    iget-object v3, p1, La/bed;->a:La/khi;

    .line 148
    .line 149
    new-instance v1, La/aji0;

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-direct {v1, p0, p1}, La/aji0;-><init>(La/zji0;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/yji0;

    .line 156
    .line 157
    invoke-direct {v4, p0, p5, p4}, La/yji0;-><init>(La/zji0;La/bad;I)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final E(La/zji0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, La/pji0;

    .line 32
    .line 33
    new-instance v3, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 34
    .line 35
    iget-object v4, v1, La/pji0;->a:La/cji0;

    .line 36
    .line 37
    iget-boolean v1, v1, La/pji0;->c:Z

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v1}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;-><init>(La/cji0;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object p0, p0, La/zji0;->h:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/pzb;

    .line 12
    .line 13
    sget-object v2, La/lzb;->a:La/jzb;

    .line 14
    .line 15
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    check-cast v1, La/tau;

    .line 27
    .line 28
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/ah20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, La/zji0;->j:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/jji0;

    .line 9
    .line 10
    new-instance v2, La/iji0;

    .line 11
    .line 12
    iget-object v3, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 13
    .line 14
    iget-wide v3, v3, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->c:J

    .line 15
    .line 16
    sget-object v5, La/r1z;->c:La/llv;

    .line 17
    .line 18
    invoke-static {v3, v4}, La/in6;->W(J)La/r1z;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x1de

    .line 24
    .line 25
    iget-object v6, p0, La/zji0;->i:La/rvu;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, 0x7f130668

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, La/iji0;-><init>(La/rxk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, La/zji0;->j:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, La/hji0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, La/hji0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La/jji0;

    .line 24
    .line 25
    iget-object v3, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, La/zji0;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v1, La/hji0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, La/hji0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v4, v3, v6}, La/hji0;-><init>(Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, La/zji0;->k:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/pji0;

    .line 39
    .line 40
    iget-boolean v3, v3, La/pji0;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object v2, p0, La/zji0;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La/pji0;

    .line 73
    .line 74
    iget-object v4, v4, La/pji0;->a:La/cji0;

    .line 75
    .line 76
    iget v4, v4, La/cji0;->a:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, La/zji0;->c:Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    return-void
.end method
