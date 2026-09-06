.class public final Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d091a

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
    const p2, 0x7f0a09c0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a09c3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0a64

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0df1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v5, p3

    .line 66
    check-cast v5, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a148b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v6, p3

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a148d

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v7, p3

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    new-instance v0, La/ia0;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
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

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setCoeffImage$tile_matching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxProgress$tile_matching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setProgressDrawableTint$tile_matching(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
