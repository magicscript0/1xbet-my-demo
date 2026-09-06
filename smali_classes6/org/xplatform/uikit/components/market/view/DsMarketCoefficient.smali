.class public final Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;
.super La/zc00;
.source "SourceFile"


# instance fields
.field public final a:La/bd00;

.field public final b:La/jj00;

.field public final c:La/cd00;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->a:La/bd00;

    .line 13
    .line 14
    new-instance v0, La/jj00;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3}, La/jj00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    .line 20
    .line 21
    new-instance p3, La/cd00;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2}, La/cd00;-><init>(Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array p2, p2, [La/qe00;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, p2, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, p2, p1

    .line 39
    .line 40
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->d:Ljava/util/List;

    .line 45
    .line 46
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

    const p3, 0x7f0405b1

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCoefficientMarket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    .line 2
    .line 3
    iget-object p0, p0, La/jj00;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCoefficientState()La/erb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    .line 2
    .line 3
    iget-object p0, p0, La/jj00;->r:La/erb;

    .line 4
    .line 5
    return-object p0
.end method

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
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionMarket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    .line 2
    .line 3
    iget-object p0, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public final getShowBlock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 2
    .line 3
    iget-boolean p0, p0, La/cd00;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getShowCoupon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 2
    .line 3
    iget-boolean p0, p0, La/cd00;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getShowPopular()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 2
    .line 3
    iget-boolean p0, p0, La/cd00;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getShowTrack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 2
    .line 3
    iget-boolean p0, p0, La/cd00;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final setCoefficientMarket(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

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
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

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
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

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
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

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
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, v0, La/jj00;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->b:La/jj00;

    .line 2
    .line 3
    iput p1, v0, La/jj00;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 5
    .line 6
    iget-boolean v0, p0, La/cd00;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, La/cd00;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, La/cd00;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, La/cd00;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, La/cd00;->h()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
