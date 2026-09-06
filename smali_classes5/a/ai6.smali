.class public final La/ai6;
.super La/dxv;
.source "SourceFile"


# instance fields
.field public final e:La/sp00;

.field public f:I

.field public g:I

.field public h:La/r8b0;


# direct methods
.method public constructor <init>(La/sp00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, La/dxv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/ai6;->e:La/sp00;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, La/ai6;->f:I

    .line 12
    .line 13
    iput p1, p0, La/ai6;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p3, La/fo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p3, La/fo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p1

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, p1

    .line 27
    :goto_1
    instance-of p2, p0, La/nh00;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p0, La/nh00;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, p1

    .line 35
    :goto_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, La/nh00;->c:La/jh00;

    .line 38
    .line 39
    :cond_3
    sget-object p0, La/jh00;->a:La/jh00;

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;)I
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
    instance-of p0, p2, La/fo;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, La/fo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    instance-of p2, p0, La/nh00;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, La/nh00;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, La/nh00;->c:La/jh00;

    .line 34
    .line 35
    sget-object p1, La/jh00;->a:La/jh00;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, La/dxv;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, La/dxv;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ai6;->h:La/r8b0;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, La/ai6;->e:La/sp00;

    .line 24
    .line 25
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 26
    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, La/sz3;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, La/nh00;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, La/nh00;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, La/nh00;->c:La/jh00;

    .line 56
    .line 57
    :cond_4
    sget-object v0, La/jh00;->a:La/jh00;

    .line 58
    .line 59
    if-ne v2, v0, :cond_6

    .line 60
    .line 61
    :cond_5
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move v2, p2

    .line 64
    move v3, p3

    .line 65
    move v4, p4

    .line 66
    move-wide v5, p5

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :goto_3
    invoke-super/range {v0 .. v6}, La/dxv;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
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
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/ai6;->e:La/sp00;

    .line 16
    .line 17
    iget-object v2, v1, La/tz3;->e:La/sz3;

    .line 18
    .line 19
    iget-object v3, v2, La/sz3;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, La/nh00;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, La/nh00;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    iget-object v2, v2, La/sz3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, La/nh00;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v2, La/nh00;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v5

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, La/nh00;->c:La/jh00;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v5

    .line 54
    :goto_2
    sget-object v4, La/jh00;->a:La/jh00;

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, v2, La/nh00;->c:La/jh00;

    .line 61
    .line 62
    :cond_3
    if-ne v5, v4, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, La/sp00;->f:La/z6x;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, La/z6x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, La/r7b0;->i(II)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_3
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget v0, p0, La/ai6;->f:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, La/ai6;->f:I

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, La/ai6;->g:I

    .line 101
    .line 102
    :cond_6
    return p1
.end method

.method public final w(La/r8b0;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, La/ai6;->h:La/r8b0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget p1, p0, La/ai6;->f:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    iget v0, p0, La/ai6;->g:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, La/ai6;->e:La/sp00;

    .line 20
    .line 21
    iget-object p1, p1, La/sp00;->g:La/pau;

    .line 22
    .line 23
    invoke-virtual {p1}, La/pau;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    iput p2, p0, La/ai6;->f:I

    .line 27
    .line 28
    iput p2, p0, La/ai6;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, La/ai6;->h:La/r8b0;

    .line 32
    .line 33
    return-void
.end method

.method public final x(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
