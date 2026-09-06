.class public final La/th8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    const v2, 0x7f0d00ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0465

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0466

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a08b6

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

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
    const v1, 0x7f0a1294

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
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a1469

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    new-instance v3, La/ia0;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v10}, La/ia0;-><init>(La/th8;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v4, La/th8;->a:La/ia0;

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    const p0, 0x7f080e78

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x7f080ec6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    move-object v4, p0

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, La/th8;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/ia0;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/th8;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/th8;->a:La/ia0;

    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, La/th8;->a:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v0, La/b0;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/th8;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

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
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/th8;->a:La/ia0;

    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/th8;->a:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

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
