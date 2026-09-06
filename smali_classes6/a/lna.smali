.class public final La/lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m510;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/m510;Landroid/graphics/RectF;Landroid/graphics/Canvas;ILa/f620;FLa/cy4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lna;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/lna;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/lna;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, La/m510;->l()La/ioa;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4}, La/ioa;->b(La/k95;)La/z520;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, La/z520;->a()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, La/z520;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p4, v0

    .line 28
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p3}, La/z520;->d()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    div-float/2addr p4, p3

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr p4, p3

    .line 40
    float-to-double p3, p4

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    double-to-float p3, p3

    .line 46
    float-to-int p3, p3

    .line 47
    invoke-virtual {p5}, La/f620;->a()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x1

    .line 52
    sub-int/2addr p3, v0

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p4, p3

    .line 55
    invoke-interface {p5}, La/hju;->d()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p5}, La/hju;->f()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-float/2addr v1, p3

    .line 64
    add-float/2addr v1, p4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    cmpg-float p3, v1, p3

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    if-gez p3, :cond_0

    .line 73
    .line 74
    sget-object p3, La/cy4;->b:La/cy4;

    .line 75
    .line 76
    if-ne p7, p3, :cond_0

    .line 77
    .line 78
    move p3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p3, p4

    .line 81
    :goto_0
    invoke-interface {p1}, La/m510;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    cmpl-float p7, v1, p7

    .line 92
    .line 93
    if-ltz p7, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, p4

    .line 97
    :goto_1
    if-nez p3, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-float/2addr p1, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p1}, La/m510;->i()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    iput p1, p0, La/lna;->a:F

    .line 113
    .line 114
    invoke-interface {p5, p1}, La/hju;->g(F)La/iju;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, La/lna;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput p6, p0, La/lna;->b:F

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;ILorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, La/lna;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, La/lna;->d:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, La/lna;->e:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, La/lna;->f:Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f05000c

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    const/high16 p6, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    const p4, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_0
    move p4, p6

    .line 129
    :goto_0
    iput p4, p0, La/lna;->a:F

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/high16 p6, 0x3fc00000    # 1.5f

    .line 131
    :cond_1
    iput p6, p0, La/lna;->b:F

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 133
    new-instance p4, La/z83;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0, p1}, La/z83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/m510;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/v5n;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/v5n;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/v5n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, La/lna;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public j(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/v5n;->j(Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/m510;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()La/ioa;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->l()La/ioa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/v5n;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/m510;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, La/v5n;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()La/yju;
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0}, La/m510;->p()La/yju;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m510;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/m510;->q(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
