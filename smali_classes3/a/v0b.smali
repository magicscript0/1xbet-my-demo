.class public final La/v0b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/q08;

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public f:La/u0b;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:La/sjo0;


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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v2, 0x7f0d0915

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, La/q08;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/v0b;->a:La/q08;

    .line 35
    .line 36
    new-instance p1, La/s0b;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, p0, v0}, La/s0b;-><init>(La/v0b;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/v0b;->b:La/dyj0;

    .line 47
    .line 48
    new-instance p1, La/s0b;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0}, La/s0b;-><init>(La/v0b;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/v0b;->c:La/dyj0;

    .line 59
    .line 60
    new-instance p1, La/s0b;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p1, p0, v0}, La/s0b;-><init>(La/v0b;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La/v0b;->d:La/dyj0;

    .line 71
    .line 72
    new-instance p1, La/s0b;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p1, p0, v0}, La/s0b;-><init>(La/v0b;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La/v0b;->e:La/dyj0;

    .line 83
    .line 84
    sget-object p1, La/u0b;->b:La/u0b;

    .line 85
    .line 86
    iput-object p1, p0, La/v0b;->f:La/u0b;

    .line 87
    .line 88
    new-instance p1, La/ws9;

    .line 89
    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    invoke-direct {p1, v0}, La/ws9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La/v0b;->g:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance p1, La/l34;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, La/v0b;->h:La/sjo0;

    .line 103
    .line 104
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "rootView"

    .line 115
    .line 116
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static a(La/v0b;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/v0b;->getDisappearAnim()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Landroid/animation/Animator;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(La/v0b;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/v0b;->getDisappearAnim()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Landroid/animation/Animator;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final getAppearAnim()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, La/v0b;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCloseAnim()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, La/v0b;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisappearAnim()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, La/v0b;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOpenAnim()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, La/v0b;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, La/v0b;->getOpenAnim()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, La/v0b;->getCloseAnim()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La/v0b;->f:La/u0b;

    .line 2
    .line 3
    sget-object v1, La/u0b;->a:La/u0b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/v0b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, La/v0b;->getDisappearAnim()Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/r93;

    .line 25
    .line 26
    new-instance v2, La/s0b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, La/s0b;-><init>(La/v0b;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v4}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, La/v0b;->getCloseAnim()Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/r93;

    .line 46
    .line 47
    new-instance v2, La/s0b;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v2, p0, v5}, La/s0b;-><init>(La/v0b;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v4}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, La/v0b;->getCloseAnim()Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final e(ILa/ean0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/v0b;->f:La/u0b;

    .line 2
    .line 3
    sget-object v1, La/u0b;->b:La/u0b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/v0b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/t0b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, La/t0b;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/v0b;->g:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {p0}, La/v0b;->getDisappearAnim()Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La/r93;

    .line 26
    .line 27
    new-instance v1, La/s0b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, La/s0b;-><init>(La/v0b;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, La/r93;

    .line 47
    .line 48
    new-instance v1, La/s0b;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v1, p0, v4}, La/s0b;-><init>(La/v0b;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v3}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, La/v0b;->getOpenAnim()Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, La/r93;

    .line 65
    .line 66
    new-instance v1, La/p65;

    .line 67
    .line 68
    const/16 v4, 0x1b

    .line 69
    .line 70
    invoke-direct {v1, v4, p0, p2}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, La/v0b;->getOpenAnim()Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/v0b;->getDisappearAnim()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/v0b;->getAppearAnim()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, La/v0b;->getOpenAnim()Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La/v0b;->getCloseAnim()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setListener(La/sjo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v0b;->h:La/sjo0;

    .line 5
    .line 6
    return-void
.end method
