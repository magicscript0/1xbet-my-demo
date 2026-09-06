.class public final La/al1;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field public final v:La/hxu;


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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/d0g0;

    .line 9
    .line 10
    invoke-direct {v0}, La/d0g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0705cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, La/d0g0;->d(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La/d0g0;->a()La/e0g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La/hxu;

    .line 32
    .line 33
    invoke-direct {v1, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/al1;->v:La/hxu;

    .line 37
    .line 38
    const v1, 0xddf22

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "AggregatorProviderBrandSVerticalView"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f040b11

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0x2

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 5
    .line 6
    new-instance v0, La/exu;

    .line 7
    .line 8
    const v1, 0x7f080685

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    iget-object p0, p0, La/al1;->v:La/hxu;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
