.class public final La/lxc;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I

.field public final T0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/sxc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lxc;->S0:I

    .line 3
    .line 4
    iput-object p1, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/lxc;->S0:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    iput-object p1, p0, La/lxc;->T0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/lxc;->S0:I

    .line 20
    iput-object p1, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0(La/h8b0;La/n8b0;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;->A0(La/h8b0;La/n8b0;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;->A0(La/h8b0;La/n8b0;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget v0, p0, La/lxc;->S0:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/b;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 3

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    iget-object v1, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    if-eq p3, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, La/n1y;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v1}, La/n1y;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput p3, p1, La/m8b0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    if-eq p3, v2, :cond_1

    .line 29
    .line 30
    new-instance p1, La/n1y;

    .line 31
    .line 32
    check-cast v1, La/sxc;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, La/n1y;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput p3, p1, La/m8b0;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget v0, p0, La/lxc;->S0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X0(La/n8b0;[I)V
    .locals 3

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(La/n8b0;[I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(La/n8b0;[I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, v1

    .line 30
    const/4 p1, 0x0

    .line 31
    aput p0, p2, p1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput p0, p2, p1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k0(La/h8b0;La/n8b0;La/k7;)V
    .locals 1

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(La/h8b0;La/n8b0;La/k7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(La/h8b0;La/n8b0;La/k7;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l0(La/h8b0;La/n8b0;Landroid/view/View;La/k7;)V
    .locals 2

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;->l0(La/h8b0;La/n8b0;Landroid/view/View;La/k7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La/lxc;->T0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 15
    .line 16
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p0, p2

    .line 56
    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, La/inp0;->v(ZIIII)La/inp0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p4, p0}, La/k7;->l(La/inp0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t0(La/h8b0;La/n8b0;)V
    .locals 1

    .line 1
    iget v0, p0, La/lxc;->S0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
