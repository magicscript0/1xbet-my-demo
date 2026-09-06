.class public abstract La/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zwb;

.field public final b:La/y8d0;

.field public final c:La/b5a;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/view/View;

.field public final i:Landroid/graphics/Paint;

.field public final j:I


# direct methods
.method public constructor <init>(La/lik0;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    iput-object v0, p0, La/k5;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, La/k5;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/k5;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, La/lik0;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, La/lik0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v1, 0x7f090003

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p3}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/k5;->i:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-interface {p1}, La/lik0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const v0, 0x7f07063b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, La/k5;->j:I

    .line 74
    .line 75
    invoke-interface {p1}, La/lik0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, La/zwb;

    .line 80
    .line 81
    iget-object v1, p0, La/k5;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v0, p3, v1, p0}, La/zwb;-><init>(Landroid/content/Context;Ljava/util/List;La/k5;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/k5;->a:La/zwb;

    .line 87
    .line 88
    new-instance v0, La/y8d0;

    .line 89
    .line 90
    iget-object v1, p0, La/k5;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v0, p3, v1, p0, p2}, La/y8d0;-><init>(Landroid/content/Context;Ljava/util/List;La/k5;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/k5;->b:La/y8d0;

    .line 96
    .line 97
    iget-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, La/b5a;

    .line 100
    .line 101
    invoke-direct {v1, v0, p3, p1, p2}, La/b5a;-><init>(Ljava/util/List;Landroid/content/Context;La/lik0;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, La/k5;->c:La/b5a;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(II)La/z3a;
    .locals 1

    .line 1
    iget-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, La/k5;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/z3a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public b(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(I)La/z3a;
    .locals 1

    .line 1
    iget-object v0, p0, La/k5;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/k5;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, La/k5;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/z3a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)La/z3a;
    .locals 1

    .line 1
    iget-object v0, p0, La/k5;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/k5;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, La/k5;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/z3a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract g()La/lik0;
.end method

.method public final h(La/z3a;)I
    .locals 3

    .line 1
    instance-of v0, p1, La/x3a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La/x3a;

    .line 6
    .line 7
    iget-object v0, p1, La/x3a;->a:La/j4a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/k5;->i(La/k4a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v0, p1, La/x3a;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p1, La/x3a;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :cond_1
    return p0

    .line 43
    :cond_2
    instance-of v0, p1, La/w3a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, La/w3a;

    .line 49
    .line 50
    iget-object v0, p1, La/w3a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/k4a;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, La/k5;->i(La/k4a;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p0, p1, La/w3a;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object p1, p1, La/w3a;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-gt v1, p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_5
    return v1
.end method

.method public final i(La/k4a;)I
    .locals 2

    .line 1
    instance-of v0, p1, La/h4a;

    .line 2
    .line 3
    iget v1, p0, La/k5;->j:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La/h4a;

    .line 8
    .line 9
    iget p0, p1, La/h4a;->a:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, p0

    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p1, La/i4a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, La/i4a;

    .line 20
    .line 21
    iget p0, p1, La/i4a;->a:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    instance-of v0, p1, La/j4a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, La/j4a;

    .line 29
    .line 30
    iget-object p1, p1, La/j4a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, La/k5;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float p1, v1

    .line 41
    add-float/2addr p0, p1

    .line 42
    float-to-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public abstract j(La/y5;La/z3a;)V
.end method

.method public abstract k(La/y5;La/z3a;)V
.end method

.method public abstract l(La/y5;La/z3a;)V
.end method

.method public abstract m(Landroid/view/ViewGroup;I)La/y5;
.end method

.method public abstract n(Landroid/view/ViewGroup;I)La/y5;
.end method

.method public abstract o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
.end method

.method public abstract p(Landroid/view/ViewGroup;I)La/y5;
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/k5;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La/k5;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La/k5;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p4}, La/k5;->h(La/z3a;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_21

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, La/z3a;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, La/k5;->h(La/z3a;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, La/z3a;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, La/k5;->h(La/z3a;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Integer;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    invoke-interface {v0, v1}, La/lik0;->setRowHeaderWidth(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La/k5;->h:Landroid/view/View;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p4}, La/k5;->o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iput-object p4, p0, La/k5;->h:Landroid/view/View;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object v2, p0, La/k5;->h:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v2, v0

    .line 157
    :goto_3
    invoke-interface {p4, v2}, La/lik0;->setRowHeaderWidth(I)V

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, La/k5;->h:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, La/lik0;->getRowHeaderWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 185
    .line 186
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    :goto_4
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    instance-of v2, p4, Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    check-cast p4, Landroid/view/ViewGroup;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object p4, v1

    .line 202
    :goto_5
    if-eqz p4, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, La/k5;->h:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v3, v1

    .line 214
    :goto_6
    invoke-virtual {p4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    iget-object v2, p0, La/k5;->h:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move v2, v0

    .line 235
    :goto_7
    invoke-interface {p4, v2}, La/lik0;->setColumnHeaderHeight(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-nez p4, :cond_1d

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_1d

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object v4, v3

    .line 276
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-le v4, v6, :cond_10

    .line 294
    .line 295
    move-object v3, v5

    .line 296
    move v4, v6

    .line 297
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_f

    .line 302
    .line 303
    :goto_8
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eq p4, v2, :cond_11

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_11
    new-instance p4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move v3, v0

    .line 323
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v5, -0x1

    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    add-int/lit8 v6, v3, 0x1

    .line 335
    .line 336
    if-ltz v3, :cond_17

    .line 337
    .line 338
    check-cast v4, La/z3a;

    .line 339
    .line 340
    invoke-virtual {p0, v4}, La/k5;->h(La/z3a;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-static {p1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_12

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, La/z3a;

    .line 376
    .line 377
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_16

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, La/z3a;

    .line 396
    .line 397
    invoke-virtual {p0, v8}, La/k5;->h(La/z3a;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, La/z3a;

    .line 412
    .line 413
    invoke-virtual {p0, v9}, La/k5;->h(La/z3a;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ge v8, v9, :cond_13

    .line 418
    .line 419
    move v8, v9

    .line 420
    goto :goto_b

    .line 421
    :cond_14
    invoke-static {v4, v8}, Ljava/lang/Integer;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v7}, La/lik0;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;->S0:Landroid/util/SparseIntArray;

    .line 434
    .line 435
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v5, v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v7, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move v3, v6

    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_16
    invoke-static {}, La/emp0;->a()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_17
    invoke-static {}, La/avb;->p()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_18
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, La/lik0;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 479
    .line 480
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, La/lik0;->getRowHeaderWidth()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    sub-int/2addr v2, v3

    .line 489
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ge v3, v2, :cond_1d

    .line 494
    .line 495
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 500
    .line 501
    invoke-virtual {v4, v0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b(ZZ)V

    .line 502
    .line 503
    .line 504
    sub-int/2addr v2, v3

    .line 505
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    if-gtz v2, :cond_19

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    div-int/2addr v2, v3

    .line 519
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v3}, La/lik0;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1d

    .line 536
    .line 537
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    add-int/lit8 v6, v0, 0x1

    .line 542
    .line 543
    if-ltz v0, :cond_1b

    .line 544
    .line 545
    check-cast v4, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    add-int/2addr v4, v2

    .line 552
    iget-object v7, v3, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;->S0:Landroid/util/SparseIntArray;

    .line 553
    .line 554
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-ge v8, v4, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v7, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    move v0, v6

    .line 564
    goto :goto_c

    .line 565
    :cond_1b
    invoke-static {}, La/avb;->p()V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_1c
    invoke-static {}, La/emp0;->a()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1d
    :goto_d
    iput-object p3, p0, La/k5;->d:Ljava/util/List;

    .line 574
    .line 575
    iget-object p4, p0, La/k5;->a:La/zwb;

    .line 576
    .line 577
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, p4, La/t4;->e:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {p4}, La/r7b0;->g()V

    .line 588
    .line 589
    .line 590
    iget-object p3, p0, La/k5;->g:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_20

    .line 601
    .line 602
    iput-object p2, p0, La/k5;->e:Ljava/util/List;

    .line 603
    .line 604
    iget-object p4, p0, La/k5;->b:La/y8d0;

    .line 605
    .line 606
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, p4, La/t4;->e:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p4}, La/r7b0;->g()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result p4

    .line 627
    if-nez p4, :cond_1f

    .line 628
    .line 629
    iput-object p1, p0, La/k5;->f:Ljava/util/List;

    .line 630
    .line 631
    iget-object p2, p0, La/k5;->c:La/b5a;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance p4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    iput-object p4, p2, La/t4;->e:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {p2}, La/r7b0;->g()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-nez p2, :cond_1e

    .line 655
    .line 656
    invoke-virtual {p0}, La/k5;->g()La/lik0;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 661
    .line 662
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance p2, La/ime0;

    .line 667
    .line 668
    const/16 p3, 0xc

    .line 669
    .line 670
    invoke-direct {p2, p0, p3}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1e
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    throw p0

    .line 682
    :cond_1f
    invoke-static {p2}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    throw p0

    .line 687
    :cond_20
    invoke-static {p4}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    throw p0

    .line 692
    :cond_21
    invoke-static {}, La/emp0;->a()V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public abstract r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
.end method
