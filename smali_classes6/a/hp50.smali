.class public final La/hp50;
.super La/t4;
.source "SourceFile"


# virtual methods
.method public final D(La/r8b0;La/vva;)V
    .locals 0

    .line 1
    check-cast p1, La/ip50;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/ip50;->u:La/q08;

    .line 7
    .line 8
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    instance-of p1, p2, La/ugy;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Landroid/view/ViewGroup;La/vva;)La/r8b0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/ip50;

    .line 5
    .line 6
    const p2, 0x7f0d058b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0df1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p2, La/q08;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, La/ip50;-><init>(La/q08;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
