.class public final La/we10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Z

.field public c:La/xlg0;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:La/o0x;


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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/we10;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object p1, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v1, La/h210;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/we10;->e:La/o0x;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/q9q0;->c:Lorg/xplatform/bonus_games/impl/core/presentation/views/ForegroundImageView;

    .line 41
    .line 42
    const v1, 0x7f080ab5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final getBinding()La/q9q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/we10;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q9q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(IILa/z83;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/we10;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/we10;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, La/we10;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/q9q0;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f080db9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, La/q9q0;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "/static/img/android/games/background/1xMemory/%d/redesign/icon_%d.png"

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 p1, 0x0

    .line 72
    new-array v6, p1, [La/tyu;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xe8

    .line 76
    .line 77
    const v3, 0x7f080ab5

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080ab6

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, La/aqo;

    .line 90
    .line 91
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, La/q9q0;->c:Lorg/xplatform/bonus_games/impl/core/presentation/views/ForegroundImageView;

    .line 96
    .line 97
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, La/q9q0;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, La/aqo;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/we10;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/we10;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, La/we10;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, La/aqo;

    .line 23
    .line 24
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, La/q9q0;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p0}, La/we10;->getBinding()La/q9q0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, La/q9q0;->c:Lorg/xplatform/bonus_games/impl/core/presentation/views/ForegroundImageView;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, La/aqo;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/z83;

    .line 43
    .line 44
    new-instance v3, La/ve10;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, La/ve10;-><init>(La/we10;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/ve10;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, p0, v5}, La/ve10;-><init>(La/we10;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4}, La/z83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/we10;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const p3, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p3, p1

    .line 9
    iget-object p0, p0, La/we10;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {p0, p4, p3, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setListener(La/xlg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/we10;->c:La/xlg0;

    .line 5
    .line 6
    return-void
.end method
