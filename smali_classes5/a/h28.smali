.class public final La/h28;
.super Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/view/VelocityTracker;

.field public n:La/f28;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    iput v0, p0, La/h28;->h:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, La/h28;->i:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, La/h28;->j:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(IIZZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    new-instance v4, La/b9b0;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, La/b9b0;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/h28;->a(I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, La/h28;->a(I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, La/e28;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    move v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-direct/range {v1 .. v8}, La/e28;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;La/b9b0;La/b9b0;La/h28;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v6, La/h28;->l:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v6, La/h28;->l:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Landroid/animation/Animator;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    aput-object v2, p1, p2

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v6, La/h28;->l:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-wide/16 p3, 0x1f4

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, v6, La/h28;->l:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p1, La/g28;

    .line 72
    .line 73
    invoke-direct {p1, v6, v8, p2}, La/g28;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, v6, La/h28;->l:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    move-object v6, p0

    .line 88
    move v8, p5

    .line 89
    iget-object p0, v6, La/h28;->n:La/f28;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0, v8}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b(IIZZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, La/h28;->d:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget v0, p0, La/h28;->e:F

    .line 26
    .line 27
    sub-float v0, v2, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, La/h28;->g:F

    .line 34
    .line 35
    sub-float v4, v2, v4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, La/h28;->j:I

    .line 42
    .line 43
    int-to-float v6, v5

    .line 44
    cmpl-float v6, v3, v6

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v3, v6

    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v3, v1, v3

    .line 65
    .line 66
    iget v4, p0, La/h28;->f:F

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    int-to-float v3, v5

    .line 71
    add-float/2addr v4, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v3, v5

    .line 74
    sub-float/2addr v4, v3

    .line 75
    :goto_0
    iput v4, p0, La/h28;->d:F

    .line 76
    .line 77
    iput v2, p0, La/h28;->e:F

    .line 78
    .line 79
    iput-boolean v7, p0, La/h28;->k:Z

    .line 80
    .line 81
    iget-object v2, p0, La/h28;->n:La/f28;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->u:I

    .line 92
    .line 93
    iput-boolean v7, v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Y0:Z

    .line 94
    .line 95
    iput-boolean v7, v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Z0:Z

    .line 96
    .line 97
    :cond_2
    iget-boolean v2, p0, La/h28;->k:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, La/h28;->n:La/f28;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    float-to-int v1, v1

    .line 106
    float-to-int v0, v0

    .line 107
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, v7, v7}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b(IIZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput v1, p0, La/h28;->d:F

    .line 114
    .line 115
    iput v1, p0, La/h28;->f:F

    .line 116
    .line 117
    iput v2, p0, La/h28;->e:F

    .line 118
    .line 119
    iput v2, p0, La/h28;->g:F

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean p0, p0, La/h28;->k:Z

    .line 139
    .line 140
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    if-eqz v0, :cond_14

    .line 35
    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    iget v0, p0, La/h28;->d:F

    .line 47
    .line 48
    sub-float v0, v1, v0

    .line 49
    .line 50
    iget v3, p0, La/h28;->e:F

    .line 51
    .line 52
    sub-float v3, v2, v3

    .line 53
    .line 54
    iget-boolean v4, p0, La/h28;->k:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, La/h28;->g:F

    .line 63
    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, La/h28;->j:I

    .line 71
    .line 72
    int-to-float v5, v4

    .line 73
    cmpl-float v5, v1, v5

    .line 74
    .line 75
    if-lez v5, :cond_13

    .line 76
    .line 77
    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v1, v5

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_13

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    iget v1, p0, La/h28;->f:F

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    int-to-float v0, v4

    .line 99
    add-float/2addr v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    int-to-float v0, v4

    .line 102
    sub-float/2addr v1, v0

    .line 103
    :goto_0
    iput v1, p0, La/h28;->d:F

    .line 104
    .line 105
    iput v2, p0, La/h28;->e:F

    .line 106
    .line 107
    iput-boolean p1, p0, La/h28;->k:Z

    .line 108
    .line 109
    iget-object p0, p0, La/h28;->n:La/f28;

    .line 110
    .line 111
    if-eqz p0, :cond_13

    .line 112
    .line 113
    check-cast p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->u:I

    .line 120
    .line 121
    iput-boolean p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Y0:Z

    .line 122
    .line 123
    iput-boolean p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Z0:Z

    .line 124
    .line 125
    return p1

    .line 126
    :cond_4
    iput v1, p0, La/h28;->d:F

    .line 127
    .line 128
    iput v2, p0, La/h28;->e:F

    .line 129
    .line 130
    iget-object p0, p0, La/h28;->n:La/f28;

    .line 131
    .line 132
    if-eqz p0, :cond_13

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    float-to-int v1, v3

    .line 136
    check-cast p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, p1, p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b(IIZZ)V

    .line 139
    .line 140
    .line 141
    return p1

    .line 142
    :cond_5
    iget-boolean v0, p0, La/h28;->k:Z

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    iget-object v0, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v1, p0, La/h28;->i:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    const/16 v2, 0x3e8

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v0, v1

    .line 170
    :goto_1
    iget-object v2, p0, La/h28;->m:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-int v2, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v2, v1

    .line 181
    :goto_2
    iget v3, p0, La/h28;->h:I

    .line 182
    .line 183
    if-ge v2, v3, :cond_9

    .line 184
    .line 185
    move v2, v1

    .line 186
    :cond_9
    iget-object v3, p0, La/h28;->n:La/f28;

    .line 187
    .line 188
    if-eqz v3, :cond_11

    .line 189
    .line 190
    check-cast v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 191
    .line 192
    iput-boolean v1, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Z0:Z

    .line 193
    .line 194
    const/16 v4, -0x384

    .line 195
    .line 196
    if-ge v0, v4, :cond_a

    .line 197
    .line 198
    iget v0, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->u:I

    .line 199
    .line 200
    :goto_3
    add-int/2addr v0, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/16 v4, 0x384

    .line 203
    .line 204
    if-le v0, v4, :cond_b

    .line 205
    .line 206
    iget v0, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->u:I

    .line 207
    .line 208
    sub-int/2addr v0, p1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    rem-float/2addr v0, v4

    .line 217
    float-to-double v4, v0

    .line 218
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    cmpl-double v0, v4, v6

    .line 221
    .line 222
    if-lez v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-virtual {v3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_4
    iget-object v4, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, p1

    .line 240
    if-le v0, v4, :cond_d

    .line 241
    .line 242
    move v0, v4

    .line 243
    :cond_d
    if-lez v0, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    move v0, v1

    .line 247
    :goto_5
    int-to-float v0, v0

    .line 248
    float-to-int v4, v0

    .line 249
    invoke-virtual {v3, v4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    neg-float v5, v5

    .line 255
    iget-object v6, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 256
    .line 257
    add-int/lit8 v7, v4, 0x1

    .line 258
    .line 259
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, La/w18;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    iget-boolean v6, v6, La/w18;->a:Z

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move v6, v1

    .line 271
    :goto_6
    if-eqz v6, :cond_10

    .line 272
    .line 273
    iget v6, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    iget v6, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->v:I

    .line 277
    .line 278
    :goto_7
    int-to-float v6, v6

    .line 279
    int-to-float v4, v4

    .line 280
    invoke-static {v0, v4, v6, v5}, La/n22;->a(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    float-to-int v0, v0

    .line 285
    neg-int v0, v0

    .line 286
    iget v3, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 287
    .line 288
    float-to-int v3, v3

    .line 289
    sub-int/2addr v0, v3

    .line 290
    :goto_8
    move v4, v0

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    mul-int/lit16 v0, v0, 0x1f4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_9
    mul-int/lit16 v5, v2, 0x1f4

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    const/4 v6, 0x1

    .line 300
    move-object v3, p0

    .line 301
    invoke-virtual/range {v3 .. v8}, La/h28;->b(IIZZZ)V

    .line 302
    .line 303
    .line 304
    iput-boolean v1, v3, La/h28;->k:Z

    .line 305
    .line 306
    iget-object p0, v3, La/h28;->m:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    if-eqz p0, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 311
    .line 312
    .line 313
    :cond_12
    const/4 p0, 0x0

    .line 314
    iput-object p0, v3, La/h28;->m:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    :cond_13
    :goto_a
    return p1

    .line 317
    :cond_14
    move-object v3, p0

    .line 318
    iput v1, v3, La/h28;->d:F

    .line 319
    .line 320
    iput v1, v3, La/h28;->f:F

    .line 321
    .line 322
    iput v2, v3, La/h28;->e:F

    .line 323
    .line 324
    iput v2, v3, La/h28;->g:F

    .line 325
    .line 326
    return p1
.end method

.method public final setScrollDelegate(La/f28;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h28;->n:La/f28;

    .line 2
    .line 3
    return-void
.end method
