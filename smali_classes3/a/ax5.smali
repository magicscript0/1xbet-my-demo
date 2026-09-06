.class public abstract La/ax5;
.super La/py5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, La/l6m;->a:La/l6m;

    .line 6
    .line 7
    :cond_0
    new-instance p1, La/ln4;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v0}, La/ln4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, La/py5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    new-instance p0, La/jd5;

    .line 2
    .line 3
    const/16 p1, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, p1}, La/jd5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final E(Landroid/view/ViewGroup;I)La/r06;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p1, v0}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La/ax5;->H(Landroid/view/View;I)La/r06;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract H(Landroid/view/View;I)La/r06;
.end method

.method public final f(I)I
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
    check-cast p0, La/p520;

    .line 10
    .line 11
    invoke-virtual {p0}, La/p520;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final bridge synthetic p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ax5;->E(Landroid/view/ViewGroup;I)La/r06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/jd5;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/jd5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
