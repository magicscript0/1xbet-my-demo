.class public final La/phc0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public final b:La/x9d;

.field public c:La/jhc0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroid/view/animation/TranslateAnimation;


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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/k7x;->b:La/k7x;

    .line 10
    .line 11
    new-instance v0, La/iec0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/phc0;->a:La/o0x;

    .line 22
    .line 23
    sget-object p1, La/nfj;->a:La/khi;

    .line 24
    .line 25
    sget-object p1, La/ofz;->a:La/lfz;

    .line 26
    .line 27
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La/phc0;->b:La/x9d;

    .line 32
    .line 33
    new-instance p1, La/wtb0;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {p1, v0}, La/wtb0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/high16 v2, -0x3de00000    # -40.0f

    .line 46
    .line 47
    invoke-direct {p1, v0, v0, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/phc0;->e:Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La/rbq0;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/jhc0;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-direct {p1, v0}, La/jhc0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, La/phc0;->d(La/jhc0;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(La/phc0;La/jhc0;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/rbq0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/rbq0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/gw10;->a:La/gw10;

    .line 25
    .line 26
    iget-wide v1, p1, La/jhc0;->a:D

    .line 27
    .line 28
    iget-object p1, p1, La/jhc0;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, La/svp0;->c:La/svp0;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v3}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(La/phc0;La/jhc0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/rbq0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(La/phc0;La/jhc0;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p1, La/jhc0;->d:La/nhc0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/phc0;->setSafeImage(La/nhc0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/nhc0;->e:La/nhc0;

    .line 7
    .line 8
    sget-object v2, La/nhc0;->a:La/nhc0;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [La/nhc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, La/rbq0;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    fill-array-data v3, :array_0

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, La/rbq0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    new-array v4, v2, [F

    .line 54
    .line 55
    fill-array-data v4, :array_1

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v2, [Landroid/animation/Animator;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, La/ohc0;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v1}, La/ohc0;-><init>(La/phc0;La/jhc0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La/ohc0;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v2}, La/ohc0;-><init>(La/phc0;La/jhc0;I)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    invoke-static {v3, v4, v1, p0}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 p0, 0x1f4

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, La/phc0;->b:La/x9d;

    .line 116
    .line 117
    new-instance v1, La/dbb0;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, p1, v3, v2}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getBinding()La/rbq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/phc0;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rbq0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setSafeImage(La/nhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/phc0;->getBinding()La/rbq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/rbq0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/oyd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const p1, 0x7f080b6e

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const p1, 0x7f080b71

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const p1, 0x7f080b72

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const p1, 0x7f080b6d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const p1, 0x7f080b73

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const p1, 0x7f080b6f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const p1, 0x7f080b70

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(La/jhc0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/phc0;->c:La/jhc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, La/jhc0;->d:La/nhc0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p1, La/jhc0;->d:La/nhc0;

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/phc0;->c:La/jhc0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v2, La/nhc0;->a:La/nhc0;

    .line 23
    .line 24
    if-ne v3, v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, La/jhc0;->d:La/nhc0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_1
    sget-object v4, La/nhc0;->f:La/nhc0;

    .line 33
    .line 34
    if-ne v2, v4, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p2, La/nhc0;->g:La/nhc0;

    .line 47
    .line 48
    sget-object v0, La/nhc0;->f:La/nhc0;

    .line 49
    .line 50
    filled-new-array {p2, v0}, [La/nhc0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, La/z83;

    .line 65
    .line 66
    new-instance v0, La/ohc0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v1}, La/ohc0;-><init>(La/phc0;La/jhc0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La/kg2;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, v3}, La/kg2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1, v0, v2}, La/z83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/phc0;->e:Landroid/view/animation/TranslateAnimation;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p2, La/nhc0;->f:La/nhc0;

    .line 92
    .line 93
    if-ne v3, p2, :cond_7

    .line 94
    .line 95
    invoke-direct {p0, v3}, La/phc0;->setSafeImage(La/nhc0;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, La/phc0;->c:La/jhc0;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object v1, p2, La/jhc0;->d:La/nhc0;

    .line 103
    .line 104
    :cond_6
    sget-object p2, La/nhc0;->g:La/nhc0;

    .line 105
    .line 106
    if-ne v1, p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-direct {p0, v3}, La/phc0;->setSafeImage(La/nhc0;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iput-object p1, p0, La/phc0;->c:La/jhc0;

    .line 123
    .line 124
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, La/phc0;->b:La/x9d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnApplyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/jhc0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/phc0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
