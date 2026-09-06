.class public final La/umb;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:La/o7b;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/o7b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, La/py5;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/umb;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, La/umb;->h:Z

    .line 12
    .line 13
    iput-object p3, p0, La/umb;->i:La/o7b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/umb;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, La/r7b0;->w(Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, La/umb;->k:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    const p0, 0x7f0d049d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final B(La/r06;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, La/py5;->B(La/r06;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/py5;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, La/jlb;

    .line 13
    .line 14
    iget p2, p2, La/jlb;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, La/umb;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, p2

    .line 37
    :goto_0
    check-cast p1, La/omb;

    .line 38
    .line 39
    iget-object p1, p1, La/omb;->y:La/pu1;

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, La/pu1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p2, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, La/pu1;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/py5;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, La/tmb;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sput-object p1, La/tmb;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, La/tmb;->a:La/tmb;

    .line 16
    .line 17
    invoke-static {v1}, La/xin0;->j(La/xgg;)La/b6j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, La/i900;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, La/b6j;->b(La/t7y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, La/py5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/jlb;

    .line 10
    .line 11
    iget p0, p0, La/jlb;->a:I

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final bridge synthetic n(La/r8b0;I)V
    .locals 0

    .line 1
    check-cast p1, La/r06;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/umb;->B(La/r06;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 2

    .line 1
    check-cast p1, La/r06;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La/py5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/jlb;

    .line 19
    .line 20
    check-cast p1, La/omb;

    .line 21
    .line 22
    iget-object p1, p1, La/omb;->y:La/pu1;

    .line 23
    .line 24
    iget-object p1, p1, La/pu1;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, v0, La/jlb;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, La/umb;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/omb;

    .line 5
    .line 6
    iget-object v1, p0, La/umb;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, La/umb;->h:Z

    .line 9
    .line 10
    iget-object v4, p0, La/umb;->i:La/o7b;

    .line 11
    .line 12
    iget-object v2, p0, La/umb;->g:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La/omb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa/o7b;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
