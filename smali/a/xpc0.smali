.class public final La/xpc0;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/e;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/xpc0;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput-object p1, p0, La/xpc0;->j:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/xpc0;->i:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, La/la5;

    .line 21
    .line 22
    invoke-direct {p1, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-gt v1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroidx/fragment/app/e;->q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eq p3, p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object v2, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La/xpc0;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La/la5;

    .line 28
    .line 29
    invoke-direct {v2, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->j(I)La/uu5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/g;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->t0(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-gt v2, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Landroidx/fragment/app/g;->c:I

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->w0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, p1, v1, v3, v2}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    if-ne v4, v2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 95
    .line 96
    sget-object v0, La/pex;->d:La/pex;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object p0, p0, La/xpc0;->i:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final j(I)La/uu5;
    .locals 2

    .line 1
    iget-object v0, p0, La/xpc0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    check-cast v0, La/uu5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, La/xpc0;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/dqc0;

    .line 21
    .line 22
    instance-of p1, p0, La/cqc0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, La/ioc0;->z1:La/n990;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, La/ioc0;

    .line 32
    .line 33
    invoke-direct {p0}, La/ioc0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p0, La/bqc0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, La/pnc0;->B1:La/y890;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, La/pnc0;

    .line 47
    .line 48
    invoke-direct {p0}, La/pnc0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p1, La/pnc0;->C1:[La/wdw;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    iget-object v0, p0, La/pnc0;->s1:La/o7c0;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
