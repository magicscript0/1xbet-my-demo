.class public abstract La/n8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/u5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, La/vad;->y:La/vad;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, La/vad;->z:La/vad;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, La/v5c;->a([Lkotlin/jvm/functions/Function1;)La/u5c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/n8n;->a:La/u5c;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(La/ydw;Ljava/lang/String;)La/ydw;
    .locals 7

    .line 1
    instance-of v0, p0, La/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, La/z2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, La/ydw;->n()La/tcw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, La/aem;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, La/nyi;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, La/nyi;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, La/nyi;->b:La/dow;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, La/tqh;->D(La/dow;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    invoke-interface {p0}, La/ydw;->n()La/tcw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p0}, La/ydw;->F()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 79
    .line 80
    iget-object v5, v4, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static {v5, p1}, La/n8n;->a(La/ydw;Ljava/lang/String;)La/ydw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_3
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 91
    .line 92
    new-instance v6, Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {p0}, La/bcw;->getAnnotations()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, v3, p1, p0}, La/wqg;->T(La/tcw;Ljava/util/List;ZLjava/util/List;)La/z2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v2, La/pib0;->a:La/qib0;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v2, "\' ("

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ") which belongs to member \'"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x27

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static final b(La/ecw;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p0, La/mcw;

    .line 2
    .line 3
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 4
    .line 5
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/icw;

    .line 10
    .line 11
    iget-object p0, p0, La/icw;->s:La/lib0;

    .line 12
    .line 13
    sget-object v0, La/icw;->w:[La/wdw;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(La/ecw;)La/m8n;
    .locals 2

    .line 1
    instance-of v0, p0, La/mcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/mcw;

    .line 6
    .line 7
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/icw;

    .line 14
    .line 15
    iget-object p0, p0, La/icw;->u:La/lib0;

    .line 16
    .line 17
    sget-object v0, La/icw;->w:[La/wdw;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, La/m8n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, La/b620;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, La/b620;

    .line 38
    .line 39
    iget-object p0, p0, La/b620;->a:La/ecw;

    .line 40
    .line 41
    invoke-static {p0}, La/n8n;->c(La/ecw;)La/m8n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, La/pib0;->a:La/qib0;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unknown type "

    .line 57
    .line 58
    invoke-static {p0, v0}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final d(La/mcw;La/bib0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, La/ccw;->getVisibility()La/iew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/iew;->d:La/iew;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, La/n8n;->e(La/bib0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/mcw;->T()La/pbb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, La/pbb;->c:La/pbb;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    instance-of p0, p1, La/wdw;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, La/wdw;

    .line 28
    .line 29
    invoke-static {p1}, La/mq50;->B(La/wdw;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-class p1, Lkotlin/Metadata;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final e(La/bib0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, La/cib0;

    .line 6
    .line 7
    iget-object v0, v0, La/cib0;->a:La/dcw;

    .line 8
    .line 9
    iget-object v0, v0, La/dcw;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, La/bib0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/gib0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La/gib0;->m()La/odw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    sget-object v0, La/odw;->a:La/odw;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x27

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;)La/gew;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, La/gew;->c:La/gew;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-static {p0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, La/gb00;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, La/aew;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/aew;

    .line 76
    .line 77
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-static {p1, v2, v1, v5}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, La/gew;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, La/gew;-><init>(Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final h(La/bib0;La/tqh;)La/hcm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, La/ccw;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, La/gib0;

    .line 28
    .line 29
    invoke-virtual {v4}, La/gib0;->m()La/odw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, La/odw;->a:La/odw;

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/gib0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/gib0;->o()La/ydw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, v0, La/wdw;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, La/wdw;

    .line 83
    .line 84
    invoke-static {v3}, La/mq50;->B(La/wdw;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-class v4, Lkotlin/Metadata;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v1, La/r8g0;->c:La/r8g0;

    .line 106
    .line 107
    :goto_2
    move-object v7, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v1, La/r8g0;->b:La/r8g0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v1, v0, La/xcw;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    sget-object v1, La/r8g0;->a:La/r8g0;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    instance-of v1, v0, La/xcw;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, La/xcw;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v1, v2

    .line 130
    :goto_5
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, La/mq50;->C(La/xcw;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v1, v2

    .line 138
    :goto_6
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v3, v2

    .line 146
    :goto_7
    const/4 v4, 0x0

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    :cond_9
    invoke-static {v3}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v3, v2

    .line 163
    :goto_8
    if-nez v3, :cond_b

    .line 164
    .line 165
    new-array v3, v4, [Ljava/lang/Class;

    .line 166
    .line 167
    :cond_b
    invoke-static {v3}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_c
    move-object v9, v2

    .line 178
    new-instance v6, La/hcm;

    .line 179
    .line 180
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v0}, La/ccw;->getTypeParameters()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v0}, La/n8n;->e(La/bib0;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    move-object/from16 v15, p1

    .line 193
    .line 194
    invoke-direct/range {v6 .. v15}, La/hcm;-><init>(La/r8g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLa/tqh;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, La/pib0;->a:La/qib0;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Unknown kind for "

    .line 209
    .line 210
    invoke-static {v0, v1}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
