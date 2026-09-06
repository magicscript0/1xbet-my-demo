.class public final La/umm;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0d0287

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a01f1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a0836

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a13ae

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p1, La/ow6;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, v2, v0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/umm;->q:La/ow6;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, La/umm;->q:La/ow6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ow6;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/tmm;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, La/tmm;-><init>(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/tmm;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v0}, La/tmm;-><init>(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, La/ow6;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La/tmm;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v1}, La/tmm;-><init>(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La/tmm;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v0}, La/tmm;-><init>(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setBotIndication(La/smm;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/umm;->q:La/ow6;

    .line 2
    .line 3
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, La/smm;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x106000d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setIndication(La/smm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/umm;->setTopIndication(La/smm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/umm;->setBotIndication(La/smm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTopIndication(La/smm;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/umm;->q:La/ow6;

    .line 2
    .line 3
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, La/smm;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x106000d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
