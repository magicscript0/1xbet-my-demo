.class public final Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public b:[F

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->b:[F

    .line 11
    .line 12
    new-instance p1, La/ay8;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p2}, La/ay8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance p1, La/h78;

    .line 22
    .line 23
    const/16 p2, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p2}, La/h78;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, La/u8b;->c:La/u8b;

    .line 36
    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 43
    .line 44
    return-void
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

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurrentHighlightView()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->b:[F

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    move p4, p3

    .line 10
    :goto_0
    if-ge p4, p2, :cond_3

    .line 11
    .line 12
    aget p5, p1, p4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p5, p5, v0

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move p2, p3

    .line 27
    :goto_1
    if-ge p2, p1, :cond_3

    .line 28
    .line 29
    mul-int/lit8 p4, p2, 0x2

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iget-object p5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->b:[F

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    array-length v0, p5

    .line 41
    if-ge p4, v0, :cond_2

    .line 42
    .line 43
    aget p4, p5, p4

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p4, 0x0

    .line 51
    :goto_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    float-to-int p4, p4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const v1, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    sub-int v0, p4, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    add-int/2addr v1, p4

    .line 90
    invoke-virtual {p5, p3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->b:[F

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, La/tfv;

    .line 40
    .line 41
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final setGrid([F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->b:[F

    .line 5
    .line 6
    return-void
.end method

.method public final setLastClicked(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "La/u8b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnCarriageViewClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnSpinnerValueClicked(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "La/u8b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gy7;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La/gy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public final setResetParams(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "La/u8b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final setupViewIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, La/yu9;

    .line 20
    .line 21
    invoke-virtual {v0}, La/yu9;->e()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, La/yu9;

    .line 34
    .line 35
    invoke-virtual {p1}, La/yu9;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, La/u8b;->c:La/u8b;

    .line 44
    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->e:Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
