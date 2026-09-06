.class public final La/x3u;
.super La/t4;
.source "SourceFile"


# virtual methods
.method public final C(La/vva;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, -0xb

    return p0
.end method

.method public final D(La/r8b0;La/vva;)V
    .locals 0

    .line 1
    check-cast p1, La/w3u;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/view/ViewGroup;La/vva;)La/r8b0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/w3u;

    .line 5
    .line 6
    const p2, 0x7f0d049b

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
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
