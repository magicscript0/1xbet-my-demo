.class public final La/lp5;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:La/dxu;


# direct methods
.method public constructor <init>(Ljava/util/List;La/dxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lp5;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/lp5;->e:La/dxu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/lp5;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    check-cast p1, La/kp5;

    .line 2
    .line 3
    iget-object v0, p0, La/lp5;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, La/gxu;

    .line 10
    .line 11
    iget-object p1, p1, La/kp5;->v:La/o0x;

    .line 12
    .line 13
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/hxu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, La/lp5;->e:La/dxu;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, La/gxu;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/kp5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La/kp5;-><init>(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
