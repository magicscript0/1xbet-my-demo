.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public final b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/h210;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->a:La/o0x;

    .line 21
    .line 22
    const p3, 0x7f010058

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->b:Landroid/view/animation/Animation;

    .line 30
    .line 31
    sget-object p3, La/kha0;->x:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, La/mu80;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, La/mu80;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, La/mu80;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, La/mu80;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/mu80;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mu80;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mu80;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->b:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->getBinding()La/mu80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mu80;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;->b:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
