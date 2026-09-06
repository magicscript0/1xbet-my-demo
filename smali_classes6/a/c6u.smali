.class public final La/c6u;
.super La/io50;
.source "SourceFile"


# instance fields
.field public final h:La/go;

.field public final i:La/can;


# direct methods
.method public constructor <init>(La/can;)V
    .locals 2

    .line 1
    sget-object v0, La/i31;->j:La/i31;

    .line 2
    .line 3
    new-instance v1, La/go;

    .line 4
    .line 5
    invoke-direct {v1}, La/go;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La/io50;-><init>(La/rig;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La/c6u;->h:La/go;

    .line 12
    .line 13
    iput-object p1, p0, La/c6u;->i:La/can;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/c6u;->h:La/go;

    .line 2
    .line 3
    invoke-virtual {p0}, La/io50;->C()La/svv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/svv;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, La/go;->d(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, La/io50;->C()La/svv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/svv;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, La/c6u;->i:La/can;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const p0, 0x7ffffffe

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(La/r8b0;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, La/c6u;->o(La/r8b0;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a1918

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, La/io50;->A(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/io50;->C()La/svv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/svv;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1, p3}, La/go;->e(Ljava/lang/Object;ILa/r8b0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/go;->f(Landroid/view/ViewGroup;I)La/fo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(La/r8b0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->g(La/r8b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->h(La/r8b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->i(La/r8b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c6u;->h:La/go;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/go;->j(La/r8b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
