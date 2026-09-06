.class public final La/t2x;
.super La/u2x;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:La/jhb0;

.field public final o:La/b2x;


# direct methods
.method public constructor <init>(La/sas;La/jhb0;La/b2x;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La/r2x;-><init>(La/sas;La/f2x;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/t2x;->n:La/jhb0;

    .line 9
    .line 10
    iput-object p3, p0, La/t2x;->o:La/b2x;

    .line 11
    .line 12
    return-void
.end method

.method public static v(La/rs90;)La/rs90;
    .locals 2

    .line 1
    invoke-interface {p0}, La/it8;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, La/it8;->j()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/rs90;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La/t2x;->v(La/rs90;)La/rs90;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/rs90;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i(La/syi;La/jgv;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/r2x;->e:La/wky;

    .line 5
    .line 6
    invoke-virtual {p1}, La/wky;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La/p8i;

    .line 11
    .line 12
    invoke-interface {p1}, La/p8i;->c()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, La/t2x;->o:La/b2x;

    .line 23
    .line 24
    invoke-static {p2}, La/g250;->G(La/yv10;)La/t2x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, La/r2x;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, La/v6m;->a:La/v6m;

    .line 39
    .line 40
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/t2x;->n:La/jhb0;

    .line 46
    .line 47
    iget-object v0, v0, La/jhb0;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, La/aei0;->c:La/sc20;

    .line 56
    .line 57
    sget-object v1, La/aei0;->a:La/sc20;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [La/sc20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, La/r2x;->b:La/sas;

    .line 71
    .line 72
    iget-object v0, p0, La/sas;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/byg;

    .line 75
    .line 76
    iget-object v0, v0, La/byg;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/u3k0;

    .line 79
    .line 80
    check-cast v0, La/edc;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p0}, La/edc;->g(La/yv10;La/sas;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final j(La/sc20;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/r2x;->b:La/sas;

    .line 5
    .line 6
    iget-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/byg;

    .line 9
    .line 10
    iget-object v1, v1, La/byg;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/u3k0;

    .line 13
    .line 14
    iget-object p0, p0, La/t2x;->o:La/b2x;

    .line 15
    .line 16
    check-cast v1, La/edc;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2, v0}, La/edc;->d(La/yv10;La/sc20;Ljava/util/ArrayList;La/sas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()La/p8i;
    .locals 2

    .line 1
    new-instance v0, La/hbb;

    .line 2
    .line 3
    iget-object p0, p0, La/t2x;->n:La/jhb0;

    .line 4
    .line 5
    sget-object v1, La/jgv;->v:La/jgv;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La/hbb;-><init>(La/jhb0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;La/sc20;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/t2x;->o:La/b2x;

    .line 5
    .line 6
    invoke-static {v0}, La/g250;->G(La/yv10;)La/t2x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, La/v6m;->a:La/v6m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, La/u330;->e:La/u330;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, La/r2x;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p0, La/r2x;->b:La/sas;

    .line 31
    .line 32
    iget-object v1, v1, La/sas;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/byg;

    .line 35
    .line 36
    iget-object v2, v1, La/byg;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La/odm;

    .line 39
    .line 40
    iget-object v1, v1, La/byg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/xq20;

    .line 43
    .line 44
    check-cast v1, La/yq20;

    .line 45
    .line 46
    iget-object v5, v1, La/yq20;->d:La/si50;

    .line 47
    .line 48
    iget-object v3, p0, La/t2x;->o:La/b2x;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v2 .. v7}, La/rvg;->P(La/odm;La/yv10;La/sc20;La/si50;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/t2x;->n:La/jhb0;

    .line 60
    .line 61
    iget-object p0, p0, La/jhb0;->a:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, La/aei0;->c:La/sc20;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, La/sc20;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, La/pvg;->N(La/yv10;)La/kcg0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p0, La/aei0;->a:La/sc20;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, La/sc20;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, La/pvg;->O(La/yv10;)La/kcg0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final n(La/sc20;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/x0;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, La/t2x;->o:La/b2x;

    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, La/jul;->r:La/jul;

    .line 23
    .line 24
    new-instance v3, La/s2x;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v0}, La/s2x;-><init>(La/yv10;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La/zkg;->H(Ljava/util/Collection;La/ykg;La/xkg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/r2x;->b:La/sas;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, La/sas;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/byg;

    .line 43
    .line 44
    iget-object v1, v0, La/byg;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La/odm;

    .line 47
    .line 48
    iget-object v0, v0, La/byg;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/xq20;

    .line 51
    .line 52
    check-cast v0, La/yq20;

    .line 53
    .line 54
    iget-object v3, v0, La/yq20;->d:La/si50;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    iget-object v1, p0, La/t2x;->o:La/b2x;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-static/range {v0 .. v5}, La/rvg;->P(La/odm;La/yv10;La/sc20;La/si50;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, La/rs90;

    .line 93
    .line 94
    invoke-static {v3}, La/t2x;->v(La/rs90;)La/rs90;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    iget-object v0, v1, La/sas;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, La/byg;

    .line 153
    .line 154
    iget-object v3, v0, La/byg;->h:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, La/odm;

    .line 158
    .line 159
    iget-object v0, v0, La/byg;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/xq20;

    .line 162
    .line 163
    check-cast v0, La/yq20;

    .line 164
    .line 165
    iget-object v10, v0, La/yq20;->d:La/si50;

    .line 166
    .line 167
    iget-object v8, p0, La/t2x;->o:La/b2x;

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    move-object v11, v4

    .line 171
    invoke-static/range {v7 .. v12}, La/rvg;->P(La/odm;La/yv10;La/sc20;La/si50;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object p0, p0, La/t2x;->n:La/jhb0;

    .line 183
    .line 184
    iget-object p0, p0, La/jhb0;->a:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    sget-object p0, La/aei0;->b:La/sc20;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, La/sc20;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-static {v6}, La/pvg;->M(La/yv10;)La/ts90;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public final o(La/syi;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/r2x;->e:La/wky;

    .line 5
    .line 6
    invoke-virtual {p1}, La/wky;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La/p8i;

    .line 11
    .line 12
    invoke-interface {p1}, La/p8i;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, La/jgv;->w:La/jgv;

    .line 23
    .line 24
    iget-object v1, p0, La/t2x;->o:La/b2x;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, La/jul;->r:La/jul;

    .line 31
    .line 32
    new-instance v4, La/s2x;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, La/s2x;-><init>(La/yv10;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, La/zkg;->H(Ljava/util/Collection;La/ykg;La/xkg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/t2x;->n:La/jhb0;

    .line 41
    .line 42
    iget-object p0, p0, La/jhb0;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, La/aei0;->b:La/sc20;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()La/i8i;
    .locals 0

    .line 1
    iget-object p0, p0, La/t2x;->o:La/b2x;

    .line 2
    .line 3
    return-object p0
.end method
