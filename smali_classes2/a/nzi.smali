.class public final La/nzi;
.super La/zzi;
.source "SourceFile"


# instance fields
.field public final g:La/jow;

.field public final h:La/wky;

.field public final i:La/wky;

.field public final synthetic j:La/pzi;


# direct methods
.method public constructor <init>(La/pzi;La/jow;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nzi;->j:La/pzi;

    .line 5
    .line 6
    iget-object v1, p1, La/pzi;->l:La/i25;

    .line 7
    .line 8
    iget-object v0, p1, La/pzi;->e:La/ev90;

    .line 9
    .line 10
    iget-object v2, v0, La/ev90;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, La/ev90;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, La/ev90;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/ev90;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La/pzi;->l:La/i25;

    .line 31
    .line 32
    iget-object p1, p1, La/i25;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La/tc20;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p1, v6}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, La/kzi;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {p1, v6, v5}, La/kzi;-><init>(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v5}, La/zzi;-><init>(La/i25;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, La/i25;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, La/gyg;

    .line 89
    .line 90
    iput-object p2, v0, La/nzi;->g:La/jow;

    .line 91
    .line 92
    iget-object p1, p0, La/gyg;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, La/yky;

    .line 95
    .line 96
    new-instance p2, La/lzi;

    .line 97
    .line 98
    invoke-direct {p2, v0, v6}, La/lzi;-><init>(La/nzi;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, La/wky;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, La/nzi;->h:La/wky;

    .line 110
    .line 111
    iget-object p0, p0, La/gyg;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/yky;

    .line 114
    .line 115
    new-instance p1, La/lzi;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, v0, p2}, La/lzi;-><init>(La/nzi;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, La/wky;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, La/nzi;->i:La/wky;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/nzi;->s(La/sc20;La/u330;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La/zzi;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nzi;->h:La/wky;

    .line 5
    .line 6
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La/nzi;->s(La/sc20;La/u330;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/nzi;->j:La/pzi;

    .line 11
    .line 12
    iget-object v0, v0, La/pzi;->p:La/l7c0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/mg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/yv10;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, La/zzi;->d(La/sc20;La/u330;)La/pdb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/nzi;->s(La/sc20;La/u330;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La/zzi;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 2
    .line 3
    iget-object p0, p0, La/pzi;->p:La/l7c0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, La/l7c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/sc20;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/mg;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/yv10;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, La/l6m;->a:La/l6m;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(La/sc20;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/nzi;->i:La/wky;

    .line 10
    .line 11
    invoke-virtual {v0}, La/wky;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/dow;

    .line 32
    .line 33
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, La/u330;->c:La/u330;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La/zzi;->b:La/i25;

    .line 48
    .line 49
    iget-object v1, v0, La/i25;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La/gyg;

    .line 52
    .line 53
    iget-object v1, v1, La/gyg;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La/jw;

    .line 56
    .line 57
    iget-object v3, p0, La/nzi;->j:La/pzi;

    .line 58
    .line 59
    invoke-interface {v1, p1, v3}, La/jw;->b(La/sc20;La/yv10;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/gyg;

    .line 74
    .line 75
    iget-object v0, v0, La/gyg;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/xq20;

    .line 78
    .line 79
    check-cast v0, La/yq20;

    .line 80
    .line 81
    iget-object v0, v0, La/yq20;->d:La/si50;

    .line 82
    .line 83
    new-instance v5, La/mzi;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v5, p2, v1}, La/mzi;-><init>(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, La/nzi;->j:La/pzi;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, La/si50;->h(La/sc20;Ljava/util/Collection;Ljava/util/Collection;La/yv10;La/n9g;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(La/sc20;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/nzi;->i:La/wky;

    .line 10
    .line 11
    invoke-virtual {v0}, La/wky;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/dow;

    .line 32
    .line 33
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, La/u330;->c:La/u330;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/zzi;->b:La/i25;

    .line 53
    .line 54
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/gyg;

    .line 57
    .line 58
    iget-object v0, v0, La/gyg;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/xq20;

    .line 61
    .line 62
    check-cast v0, La/yq20;

    .line 63
    .line 64
    iget-object v0, v0, La/yq20;->d:La/si50;

    .line 65
    .line 66
    new-instance v5, La/mzi;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v5, p2, v1}, La/mzi;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, La/nzi;->j:La/pzi;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, La/si50;->h(La/sc20;Ljava/util/Collection;Ljava/util/Collection;La/yv10;La/n9g;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(La/sc20;)La/obb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 5
    .line 6
    iget-object p0, p0, La/pzi;->h:La/obb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/obb;->d(La/sc20;)La/obb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 2
    .line 3
    iget-object p0, p0, La/pzi;->n:La/ozi;

    .line 4
    .line 5
    invoke-virtual {p0}, La/r5;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/dow;

    .line 29
    .line 30
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/tc10;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, La/nzi;->j:La/pzi;

    .line 2
    .line 3
    iget-object v1, v0, La/pzi;->n:La/ozi;

    .line 4
    .line 5
    invoke-virtual {v1}, La/r5;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v3, La/dow;

    .line 29
    .line 30
    invoke-virtual {v3}, La/dow;->y()La/tc10;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, La/tc10;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, La/zzi;->b:La/i25;

    .line 45
    .line 46
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/gyg;

    .line 49
    .line 50
    iget-object p0, p0, La/gyg;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/jw;

    .line 53
    .line 54
    invoke-interface {p0, v0}, La/jw;->d(La/yv10;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 2
    .line 3
    iget-object p0, p0, La/pzi;->n:La/ozi;

    .line 4
    .line 5
    invoke-virtual {p0}, La/r5;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/dow;

    .line 29
    .line 30
    invoke-virtual {v1}, La/dow;->y()La/tc10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/tc10;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(La/c0j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/zzi;->b:La/i25;

    .line 2
    .line 3
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/gyg;

    .line 6
    .line 7
    iget-object v0, v0, La/gyg;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/dq60;

    .line 10
    .line 11
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, La/dq60;->f(La/yv10;La/c0j;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(La/sc20;La/u330;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/zzi;->b:La/i25;

    .line 8
    .line 9
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/gyg;

    .line 12
    .line 13
    iget-object p1, p1, La/gyg;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La/ime;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method
