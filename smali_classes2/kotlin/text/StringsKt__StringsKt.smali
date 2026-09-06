.class Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v2, p0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p3, v0, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-direct {p5, p2, p3, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-le p2, p5, :cond_3

    .line 26
    .line 27
    move p2, p5

    .line 28
    :cond_3
    if-gez p3, :cond_4

    .line 29
    .line 30
    move p3, v0

    .line 31
    :cond_4
    invoke-static {p2, p3}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :goto_0
    iget p2, p5, Lkotlin/ranges/a;->c:I

    .line 36
    .line 37
    iget p3, p5, Lkotlin/ranges/a;->b:I

    .line 38
    .line 39
    iget p5, p5, Lkotlin/ranges/a;->a:I

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    if-lez p2, :cond_5

    .line 50
    .line 51
    if-le p5, p3, :cond_6

    .line 52
    .line 53
    :cond_5
    if-gez p2, :cond_c

    .line 54
    .line 55
    if-gt p3, p5, :cond_c

    .line 56
    .line 57
    :cond_6
    move v2, p5

    .line 58
    :goto_1
    move-object v4, p1

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v1, 0x0

    .line 69
    move v6, p4

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/text/c;->p(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    if-eq v2, p3, :cond_c

    .line 78
    .line 79
    add-int/2addr v2, p2

    .line 80
    move p4, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    move v6, p4

    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    if-le p5, p3, :cond_a

    .line 86
    .line 87
    :cond_9
    if-gez p2, :cond_c

    .line 88
    .line 89
    if-gt p3, p5, :cond_c

    .line 90
    .line 91
    :cond_a
    :goto_2
    const/4 v4, 0x0

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move-object v5, p0

    .line 97
    move-object v3, p1

    .line 98
    move v8, v6

    .line 99
    move v6, p5

    .line 100
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move v6, v8

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    return p5

    .line 108
    :cond_b
    if-eq p5, p3, :cond_c

    .line 109
    .line 110
    add-int/2addr p5, p2

    .line 111
    move-object p1, v3

    .line 112
    move-object p0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_c
    const/4 p0, -0x1

    .line 115
    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length p3, p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    aget-char v0, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Array has more than one element."

    .line 24
    .line 25
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Array is empty."

    .line 30
    .line 31
    invoke-static {p1}, La/l0f0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    if-gez p2, :cond_3

    .line 42
    .line 43
    move p2, v0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    if-gt p2, v2, :cond_6

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    array-length v3, p1

    .line 56
    move v4, v0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_5

    .line 58
    .line 59
    aget-char v5, p1, v4

    .line 60
    .line 61
    invoke-static {v5, v1, p3}, Lkotlin/text/a;->b(CCZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    return p2

    .line 68
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-eq p2, v2, :cond_6

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 29
    .line 30
    add-int v2, p1, v1

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lkotlin/text/a;->b(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static final E(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {p0, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final F(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->E(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->A(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-le p0, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p0

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p0, -0x1

    .line 57
    .line 58
    if-eq v1, v6, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->A(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static G(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length p4, p1

    .line 19
    const/4 p5, 0x1

    .line 20
    if-ne p4, p5, :cond_2

    .line 21
    .line 22
    aget-object p4, p1, v0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p3, p0, p4, p2}, Lkotlin/text/StringsKt__StringsKt;->F(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p4, La/psi;

    .line 46
    .line 47
    new-instance v0, Lkotlin/text/e;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lkotlin/text/e;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p0, p3, v0}, La/psi;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/ix3;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p4, p2}, La/ix3;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-static {p1, p3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p4, p3, Lkotlin/ranges/a;->a:I

    .line 92
    .line 93
    iget p3, p3, Lkotlin/ranges/a;->b:I

    .line 94
    .line 95
    add-int/2addr p3, p5

    .line 96
    invoke-interface {p0, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object p2
.end method

.method public static final z(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    add-int/2addr p0, v0

    .line 26
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
