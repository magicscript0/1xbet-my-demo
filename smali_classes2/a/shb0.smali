.class public abstract La/shb0;
.super La/ohb0;
.source "SourceFile"

# interfaces
.implements La/g4w;
.implements La/r4w;


# virtual methods
.method public final a(La/n1p;)La/zgb0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, La/yp50;->r([Ljava/lang/annotation/Annotation;La/n1p;)La/zgb0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()La/sc20;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La/cah0;->a:La/sc20;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/d69;->t:La/d69;

    .line 14
    .line 15
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, La/d69;->D(Ljava/lang/reflect/Member;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    array-length v4, p1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    array-length v4, p1

    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, v4, :cond_8

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v7, v6, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    check-cast v8, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    new-instance v6, La/vhb0;

    .line 57
    .line 58
    invoke-direct {v6, v8}, La/vhb0;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    instance-of v8, v6, Ljava/lang/reflect/GenericArrayType;

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    new-instance v7, La/aib0;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 85
    .line 86
    invoke-direct {v7, v6}, La/aib0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v6, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    new-instance v7, La/mhb0;

    .line 92
    .line 93
    invoke-direct {v7, v6}, La/mhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    new-instance v7, La/dhb0;

    .line 98
    .line 99
    invoke-direct {v7, v6}, La/dhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    const/4 v7, 0x0

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    add-int v8, v5, v3

    .line 107
    .line 108
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, La/shb0;->c()La/sc20;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v5, v6, p0, v3}, La/foo;->j(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    .line 127
    .line 128
    array-length v8, p1

    .line 129
    const/4 v9, 0x1

    .line 130
    sub-int/2addr v8, v9

    .line 131
    if-ne v5, v8, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v9, v2

    .line 135
    :goto_6
    new-instance v8, La/zhb0;

    .line 136
    .line 137
    aget-object v10, p2, v5

    .line 138
    .line 139
    invoke-direct {v8, v6, v10, v7, v9}, La/zhb0;-><init>(La/xhb0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    return-object v0
.end method

.method public final e()La/sj;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/flq0;->d:La/flq0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, La/clq0;->d:La/clq0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, La/i6w;->d:La/i6w;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, La/h6w;->d:La/h6w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, La/g6w;->d:La/g6w;

    .line 46
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/shb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, La/shb0;

    .line 10
    .line 11
    invoke-virtual {p1}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, La/yp50;->s([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/shb0;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
