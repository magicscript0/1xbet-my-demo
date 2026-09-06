.class public final La/grl0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/bed;

.field public final e:La/xtr0;

.field public final f:La/rei;

.field public final g:La/hjc0;

.field public final h:La/rvu;

.field public final i:La/awi;

.field public final j:La/nss;

.field public final k:La/f3o;

.field public final l:La/w9f0;

.field public final m:La/qos;

.field public final n:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/bed;La/xtr0;La/rei;La/esc;La/hjc0;La/rvu;La/awi;La/nss;La/f3o;La/w9f0;La/qos;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/grl0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/grl0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/grl0;->d:La/bed;

    .line 18
    .line 19
    iput-object p4, p0, La/grl0;->e:La/xtr0;

    .line 20
    .line 21
    iput-object p5, p0, La/grl0;->f:La/rei;

    .line 22
    .line 23
    iput-object p7, p0, La/grl0;->g:La/hjc0;

    .line 24
    .line 25
    iput-object p8, p0, La/grl0;->h:La/rvu;

    .line 26
    .line 27
    iput-object p9, p0, La/grl0;->i:La/awi;

    .line 28
    .line 29
    iput-object p10, p0, La/grl0;->j:La/nss;

    .line 30
    .line 31
    iput-object p11, p0, La/grl0;->k:La/f3o;

    .line 32
    .line 33
    iput-object p12, p0, La/grl0;->l:La/w9f0;

    .line 34
    .line 35
    iput-object p13, p0, La/grl0;->m:La/qos;

    .line 36
    .line 37
    sget-object p1, La/trl0;->a:La/trl0;

    .line 38
    .line 39
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/grl0;->n:La/ahi0;

    .line 44
    .line 45
    invoke-virtual {p6}, La/esc;->a()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, La/f1l0;

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p4, p3}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, La/eso;

    .line 58
    .line 59
    const/4 p5, 0x5

    .line 60
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La/aak0;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p4, p2}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, La/cso;

    .line 70
    .line 71
    invoke-direct {p4, p3, p1, p2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, La/grl0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;
    .locals 2

    .line 1
    iget-object v0, p0, La/grl0;->j:La/nss;

    .line 2
    .line 3
    iget-object v0, v0, La/nss;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/lrl0;

    .line 6
    .line 7
    iget-object v0, v0, La/lrl0;->d:La/mzi0;

    .line 8
    .line 9
    iget-object v0, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 12
    .line 13
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, La/grl0;->k:La/f3o;

    .line 27
    .line 28
    invoke-virtual {v0}, La/f3o;->h()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, La/grl0;->l:La/w9f0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/w9f0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/lrl0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/lrl0;->d:La/mzi0;

    .line 48
    .line 49
    iput-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public final F()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/grl0;->E()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/grl0;->E()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La/grl0;->k:La/f3o;

    .line 10
    .line 11
    invoke-virtual {v2}, La/f3o;->h()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget-object v2, p0, La/grl0;->m:La/qos;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, La/qos;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La/lrl0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, La/lrl0;->c:La/oqj0;

    .line 37
    .line 38
    iget-object v2, v2, La/oqj0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La/zol0;

    .line 41
    .line 42
    iget-object v2, v2, La/zol0;->a:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, La/arl0;

    .line 71
    .line 72
    iget-object v5, v5, La/arl0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 73
    .line 74
    iget-object v6, v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 75
    .line 76
    if-ne v5, v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v3

    .line 80
    :goto_0
    check-cast v4, La/arl0;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v4, La/p8g0;->e:La/p8g0;

    .line 86
    .line 87
    :goto_1
    instance-of v0, v4, La/arl0;

    .line 88
    .line 89
    iget-object v2, p0, La/grl0;->n:La/ahi0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, La/qrl0;

    .line 94
    .line 95
    check-cast v4, La/arl0;

    .line 96
    .line 97
    iget-object v5, v4, La/arl0;->c:La/k1f0;

    .line 98
    .line 99
    iget-object p0, p0, La/grl0;->g:La/hjc0;

    .line 100
    .line 101
    invoke-static {v5, p0}, La/ah50;->R(La/k1f0;La/hjc0;)La/o4y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, La/arl0;->d:La/u1d0;

    .line 106
    .line 107
    invoke-static {v4, p0}, La/ah50;->Q(La/u1d0;La/hjc0;)La/o4y;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, v5, p0, v1}, La/qrl0;-><init>(La/o4y;La/o4y;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, La/rrl0;

    .line 122
    .line 123
    sget-object v5, La/r1z;->g:La/r1z;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x1de

    .line 127
    .line 128
    iget-object v4, p0, La/grl0;->h:La/rvu;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x7f13133a

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, La/rrl0;-><init>(La/rxk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
