.class public final Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;
.super La/zc00;
.source "SourceFile"


# instance fields
.field public final a:La/jj00;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/zc00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/bd00;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, La/bd00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/jj00;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, La/jj00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    .line 18
    .line 19
    new-instance v1, La/re00;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p3}, La/re00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "DsMarketCoupon"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    new-array p2, p2, [La/qe00;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, p2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object v1, p2, p1

    .line 40
    .line 41
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->b:Ljava/util/List;

    .line 46
    .line 47
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

    const p3, 0x7f040273

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/qe00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCoefficientMarket(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, La/jj00;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCoefficientMarket(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, v0, La/jj00;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCoefficientState(La/erb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, La/jj00;->r:La/erb;

    .line 10
    .line 11
    invoke-virtual {v0}, La/jj00;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDescriptionMarket(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, La/jj00;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDescriptionMarket(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoupon;->a:La/jj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, v0, La/jj00;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
