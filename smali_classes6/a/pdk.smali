.class public final La/pdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v1, 0x3ea3d70a    # 0.32f

    .line 7
    .line 8
    .line 9
    const v2, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    const v3, 0x3f2e147b    # 0.68f

    .line 13
    .line 14
    .line 15
    const v4, -0x40e66666    # -0.6f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/pdk;->a:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v1, p1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v1, 0xfa

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/pdk;->a:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/idk;

    .line 30
    .line 31
    invoke-direct {p0, p3, p1}, La/idk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
