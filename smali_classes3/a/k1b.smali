.class public final La/k1b;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    new-instance v1, La/ln4;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/ln4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/ln4;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, La/ln4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/k1b;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object v2, p0, La/k1b;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, La/k1b;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/k1b;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/k1b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k1b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    check-cast p1, La/r06;

    .line 2
    .line 3
    iget-object v0, p0, La/k1b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, La/zv4;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p2}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/oy5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0, p2}, La/oy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, La/r06;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, La/pq6;->y:I

    .line 10
    .line 11
    const v0, 0x7f0d04fe

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, La/pq6;

    .line 23
    .line 24
    new-instance v0, La/lu7;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/tx9;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p0, v3}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v2, v1}, La/pq6;-><init>(Landroid/view/View;La/lu7;La/tx9;B)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
