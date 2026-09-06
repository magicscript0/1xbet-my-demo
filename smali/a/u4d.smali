.class public final La/u4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w0k;
.implements La/y060;
.implements La/kw5;
.implements La/hgw;


# instance fields
.field public final a:La/lk7;

.field public final b:Landroid/graphics/RectF;

.field public final c:La/qi30;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:La/a1z;

.field public k:Ljava/util/ArrayList;

.field public final l:La/efo0;


# direct methods
.method public constructor <init>(La/a1z;La/pw5;La/o0g0;La/g0z;)V
    .locals 7

    .line 132
    iget-object v3, p3, La/o0g0;->a:Ljava/lang/String;

    .line 133
    iget-boolean v4, p3, La/o0g0;->c:Z

    .line 134
    iget-object p3, p3, La/o0g0;->b:Ljava/util/List;

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/z6d;

    invoke-interface {v2, p1, p4, p2}, La/z6d;->a(La/a1z;La/g0z;La/pw5;)La/h4d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 140
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/z6d;

    .line 141
    instance-of v1, p4, La/h63;

    if-eqz v1, :cond_2

    .line 142
    check-cast p4, La/h63;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 143
    :goto_3
    invoke-direct/range {v0 .. v6}, La/u4d;-><init>(La/a1z;La/pw5;Ljava/lang/String;ZLjava/util/ArrayList;La/h63;)V

    return-void
.end method

.method public constructor <init>(La/a1z;La/pw5;Ljava/lang/String;ZLjava/util/ArrayList;La/h63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lk7;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/lk7;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/u4d;->a:La/lk7;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/u4d;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, La/qi30;

    .line 22
    .line 23
    invoke-direct {v0}, La/qi30;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/u4d;->c:La/qi30;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/u4d;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/u4d;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/u4d;->f:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object p3, p0, La/u4d;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, La/u4d;->j:La/a1z;

    .line 52
    .line 53
    iput-boolean p4, p0, La/u4d;->h:Z

    .line 54
    .line 55
    iput-object p5, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p6, :cond_0

    .line 58
    .line 59
    new-instance p1, La/efo0;

    .line 60
    .line 61
    invoke-direct {p1, p6}, La/efo0;-><init>(La/h63;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/u4d;->l:La/efo0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La/efo0;->a(La/pw5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/efo0;->b(La/kw5;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    :goto_0
    if-ltz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La/h4d;

    .line 90
    .line 91
    instance-of p3, p2, La/lht;

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    check-cast p2, La/lht;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    :goto_1
    if-ltz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, La/lht;

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p2, p3}, La/lht;->g(Ljava/util/ListIterator;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/u4d;->j:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/h4d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, La/h4d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, La/u4d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/u4d;->l:La/efo0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, La/efo0;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, La/u4d;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, La/u4d;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La/h4d;

    .line 42
    .line 43
    instance-of v4, v3, La/y060;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, La/y060;

    .line 48
    .line 49
    invoke-interface {v3}, La/y060;->c()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d(La/ggw;ILjava/util/ArrayList;La/ggw;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/u4d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La/ggw;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, La/ggw;

    .line 25
    .line 26
    invoke-direct {v1, p4}, La/ggw;-><init>(La/ggw;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, v1, La/ggw;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, La/ggw;->a(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance p4, La/ggw;

    .line 41
    .line 42
    invoke-direct {p4, v1}, La/ggw;-><init>(La/ggw;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p4, La/ggw;->b:La/hgw;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, La/ggw;->d(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, La/ggw;->b(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/h4d;

    .line 76
    .line 77
    instance-of v2, v1, La/hgw;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, La/hgw;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, La/hgw;->d(La/ggw;ILjava/util/ArrayList;La/ggw;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(La/z3w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/u4d;->l:La/efo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/efo0;->c(La/z3w;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/u4d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La/u4d;->l:La/efo0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, La/efo0;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, La/u4d;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/h4d;

    .line 38
    .line 39
    instance-of v3, v2, La/w0k;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, La/w0k;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, La/w0k;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La/u4d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/u4d;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/h4d;

    .line 26
    .line 27
    instance-of v2, v1, La/y060;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, La/u4d;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, La/y060;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, La/u4d;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILa/p1k;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/u4d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/u4d;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La/u4d;->l:La/efo0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, La/efo0;->e()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, La/efo0;->p:La/ow5;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, La/ow5;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, La/u4d;->j:La/a1z;

    .line 52
    .line 53
    iget-boolean v2, v1, La/a1z;->s:Z

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, La/u4d;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne p3, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v1, La/a1z;->t:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, La/u4d;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    iget-object v2, p0, La/u4d;->c:La/qi30;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v5, p0, La/u4d;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, v4}, La/u4d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, La/u4d;->a:La/lk7;

    .line 101
    .line 102
    iput p3, p2, La/lk7;->b:I

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    iget v6, p4, La/p1k;->d:I

    .line 108
    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    iput-object p4, p2, La/lk7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-object p3, p2, La/lk7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_3
    move-object p4, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iput-object p3, p2, La/lk7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, La/qi30;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;La/lk7;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 130
    .line 131
    new-instance p2, La/p1k;

    .line 132
    .line 133
    invoke-direct {p2, p4}, La/p1k;-><init>(La/p1k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, La/p1k;->b(I)V

    .line 137
    .line 138
    .line 139
    move-object p4, p2

    .line 140
    :cond_a
    :goto_5
    iget-object p0, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p2, v4

    .line 147
    :goto_6
    if-ltz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    instance-of v4, p3, La/w0k;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    check-cast p3, La/w0k;

    .line 158
    .line 159
    invoke-interface {p3, p1, v0, v3, p4}, La/w0k;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILa/p1k;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, La/qi30;->c()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_7
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, La/u4d;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, La/w0k;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
