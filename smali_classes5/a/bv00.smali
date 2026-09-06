.class public final La/bv00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

.field public b:I

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:La/av00;


# direct methods
.method public constructor <init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bv00;->a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, La/bv00;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array v0, p1, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/o70;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/bv00;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    fill-array-data p1, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, La/o70;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La/bv00;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance p1, La/av00;

    .line 81
    .line 82
    invoke-direct {p1, v3, v4, v3, v4}, La/av00;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/wiz;

    .line 86
    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    invoke-direct {v0, v1}, La/wiz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, La/av00;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, La/bv00;->e:La/av00;

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
