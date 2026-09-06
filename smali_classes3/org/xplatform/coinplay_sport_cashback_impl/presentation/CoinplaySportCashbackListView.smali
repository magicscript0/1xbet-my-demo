.class public final Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:La/mov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d076e

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0df1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0e75

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance p2, La/mov;

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p1, p3, v0}, La/mov;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;->b:La/mov;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
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

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/rrb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;->b:La/mov;

    .line 5
    .line 6
    iget-object p0, p0, La/mov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/qrb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
