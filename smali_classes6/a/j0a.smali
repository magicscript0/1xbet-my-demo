.class public final La/j0a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/mvj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/j0a;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0d00c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0a179a

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0a179b

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance p1, La/ow6;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, p2, v1, v0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/j0a;->b:La/ow6;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/j0a;->b:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setModel(La/k0a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/k0a;->b:La/fxu;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/j0a;->setPicture(La/gxu;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/k0a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/j0a;->setLabel(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPicture(La/gxu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/j0a;->b:La/ow6;

    .line 5
    .line 6
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 9
    .line 10
    iget-object p0, p0, La/j0a;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/gxu;

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;La/gxu;La/gxu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
