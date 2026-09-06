.class public final La/zl20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/xld0;

    .line 32
    .line 33
    iget-object v2, v1, La/xld0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, La/xl20;

    .line 36
    .line 37
    new-instance v4, La/dvd0;

    .line 38
    .line 39
    iget v5, v1, La/xld0;->b:I

    .line 40
    .line 41
    iget v1, v1, La/xld0;->c:I

    .line 42
    .line 43
    invoke-direct {v4, v5, v1}, La/dvd0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, La/xl20;-><init>(La/dvd0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, La/zl20;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final b(La/zl20;Ljava/lang/Object;ILa/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/yl20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/yl20;

    .line 7
    .line 8
    iget v1, v0, La/yl20;->l:I

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
    iput v1, v0, La/yl20;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yl20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/yl20;-><init>(La/zl20;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/yl20;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yl20;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    iget-object p0, v0, La/yl20;->i:La/xl20;

    .line 51
    .line 52
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/zl20;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/xl20;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, La/xl20;->a:La/dvd0;

    .line 73
    .line 74
    iget-object p3, p0, La/xl20;->b:La/gxd0;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-boolean v2, p0, La/xl20;->c:Z

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    new-instance v2, La/dvd0;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v2, v6, v6}, La/dvd0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, La/dvd0;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-boolean v5, p0, La/xl20;->c:Z

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v2, p1, La/dvd0;->a:I

    .line 101
    .line 102
    iget p1, p1, La/dvd0;->b:I

    .line 103
    .line 104
    if-le p2, v2, :cond_a

    .line 105
    .line 106
    instance-of p2, p3, La/n5x;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    check-cast p3, La/n5x;

    .line 111
    .line 112
    iput-object p0, v0, La/yl20;->i:La/xl20;

    .line 113
    .line 114
    iput v5, v0, La/yl20;->l:I

    .line 115
    .line 116
    invoke-virtual {p3, v2, p1, v0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of p2, p3, La/q1x;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    check-cast p3, La/q1x;

    .line 128
    .line 129
    iput-object p0, v0, La/yl20;->i:La/xl20;

    .line 130
    .line 131
    iput v4, v0, La/yl20;->l:I

    .line 132
    .line 133
    invoke-virtual {p3, v2, p1, v0}, La/q1x;->k(IILa/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    instance-of p2, p3, La/a7x;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    check-cast p3, La/a7x;

    .line 145
    .line 146
    iput-object p0, v0, La/yl20;->i:La/xl20;

    .line 147
    .line 148
    iput v3, v0, La/yl20;->l:I

    .line 149
    .line 150
    invoke-virtual {p3, v2, p1, v0}, La/a7x;->j(IILa/bad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_9
    :goto_3
    iput-boolean v5, p0, La/xl20;->c:Z

    .line 158
    .line 159
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 9

    .line 1
    const v0, -0x596e2a14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v2, p4, 0x180

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    move v2, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v5, v2}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    and-int/lit8 v2, v0, 0x70

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v2, v6

    .line 74
    :goto_4
    and-int/lit16 v3, v0, 0x380

    .line 75
    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v3, v6

    .line 81
    :goto_5
    or-int/2addr v2, v3

    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v6, v7

    .line 88
    :goto_6
    or-int v0, v2, v6

    .line 89
    .line 90
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, La/occ;->a:La/h8b;

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v3, p2

    .line 104
    goto :goto_8

    .line 105
    :cond_9
    :goto_7
    new-instance v2, La/dr00;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x1d

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v2 .. v7}, La/dr00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p3, v5, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object v4, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object v3, p2

    .line 129
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 130
    .line 131
    .line 132
    :goto_9
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    new-instance v3, La/u2w;

    .line 140
    .line 141
    const/16 v8, 0x16

    .line 142
    .line 143
    move v7, p4

    .line 144
    invoke-direct/range {v3 .. v8}, La/u2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public final c(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/q1x;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/occ;->a:La/h8b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/s420;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v2}, La/s420;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/zl20;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La/gxd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/q1x;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v3, La/ib0;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, La/ib0;-><init>(La/q1x;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v3, p2, v1}, La/zl20;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/occ;->a:La/h8b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/s420;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2}, La/s420;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/zl20;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La/gxd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/n5x;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v3, La/o110;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v3, v0, v1}, La/o110;-><init>(La/n5x;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1, v3, p2, v1}, La/zl20;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La/gxd0;
    .locals 3

    .line 1
    iget-object p0, p0, La/zl20;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La/xl20;

    .line 10
    .line 11
    new-instance v1, La/dvd0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, La/dvd0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La/xl20;-><init>(La/dvd0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, La/xl20;

    .line 24
    .line 25
    iget-object p1, v0, La/xl20;->a:La/dvd0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, La/xl20;->b:La/gxd0;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p0, p1, La/dvd0;->a:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p1, p1, La/dvd0;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/gxd0;

    .line 73
    .line 74
    iput-object p0, v0, La/xl20;->b:La/gxd0;

    .line 75
    .line 76
    return-object p0
.end method
