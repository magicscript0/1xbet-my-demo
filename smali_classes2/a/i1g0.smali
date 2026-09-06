.class public final La/i1g0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/vcp;La/i1h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/i1g0;->a:I

    iput-object p1, p0, La/i1g0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/i1g0;->c:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i1g0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/i1g0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/i1g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget v0, p0, La/i1g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/i1g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/i1g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/i1h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v1, La/vcp;

    .line 27
    .line 28
    iget-object v0, v1, La/vcp;->d:La/dzw;

    .line 29
    .line 30
    iget-object v1, v0, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const v3, 0x7f0a05d6

    .line 40
    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, La/i1h0;->x1:I

    .line 47
    .line 48
    :goto_0
    add-int v6, p1, v1

    .line 49
    .line 50
    iget-object p1, v0, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v2, p0, La/i1h0;->x1:I

    .line 62
    .line 63
    :goto_1
    int-to-float p0, v2

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    move-object v2, p2

    .line 76
    check-cast v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:La/e0g0;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:La/i410;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, La/i410;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:La/e0g0;

    .line 92
    .line 93
    invoke-direct {p1, p2}, La/i410;-><init>(La/e0g0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:La/i410;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:La/i410;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:La/i410;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, La/i410;->getOutline(Landroid/graphics/Outline;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
