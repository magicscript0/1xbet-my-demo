.class public final La/mmg0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:La/ia0;

.field public final c:La/o0x;

.field public final d:Z

.field public e:La/fxu;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07073b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, La/mmg0;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0d07cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0489

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a0532

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a08c5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const p1, 0x7f0a08e3

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const p1, 0x7f0a1104

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const p1, 0x7f0a1372

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    new-instance v2, La/ia0;

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v2 .. v9}, La/ia0;-><init>(La/mmg0;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, La/mmg0;->b:La/ia0;

    .line 111
    .line 112
    new-instance p0, La/hme0;

    .line 113
    .line 114
    const/16 p1, 0xc

    .line 115
    .line 116
    invoke-direct {p0, v3, p1}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, La/k7x;->b:La/k7x;

    .line 120
    .line 121
    invoke-static {p1, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v3, La/mmg0;->c:La/o0x;

    .line 126
    .line 127
    invoke-static {}, La/we7;->c()La/we7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean p0, p0, La/we7;->a:Z

    .line 132
    .line 133
    iput-boolean p0, v3, La/mmg0;->d:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    move-object v3, p0

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static a(La/mmg0;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/l5g0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/l5g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/l5g0;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/l5g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La/mmg0;->e:La/fxu;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, La/mmg0;->getLoadHelper()La/hxu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, p1, v3, v0, v1}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/mmg0;->e:La/fxu;

    .line 32
    .line 33
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/mmg0;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, La/mmg0;->b:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

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
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/mmg0;->b:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->d:Landroid/view/View;

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

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/mmg0;->b:La/ia0;

    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mmg0;->b:La/ia0;

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

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/mmg0;->b:La/ia0;

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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/mmg0;->b:La/ia0;

    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
