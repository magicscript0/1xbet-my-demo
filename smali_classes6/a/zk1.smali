.class public final La/zk1;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:I

.field public final x:La/hxu;


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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070648

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/zk1;->v:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0706cc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/zk1;->w:I

    .line 33
    .line 34
    new-instance v0, La/d0g0;

    .line 35
    .line 36
    invoke-direct {v0}, La/d0g0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0705cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, La/d0g0;->d(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/d0g0;->a()La/e0g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La/hxu;

    .line 58
    .line 59
    invoke-direct {v1, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, La/zk1;->x:La/hxu;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f040b11

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, La/zk1;->v:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, La/zk1;->w:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, La/zk1;->x:La/hxu;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
