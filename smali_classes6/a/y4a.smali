.class public final La/y4a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/jm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d00c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0306

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0a65

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a0c54

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0e16

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a1104

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a160d

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    new-instance v3, La/jm3;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v9}, La/jm3;-><init>(La/y4a;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, La/y4a;->a:La/jm3;

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    const p0, 0x7f0808d6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    move-object v4, p0

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, La/y4a;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/y4a;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, v0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/y4a;->a:La/jm3;

    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    check-cast p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCellClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    iget-object p0, p0, La/y4a;->a:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 9
    .line 10
    new-instance v0, La/b0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La/y4a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y4a;->a:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    new-instance v0, La/vrt;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xfe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
