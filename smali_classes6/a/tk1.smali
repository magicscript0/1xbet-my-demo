.class public final La/tk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/hxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07064b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/tk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0706d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/tk1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070734

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, La/d0g0;

    .line 46
    .line 47
    invoke-direct {v1}, La/d0g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0705d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, La/d0g0;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f080878

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La/hxu;

    .line 92
    .line 93
    invoke-direct {p1, v2}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, La/tk1;->c:La/hxu;

    .line 97
    .line 98
    const p1, 0x7f080e78

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, La/tk1;->a:I

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
    iget v0, p0, La/tk1;->b:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

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
    iget-object p0, p0, La/tk1;->c:La/hxu;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
