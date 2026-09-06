.class public final Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/ypg;

.field public b:La/b480;

.field public c:La/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ypg;->a:La/ypg;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a:La/ypg;

    .line 10
    .line 11
    new-instance v1, La/bd;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, La/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->c:La/bd;

    .line 19
    .line 20
    const-string v1, "DsNavigationBarPopular"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->getAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-object v1, La/lha0;->Y:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-eq p3, v4, :cond_1

    .line 45
    .line 46
    if-eq p3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, La/ypg;->c:La/ypg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, La/ypg;->b:La/ypg;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a:La/ypg;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setLogo(I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, La/bd;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, p1, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_2
    invoke-direct {p3, v0, v2}, La/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setModel(La/bd;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0, p1}, La/b480;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
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

    const p3, 0x7f040a07

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a:La/ypg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, La/nny;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/nny;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, La/mny;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, La/mny;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, La/lny;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, La/lny;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 64
    .line 65
    return-void
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->c:La/bd;

    .line 2
    .line 3
    iget-object p0, p0, La/bd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAmountAndCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->c:La/bd;

    .line 2
    .line 3
    iget-object v0, p0, La/bd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/bd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getVisibleAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/b480;->getVisibleText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final setAccountControlStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/b480;->setAccountControlStyle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAmountVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/b480;->setAmountVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/b480;->setLogo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setModel(La/bd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->c:La/bd;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/b480;->setModel(La/bd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/b480;->setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/b480;->setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSearchIconVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->b:La/b480;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/b480;->setSearchIconVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x73d3ae20

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const v1, -0x5dbe20cf

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x78d60c52

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "logoLeft"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, La/ypg;->b:La/ypg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "logoRight"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, La/ypg;->c:La/ypg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v0, "logoCenter"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p1, La/ypg;->a:La/ypg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    sget-object p1, La/ypg;->a:La/ypg;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a:La/ypg;

    .line 65
    .line 66
    if-ne v0, p1, :cond_6

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iput-object p1, p0, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a:La/ypg;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
