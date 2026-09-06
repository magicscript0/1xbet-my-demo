.class public abstract Landroidx/fragment/app/g;
.super La/gm50;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/e;

.field public final c:I

.field public d:La/la5;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/gm50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/g;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Landroidx/fragment/app/g;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/g;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/g;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, La/la5;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/fragment/app/g;->h:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/g;->h:Z

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 79
    .line 80
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/e;->Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "Bad fragment at key "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "FragmentStatePagerAdapt"

    .line 111
    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "states"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "f"

    .line 61
    .line 62
    invoke-static {v0, v3}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/e;->j0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    .line 8
    .line 9
    iget v2, p0, Landroidx/fragment/app/g;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, La/la5;

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v5, La/pex;->d:La/pex;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->w0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, La/la5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/g;->d:La/la5;

    .line 69
    .line 70
    sget-object v1, La/pex;->e:La/pex;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->w0(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final i(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 10
    .line 11
    const-string v0, " requires a view id"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract j(I)La/uu5;
.end method
