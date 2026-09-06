.class public final La/mwi0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/sq6;

.field public final c:La/rso0;

.field public final d:La/neb;

.field public final e:La/vob;

.field public final f:La/hjc0;

.field public final g:La/pw0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public final l:La/p3g0;


# direct methods
.method public constructor <init>(La/sq6;La/rso0;La/g7n;La/neb;La/vob;La/hjc0;La/pw0;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mwi0;->b:La/sq6;

    .line 8
    .line 9
    iput-object p2, p0, La/mwi0;->c:La/rso0;

    .line 10
    .line 11
    iput-object p4, p0, La/mwi0;->d:La/neb;

    .line 12
    .line 13
    iput-object p5, p0, La/mwi0;->e:La/vob;

    .line 14
    .line 15
    iput-object p6, p0, La/mwi0;->f:La/hjc0;

    .line 16
    .line 17
    iput-object p7, p0, La/mwi0;->g:La/pw0;

    .line 18
    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, La/mwi0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p6, La/bvd0;

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    invoke-direct {p6, p7, p7}, La/bvd0;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    iput-object p6, p0, La/mwi0;->j:La/ahi0;

    .line 44
    .line 45
    sget-object p6, La/e9d;->a:La/e9d;

    .line 46
    .line 47
    invoke-static {p6}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    iput-object p6, p0, La/mwi0;->k:La/ahi0;

    .line 52
    .line 53
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iput-object p6, p0, La/mwi0;->l:La/p3g0;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, La/g7n;->j(La/rso0;La/sq6;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    move p3, p7

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move p3, p7

    .line 89
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 100
    .line 101
    iget-boolean p5, p5, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 102
    .line 103
    if-eqz p5, :cond_1

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    if-ltz p3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, La/avb;->o()V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 115
    if-ne p3, p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-eqz p6, :cond_5

    .line 126
    .line 127
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    move-object v0, p6

    .line 132
    check-cast v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 133
    .line 134
    iget-boolean v0, v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object p2, p6

    .line 139
    :cond_5
    check-cast p2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p2}, La/mwi0;->G(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, La/mwi0;->H()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, La/mwi0;->j:La/ahi0;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object p5, p2

    .line 156
    check-cast p5, La/bvd0;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    if-ne p6, p3, :cond_8

    .line 163
    .line 164
    move p6, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move p6, p7

    .line 167
    :goto_2
    const/4 v0, 0x2

    .line 168
    invoke-static {p5, p6, p7, v0}, La/bvd0;->a(La/bvd0;ZZI)La/bvd0;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p0, p2, p5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La/mwi0;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, La/kvg;->T(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    :cond_0
    iget-object v2, p0, La/mwi0;->j:La/ahi0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, La/bvd0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5, v0, v1}, La/bvd0;->a(La/bvd0;ZZI)La/bvd0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v6, v4, v5}, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;ZZI)Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/mwi0;->H()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3, v2}, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;ZZI)Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/mwi0;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, La/mwi0;->f:La/hjc0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, La/dco;

    .line 39
    .line 40
    sget v5, La/xe7;->a:I

    .line 41
    .line 42
    iget-object v5, v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 43
    .line 44
    invoke-static {v5}, La/f6s0;->E(La/std;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, La/xe7;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v3, 0x800005

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const v3, 0x800003

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {v4, v2, v3}, La/dco;-><init>(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, La/c9d;

    .line 86
    .line 87
    invoke-direct {v1, v0}, La/c9d;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/mwi0;->k:La/ahi0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
