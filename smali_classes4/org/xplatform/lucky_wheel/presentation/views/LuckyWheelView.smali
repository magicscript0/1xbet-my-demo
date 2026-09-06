.class public final Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:La/pu1;

.field public r:Landroid/animation/Animator;

.field public s:La/ebz;

.field public t:La/ebz;

.field public u:La/dbz;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d094a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0365

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0521

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a081f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a0829

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a0952

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a0d81

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0a195b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    new-instance v0, La/pu1;

    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v7}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->v:Ljava/util/List;

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    new-array p0, p0, [Landroid/view/View;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    aput-object v6, p0, p1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput-object v4, p0, p1

    .line 120
    .line 121
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v1, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->w:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    move-object v1, p0

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
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

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/animation/ValueAnimator;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/fan;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, La/fan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La/r70;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, La/r70;-><init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/ccz;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, La/ccz;-><init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, La/nd3;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p3, v0, p0, p2}, La/nd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getWheelCenterYPosition()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2
    .line 3
    iget-object v0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final setNewYearMode(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2
    .line 3
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->setNewYearMode(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/pu1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080f8c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f080f8b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v1, 0x7f080cae

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v1, 0x7f080cad

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/pu1;->g:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const v1, 0x7f080cb0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const v1, 0x7f080caf

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f080cbb

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const p1, 0x7f080cba

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setWheelItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/k8r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 5
    .line 6
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->setWheelItems(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
