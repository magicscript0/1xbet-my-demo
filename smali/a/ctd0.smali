.class public final La/ctd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cwu;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:La/dtd0;


# direct methods
.method public constructor <init>(La/dtd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ctd0;->c:La/dtd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLa/dwu;)V
    .locals 3

    .line 1
    const-string p1, "ScreenFlash#apply"

    .line 2
    .line 3
    const-string p2, "ScreenFlashView"

    .line 4
    .line 5
    invoke-static {p2, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/ctd0;->c:La/dtd0;

    .line 9
    .line 10
    invoke-static {p1}, La/dtd0;->a(La/dtd0;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La/ctd0;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, La/dtd0;->b(La/dtd0;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/ctd0;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, La/ofp;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, p3, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "animateToFullOpacity"

    .line 36
    .line 37
    invoke-static {p2, p3}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [F

    .line 42
    .line 43
    fill-array-data p2, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, La/dtd0;->getVisibilityRampUpAnimationDurationMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance p3, La/o70;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {p3, p1, v1}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/r70;

    .line 68
    .line 69
    const/16 p3, 0xc

    .line 70
    .line 71
    invoke-direct {p1, v0, p3}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, La/ctd0;->b:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/ctd0;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/ctd0;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, La/ctd0;->c:La/dtd0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, La/ctd0;->a:F

    .line 25
    .line 26
    invoke-static {v1, p0}, La/dtd0;->b(La/dtd0;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
