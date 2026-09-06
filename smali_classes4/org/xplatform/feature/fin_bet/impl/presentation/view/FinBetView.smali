.class public final Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

.field public B:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:[F

.field public X0:I

.field public Y0:I

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:La/dyj0;

.field public final u:La/dyj0;

.field public final v:La/dyj0;

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/Rect;

.field public final y:F

.field public final z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/jeo;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->q:La/dyj0;

    .line 18
    .line 19
    new-instance p2, La/tvn;

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-direct {p2, p3}, La/tvn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->r:La/dyj0;

    .line 31
    .line 32
    new-instance p2, La/jeo;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->s:La/dyj0;

    .line 43
    .line 44
    new-instance p2, La/jeo;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->t:La/dyj0;

    .line 55
    .line 56
    new-instance p2, La/jeo;

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->u:La/dyj0;

    .line 67
    .line 68
    new-instance p2, La/jeo;

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->v:La/dyj0;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->w:Landroid/graphics/PointF;

    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->x:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 p3, 0x40800000    # 4.0f

    .line 105
    .line 106
    mul-float/2addr p2, p3

    .line 107
    float-to-double p2, p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    double-to-float p2, p2

    .line 113
    float-to-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    iput p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->y:F

    .line 116
    .line 117
    const/4 p2, -0x1

    .line 118
    iput p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->T0:I

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    new-array p2, p2, [F

    .line 122
    .line 123
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 124
    .line 125
    const p2, 0x7f0d02c3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0a038d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 142
    .line 143
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 144
    .line 145
    const p1, 0x7f0a02f6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 158
    .line 159
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

    .line 162
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLevelLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLevelLineTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->t:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNoBetsTextPoints()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTitleTextPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->x:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getNoBetsAreaSizeX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v2, 0x3d4ccccd    # 0.05f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->w:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    int-to-float p0, v0

    .line 82
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    new-instance p0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {p0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private final getNoBetsTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->q:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNoBetsTitleTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->u:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->v:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getZonesPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    int-to-float v2, v2

    .line 19
    array-length v3, v1

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    sub-int/2addr v3, v7

    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget-object v8, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    sub-float v4, v1, v4

    .line 67
    .line 68
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 69
    .line 70
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    add-int/2addr v5, v7

    .line 77
    aget v5, v1, v5

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getZonesPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v9, 0x7f0606c5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 105
    .line 106
    int-to-float v2, v1

    .line 107
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 108
    .line 109
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    mul-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v7

    .line 116
    aget v3, v1, v3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    sub-float v4, v1, v4

    .line 129
    .line 130
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 131
    .line 132
    aget v5, v1, v7

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getZonesPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v9, 0x7f0606d4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget-object v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 163
    .line 164
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    mul-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    add-int/2addr v4, v7

    .line 171
    aget v3, v3, v4

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    const/high16 v9, 0x40400000    # 3.0f

    .line 191
    .line 192
    mul-float/2addr v4, v9

    .line 193
    float-to-double v4, v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    float-to-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getLevelLinePaint()Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 227
    .line 228
    mul-float/2addr v3, v9

    .line 229
    float-to-double v3, v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    double-to-float v3, v3

    .line 235
    float-to-int v3, v3

    .line 236
    int-to-float v3, v3

    .line 237
    add-float/2addr v2, v3

    .line 238
    iget-object v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 239
    .line 240
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    mul-int/lit8 v4, v4, 0x2

    .line 245
    .line 246
    add-int/2addr v4, v7

    .line 247
    aget v3, v3, v4

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    const v6, 0x3f7851ec    # 0.97f

    .line 260
    .line 261
    .line 262
    mul-float/2addr v5, v6

    .line 263
    sub-float/2addr v4, v5

    .line 264
    iget-object v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 265
    .line 266
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    mul-int/lit8 v6, v6, 0x2

    .line 271
    .line 272
    add-int/2addr v6, v7

    .line 273
    aget v5, v5, v6

    .line 274
    .line 275
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getLevelLinePaint()Landroid/graphics/Paint;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v7

    .line 291
    iget v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->y:F

    .line 292
    .line 293
    if-ne v2, v3, :cond_4

    .line 294
    .line 295
    mul-float/2addr v9, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    neg-float v9, v4

    .line 298
    :goto_4
    sget-object v2, La/gw10;->a:La/gw10;

    .line 299
    .line 300
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v2, La/yu9;

    .line 312
    .line 313
    invoke-virtual {v2}, La/yu9;->getPrice()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-double v2, v2

    .line 318
    iget v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Y0:I

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v2, v3, v5, v6}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 326
    .line 327
    int-to-float v3, v3

    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    mul-float/2addr v5, v4

    .line 331
    add-float/2addr v5, v3

    .line 332
    iget-object v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 333
    .line 334
    invoke-virtual {v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    mul-int/lit8 v4, v4, 0x2

    .line 339
    .line 340
    add-int/2addr v4, v7

    .line 341
    aget v3, v3, v4

    .line 342
    .line 343
    add-float/2addr v3, v9

    .line 344
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getLevelLineTextPaint()Landroid/text/TextPaint;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTextPoints()Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/graphics/PointF;

    .line 361
    .line 362
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 367
    .line 368
    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTitle()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/graphics/PointF;

    .line 378
    .line 379
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getNoBetsTitleTextPaint()Landroid/text/TextPaint;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_5
    const-string v0, "Array is empty."

    .line 395
    .line 396
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->z:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->j()[F

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setGrid([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getStartBetZone()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->X0:I

    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->B:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->S0:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->T0:I

    .line 40
    .line 41
    iput-boolean v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->U0:Z

    .line 42
    .line 43
    iget p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->S0:I

    .line 44
    .line 45
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    invoke-static {v4, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, La/kta0;->k(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v5, v0, Lkotlin/ranges/a;->a:I

    .line 57
    .line 58
    iget v6, v0, Lkotlin/ranges/a;->b:I

    .line 59
    .line 60
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    if-le v5, v6, :cond_1

    .line 65
    .line 66
    :cond_0
    if-gez v0, :cond_c

    .line 67
    .line 68
    if-gt v6, v5, :cond_c

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v7, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v7, v7

    .line 76
    sub-int/2addr v7, v4

    .line 77
    if-ne v5, v7, :cond_2

    .line 78
    .line 79
    div-int/2addr v5, v1

    .line 80
    invoke-virtual {v2, v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setupViewIndex(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v7, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->W0:[F

    .line 86
    .line 87
    aget v8, v7, v5

    .line 88
    .line 89
    add-int/lit8 v9, v5, 0x2

    .line 90
    .line 91
    aget v7, v7, v9

    .line 92
    .line 93
    int-to-float v10, p1

    .line 94
    cmpg-float v11, v7, v10

    .line 95
    .line 96
    if-gez v11, :cond_4

    .line 97
    .line 98
    cmpg-float v11, v10, v8

    .line 99
    .line 100
    if-gez v11, :cond_4

    .line 101
    .line 102
    sub-float p1, v8, v7

    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p1, v0

    .line 107
    sub-float/2addr v8, p1

    .line 108
    cmpg-float p1, v8, v10

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    div-int/2addr v5, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    div-int/lit8 v5, v9, 0x2

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setupViewIndex(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    if-eq v5, v6, :cond_c

    .line 122
    .line 123
    add-int/2addr v5, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->T0:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->B:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    sub-float/2addr v0, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-int v1, v1

    .line 158
    iget v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->S0:I

    .line 159
    .line 160
    sub-int/2addr v1, v5

    .line 161
    int-to-float v1, v1

    .line 162
    iget-boolean v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->U0:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-boolean v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v6, 0x40400000    # 3.0f

    .line 175
    .line 176
    div-float/2addr v5, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v5, v0

    .line 182
    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->getTouchSlop()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    cmpl-float v0, v0, v5

    .line 195
    .line 196
    if-ltz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    float-to-int p1, p1

    .line 203
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->S0:I

    .line 204
    .line 205
    iput-boolean v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->U0:Z

    .line 206
    .line 207
    iput-boolean v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    iget-boolean v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    cmpl-float v5, v1, v0

    .line 217
    .line 218
    if-lez v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v6, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v2}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->getCurrentHighlightView()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v4

    .line 231
    :goto_2
    if-ltz v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v6, v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-float v9, v9

    .line 255
    cmpl-float v8, v8, v9

    .line 256
    .line 257
    if-lez v8, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    cmpg-float v8, v8, v9

    .line 269
    .line 270
    if-gez v8, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    if-lez v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-float v8, v8

    .line 284
    cmpl-float v5, v5, v8

    .line 285
    .line 286
    if-lez v5, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    cmpg-float v0, v1, v0

    .line 290
    .line 291
    if-gez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    cmpg-float p1, p1, v0

    .line 303
    .line 304
    if-gez p1, :cond_c

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v2, v6}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setupViewIndex(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x3

    .line 315
    if-eq v0, v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v0, v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x6

    .line 328
    if-ne v0, v1, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->T0:I

    .line 335
    .line 336
    if-ne p1, v0, :cond_c

    .line 337
    .line 338
    iput-boolean v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->U0:Z

    .line 339
    .line 340
    iput-boolean v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 341
    .line 342
    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->T0:I

    .line 344
    .line 345
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->V0:Z

    .line 346
    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    iget-boolean p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->U0:Z

    .line 350
    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    return v3

    .line 355
    :cond_e
    :goto_5
    return v4
.end method

.method public final setLastClickedCoefficient(La/krb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/krb;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, La/krb;->b:La/u8b;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setLastClicked(Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
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
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setOnCarriageViewClicked(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnSpinnerValueClicked(Lkotlin/jvm/functions/Function2;)V
    .locals 0
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
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->A:Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setOnSpinnerValueClicked(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
