.class public abstract La/fdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:Ljava/util/List;

.field public static final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/fdi0;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/fdi0;->b:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    sget-object v4, La/spy;->c:La/spy;

    .line 22
    .line 23
    sget-object v5, La/spy;->d:La/spy;

    .line 24
    .line 25
    sget-object v6, La/spy;->e:La/spy;

    .line 26
    .line 27
    sget-object v7, La/spy;->f:La/spy;

    .line 28
    .line 29
    sget-object v8, La/spy;->g:La/spy;

    .line 30
    .line 31
    sget-object v9, La/spy;->h:La/spy;

    .line 32
    .line 33
    sget-object v10, La/spy;->i:La/spy;

    .line 34
    .line 35
    filled-new-array/range {v4 .. v10}, [La/spy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/fdi0;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    const/16 v1, 0x348

    .line 48
    .line 49
    const/16 v2, 0x4ab

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    sput-object v0, La/fdi0;->d:Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;FLjava/util/ArrayList;)La/iwy;
    .locals 11

    .line 1
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v5, p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, La/x9t;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "playerlogo/"

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "%s/%s"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "%s/playerlogo/%s"

    .line 43
    .line 44
    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :goto_3
    invoke-static {p2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    move v9, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, La/tqy;

    .line 93
    .line 94
    iget-wide v3, p2, La/tqy;->f:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long p2, v3, v9

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v9, v1

    .line 104
    :goto_5
    new-instance v3, La/iwy;

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    move v7, p3

    .line 108
    invoke-direct/range {v3 .. v9}, La/iwy;-><init>(Ljava/lang/String;Ljava/lang/String;La/g0v;FLa/g0v;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public static final b(La/nty;)La/o4y;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/ipy;->e:La/ybm;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, La/c3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3}, La/c3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, La/c3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, La/ipy;

    .line 33
    .line 34
    iget-object v4, v4, La/ipy;->c:La/nty;

    .line 35
    .line 36
    if-ne v4, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La/ipy;

    .line 57
    .line 58
    new-instance v2, La/fpy;

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    iget v4, v1, La/ipy;->a:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v1, La/ipy;->b:F

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, La/ipy;->c:La/nty;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, La/fpy;-><init>(Lkotlin/Pair;La/nty;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final c(JLa/nty;)La/o4y;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, La/jpy;->f:La/ybm;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, La/c3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v2, v5}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4}, La/c3;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, La/c3;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, La/jpy;

    .line 48
    .line 49
    iget-object v6, v6, La/jpy;->d:La/nty;

    .line 50
    .line 51
    if-ne v6, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La/jpy;

    .line 72
    .line 73
    iget v3, v2, La/jpy;->a:I

    .line 74
    .line 75
    invoke-static {v1, v3}, La/kx3;->D([CI)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    const/16 v4, 0x31

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v3, p0, v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v3, v5

    .line 106
    :goto_2
    new-instance v4, La/gpy;

    .line 107
    .line 108
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    iget v7, v2, La/jpy;->b:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v2, La/jpy;->c:F

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, La/jpy;->d:La/nty;

    .line 126
    .line 127
    invoke-direct {v4, v3, v6, v2}, La/gpy;-><init>(ZLkotlin/Pair;La/nty;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/rpy;->b:La/rpy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ge p0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, La/rpy;->c:La/rpy;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final e(JJJLkotlin/ranges/IntRange;J)I
    .locals 15

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const/16 v3, 0x31

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v4, v0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v5, v4}, La/d1j0;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, p0, v5

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    cmp-long v7, p2, v5

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v8

    .line 42
    :cond_1
    :goto_0
    sget-object v7, La/spy;->k:La/ybm;

    .line 43
    .line 44
    invoke-static {v7, v7}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v9, v8

    .line 49
    move v10, v9

    .line 50
    :goto_1
    invoke-virtual {v7}, La/c3;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7}, La/c3;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v10, 0x1

    .line 61
    .line 62
    if-ltz v10, :cond_5

    .line 63
    .line 64
    check-cast v11, La/spy;

    .line 65
    .line 66
    iget v13, v2, Lkotlin/ranges/a;->a:I

    .line 67
    .line 68
    iget v14, v2, Lkotlin/ranges/a;->b:I

    .line 69
    .line 70
    if-gt v10, v14, :cond_4

    .line 71
    .line 72
    if-gt v13, v10, :cond_4

    .line 73
    .line 74
    iget v13, v11, La/spy;->a:I

    .line 75
    .line 76
    invoke-static {v13, v4}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :cond_2
    sget-object v14, La/spy;->c:La/spy;

    .line 87
    .line 88
    const/4 v14, 0x7

    .line 89
    if-ne v10, v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    cmp-long v10, v0, v5

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    sget-object v10, La/fdi0;->d:Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    iget v13, v10, Lkotlin/ranges/a;->a:I

    .line 104
    .line 105
    iget v10, v10, Lkotlin/ranges/a;->b:I

    .line 106
    .line 107
    int-to-long v13, v13

    .line 108
    cmp-long v13, v13, p7

    .line 109
    .line 110
    if-gtz v13, :cond_4

    .line 111
    .line 112
    int-to-long v13, v10

    .line 113
    cmp-long v10, p7, v13

    .line 114
    .line 115
    if-gtz v10, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    cmp-long v10, v0, v5

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    :goto_2
    iget v9, v11, La/spy;->b:I

    .line 129
    .line 130
    :cond_4
    move v10, v12

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_6
    return v9
.end method

.method public static final f(JJLjava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p4

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/vqy;

    .line 29
    .line 30
    new-instance v3, La/tqy;

    .line 31
    .line 32
    iget-wide v6, v2, La/vqy;->a:J

    .line 33
    .line 34
    iget-object v10, v2, La/vqy;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "sfiles/sppic1/cyber/lol/champions/"

    .line 44
    .line 45
    const-string v8, ".png"

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v8, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    const-string v8, "https://"

    .line 72
    .line 73
    invoke-static {v5, v8, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v12, 0x2f

    .line 85
    .line 86
    if-lez v8, :cond_2

    .line 87
    .line 88
    const-string v8, "/"

    .line 89
    .line 90
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    new-array v8, v9, [C

    .line 100
    .line 101
    aput-char v12, v8, v11

    .line 102
    .line 103
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    cmp-long v5, p0, v12

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    cmp-long v8, p2, v12

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    :cond_4
    iget v8, v2, La/vqy;->g:I

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    const/16 v14, 0x63

    .line 136
    .line 137
    if-le v8, v14, :cond_5

    .line 138
    .line 139
    move v9, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-gez v8, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v9, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v9, v11

    .line 147
    :goto_3
    if-nez v5, :cond_8

    .line 148
    .line 149
    cmp-long v5, p2, v12

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_8
    iget v5, v2, La/vqy;->h:I

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v5, v11

    .line 159
    :goto_4
    iget-wide v11, v2, La/vqy;->f:J

    .line 160
    .line 161
    move-wide v15, v11

    .line 162
    move-object v11, v4

    .line 163
    move v4, v9

    .line 164
    move-wide v8, v15

    .line 165
    invoke-direct/range {v3 .. v11}, La/tqy;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    return-object v0
.end method

.method public static final g(IJ)Z
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, La/d1j0;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    const/16 v1, 0x31

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long p0, p1, v1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    return v0
.end method

.method public static final h(La/jcq;La/nty;La/yty;)La/iwy;
    .locals 6

    .line 1
    iget-object v0, p2, La/yty;->f:La/jwy;

    .line 2
    .line 3
    iget-wide v1, p2, La/yty;->b:J

    .line 4
    .line 5
    iget-wide v3, p2, La/yty;->a:J

    .line 6
    .line 7
    iget-object v0, v0, La/jwy;->g:La/nty;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, La/jcq;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, La/jcq;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, p0

    .line 27
    :goto_0
    iget-object p0, p2, La/yty;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, p0}, La/fdi0;->f(JJLjava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p2, La/yty;->f:La/jwy;

    .line 34
    .line 35
    iget v0, p2, La/jwy;->h:F

    .line 36
    .line 37
    iget-object p2, p2, La/jwy;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, La/fdi0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v5, p0, v0, p2}, La/fdi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;FLjava/util/ArrayList;)La/iwy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p1, p0, La/jcq;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, La/jcq;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, p0

    .line 62
    :goto_1
    iget-object p0, p2, La/yty;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2, p0}, La/fdi0;->f(JJLjava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p2, p2, La/yty;->g:La/jwy;

    .line 69
    .line 70
    iget v0, p2, La/jwy;->h:F

    .line 71
    .line 72
    iget-object p2, p2, La/jwy;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, La/fdi0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v5, p0, v0, p2}, La/fdi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;FLjava/util/ArrayList;)La/iwy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final i(JLa/nty;)La/o4y;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, La/kpy;->f:La/ybm;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, La/c3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v2, v5}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4}, La/c3;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, La/c3;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, La/kpy;

    .line 48
    .line 49
    iget-object v6, v6, La/kpy;->d:La/nty;

    .line 50
    .line 51
    if-ne v6, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La/kpy;

    .line 72
    .line 73
    iget v3, v2, La/kpy;->a:I

    .line 74
    .line 75
    invoke-static {v1, v3}, La/kx3;->D([CI)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    const/16 v4, 0x31

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v3, p0, v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v3, v5

    .line 106
    :goto_2
    new-instance v4, La/hpy;

    .line 107
    .line 108
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    iget v7, v2, La/kpy;->b:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v2, La/kpy;->c:F

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, La/kpy;->d:La/nty;

    .line 126
    .line 127
    invoke-direct {v4, v3, v6, v2}, La/hpy;-><init>(ZLkotlin/Pair;La/nty;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
