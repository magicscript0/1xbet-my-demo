.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/a1h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

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
    const p2, 0x7f0d0801

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a09b5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a0a9e

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, La/a1h0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, p2, p3, v0}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;->q:La/a1h0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
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

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;->q:La/a1h0;

    .line 2
    .line 3
    iget-object v1, v0, La/a1h0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f08033e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/a1h0;->d:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080f69

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B(La/oj9;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/oj9;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f080c28

    .line 9
    .line 10
    .line 11
    :goto_0
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f080c33

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;->q:La/a1h0;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, v0, La/a1h0;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p1, p1, La/oj9;->a:I

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, La/a1h0;->d:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, La/a1h0;->c:Landroid/view/View;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p0, v0, La/a1h0;->d:Landroid/view/View;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    iget v5, p1, La/oj9;->a:I

    .line 78
    .line 79
    new-instance v1, La/uj9;

    .line 80
    .line 81
    move v7, p2

    .line 82
    invoke-direct/range {v1 .. v7}, La/uj9;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;III)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
