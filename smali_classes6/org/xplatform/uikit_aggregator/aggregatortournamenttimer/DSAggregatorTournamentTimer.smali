.class public final Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/tz1;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:La/sz1;

.field public b:La/mz1;

.field public c:La/tz1;

.field public d:La/fro;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sz1;->c:La/sz1;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 10
    .line 11
    new-instance v1, La/pz1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La/pz1;-><init>(La/sz1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b:La/mz1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v3, La/ms4;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->d:La/fro;

    .line 29
    .line 30
    new-instance v2, La/s6g;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v3}, La/s6g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object v2, La/mha0;->i:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, La/sz1;->b:La/sz1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, La/sz1;->e:La/sz1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, La/sz1;->d:La/sz1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, La/sz1;->b:La/sz1;

    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b:La/mz1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->setModel(La/mz1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setModelInternal(La/mz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/tz1;->setModel(La/mz1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of p1, p1, La/lz1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->d:La/fro;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, La/tz1;->a(La/fro;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final setStopTimerFlow(La/fro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/fro;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->d:La/fro;

    .line 2
    .line 3
    return-void
.end method

.method private final setTimeOutCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(La/fro;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, La/tz1;->a(La/fro;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, La/qz1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, La/qz1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 32
    .line 33
    const-string v0, "Unknown view type "

    .line 34
    .line 35
    invoke-static {p0, v0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, La/rz1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, La/rz1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, La/jz1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, La/jz1;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, La/kz1;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, La/kz1;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 84
    .line 85
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/tz1;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setModel(La/mz1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b:La/mz1;

    .line 5
    .line 6
    invoke-interface {p1}, La/mz1;->a()La/sz1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->setStyleType(La/sz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->c:La/tz1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/tz1;->setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setStyleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/sz1;->a:La/l4g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/l4g0;->l(Ljava/lang/String;)La/sz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->setStyleType(La/sz1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStyleType(La/sz1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->a:La/sz1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->b:La/mz1;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;->setModelInternal(La/mz1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
