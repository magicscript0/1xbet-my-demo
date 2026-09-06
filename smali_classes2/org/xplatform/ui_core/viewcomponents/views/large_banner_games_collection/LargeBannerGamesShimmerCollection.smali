.class public final Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0705ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f07066b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f070695

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f070734

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f0704c3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->e:I

    .line 71
    .line 72
    new-instance p2, La/rzt;

    .line 73
    .line 74
    const/16 p3, 0xd

    .line 75
    .line 76
    invoke-direct {p2, p3, p1, p0}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->f:La/dyj0;

    .line 84
    .line 85
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

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getShimmers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xplatform/uikit/components/shimmer/DsShimmerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->getShimmers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->e:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    move v0, p2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    add-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 29
    .line 30
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->c:I

    .line 31
    .line 32
    add-int v2, v0, p2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->b:I

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->getShimmers()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/avb;->i(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eq p3, p0, :cond_0

    .line 50
    .line 51
    iget p0, v5, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->d:I

    .line 52
    .line 53
    add-int/2addr v2, p0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    move p3, p4

    .line 56
    move-object p0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->getShimmers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->b:I

    .line 14
    .line 15
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->c:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->e:I

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;->d:I

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
