.class public final La/ncm0;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:La/mcm0;

.field public final h:La/dbm0;

.field public final i:La/v4j0;

.field public final j:La/v4j0;

.field public final k:Lkotlin/Pair;

.field public final l:La/v4j0;


# direct methods
.method public constructor <init>(La/mcm0;Ljava/util/List;La/dbm0;La/v4j0;La/v4j0;Lkotlin/Pair;La/v4j0;Z)V
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
    const/4 p8, 0x2

    .line 8
    invoke-direct {p0, p8, p2}, La/py5;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/ncm0;->g:La/mcm0;

    .line 12
    .line 13
    iput-object p3, p0, La/ncm0;->h:La/dbm0;

    .line 14
    .line 15
    iput-object p4, p0, La/ncm0;->i:La/v4j0;

    .line 16
    .line 17
    iput-object p5, p0, La/ncm0;->j:La/v4j0;

    .line 18
    .line 19
    iput-object p6, p0, La/ncm0;->k:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p7, p0, La/ncm0;->l:La/v4j0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const p0, 0x7f0d015a

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x7f0d015c

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public final E(Landroid/view/ViewGroup;I)La/r06;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, La/ncm0;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    new-instance v3, La/fdm0;

    .line 25
    .line 26
    iget-object v8, p0, La/ncm0;->k:Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v9, p0, La/ncm0;->l:La/v4j0;

    .line 29
    .line 30
    iget-object v5, p0, La/ncm0;->g:La/mcm0;

    .line 31
    .line 32
    iget-object v6, p0, La/ncm0;->i:La/v4j0;

    .line 33
    .line 34
    iget-object v7, p0, La/ncm0;->j:La/v4j0;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, La/fdm0;-><init>(Landroid/view/View;La/mcm0;La/v4j0;La/v4j0;Lkotlin/Pair;La/v4j0;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance p1, La/qw20;

    .line 41
    .line 42
    new-instance p2, La/dbl0;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/ncm0;->g:La/mcm0;

    .line 50
    .line 51
    invoke-direct {p1, v4, p0, p2}, La/qw20;-><init>(Landroid/view/View;La/mcm0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object p1
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
    sget-object p1, La/mcm0;->p:La/mcm0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ncm0;->E(Landroid/view/ViewGroup;I)La/r06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qw20;

    .line 5
    .line 6
    iget-object v1, p0, La/ncm0;->g:La/mcm0;

    .line 7
    .line 8
    iget-object p0, p0, La/ncm0;->h:La/dbm0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, La/qw20;-><init>(Landroid/view/View;La/mcm0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
