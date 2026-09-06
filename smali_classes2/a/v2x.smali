.class public final La/v2x;
.super La/a3;
.source "SourceFile"


# instance fields
.field public final k:La/sas;

.field public final l:La/yhb0;


# direct methods
.method public constructor <init>(La/sas;La/yhb0;ILa/k8i;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La/sas;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/byg;

    .line 10
    .line 11
    iget-object v1, v0, La/byg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/yky;

    .line 15
    .line 16
    new-instance v5, La/z1x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p1, p2, v1}, La/z1x;-><init>(La/sas;La/g4w;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, La/yhb0;->a:Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, La/wvp0;->c:La/wvp0;

    .line 33
    .line 34
    iget-object v0, v0, La/byg;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, La/s8g0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v9, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v2 .. v10}, La/a3;-><init>(La/yky;La/i8i;La/bb3;La/sc20;La/wvp0;ZILa/s8g0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, La/v2x;->k:La/sas;

    .line 47
    .line 48
    iput-object p2, v2, La/v2x;->l:La/yhb0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final R0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, La/v2x;->k:La/sas;

    .line 5
    .line 6
    iget-object v0, v3, La/sas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/byg;

    .line 9
    .line 10
    iget-object v0, v0, La/byg;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, La/zre0;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, La/dow;

    .line 45
    .line 46
    sget-object v0, La/r250;->B:La/r250;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v7, v0, v1}, La/cuo0;->c(La/dow;Lkotlin/jvm/functions/Function1;La/vng0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, v6

    .line 60
    move-object v6, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, La/i0b;

    .line 63
    .line 64
    sget-object v4, La/sa3;->f:La/sa3;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v5}, La/i0b;-><init>(La/y93;ZLa/sas;La/sa3;Z)V

    .line 70
    .line 71
    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v7

    .line 74
    sget-object v7, La/l6m;->a:La/l6m;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v0

    .line 79
    invoke-virtual/range {v4 .. v9}, La/zre0;->e(La/i0b;La/dow;Ljava/util/List;La/oso0;Z)La/dow;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    :goto_1
    move-object v7, v6

    .line 86
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p0, v1

    .line 90
    move-object v6, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v10
.end method

.method public final S0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, La/v2x;->l:La/yhb0;

    .line 2
    .line 3
    iget-object v0, v0, La/yhb0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, La/mhb0;

    .line 26
    .line 27
    invoke-direct {v6, v5}, La/mhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/mhb0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, La/mhb0;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, La/l6m;->a:La/l6m;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/v2x;->k:La/sas;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, La/sas;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/byg;

    .line 69
    .line 70
    iget-object p0, p0, La/byg;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/aw10;

    .line 73
    .line 74
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, La/hmw;->e()La/xdg0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v2, La/sas;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/byg;

    .line 85
    .line 86
    iget-object v0, v0, La/byg;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/aw10;

    .line 89
    .line 90
    invoke-interface {v0}, La/aw10;->g()La/hmw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, La/hmw;->p()La/xdg0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, La/mhb0;

    .line 133
    .line 134
    iget-object v5, v2, La/sas;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, La/s2s;

    .line 137
    .line 138
    sget-object v6, La/zto0;->b:La/zto0;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-static {v6, v3, p0, v7}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v4, v6}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v0
.end method
