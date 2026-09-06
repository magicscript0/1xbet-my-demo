.class public final La/cd00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qe00;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

.field public final b:I

.field public c:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public d:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public e:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public final f:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cd00;->a:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07070c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, La/cd00;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, La/lha0;->Q:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x15

    .line 38
    .line 39
    iget-boolean v0, p0, La/cd00;->g:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, La/cd00;->j(Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    iget-boolean v0, p0, La/cd00;->i:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, La/cd00;->i(Z)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x17

    .line 60
    .line 61
    iget-boolean v0, p0, La/cd00;->h:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, La/cd00;->k(Z)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x16

    .line 71
    .line 72
    iget-boolean v0, p0, La/cd00;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const v0, 0x7f14073d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, La/cd00;->g(I)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-boolean p2, p0, La/cd00;->j:Z

    .line 106
    .line 107
    invoke-virtual {p0}, La/cd00;->h()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cd00;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/cd00;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/cd00;->a:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    iget-boolean v4, p0, La/cd00;->h:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    iget-boolean v5, p0, La/cd00;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v5, v3

    .line 89
    :goto_2
    iget-boolean v6, p0, La/cd00;->j:Z

    .line 90
    .line 91
    iget-object v7, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_7

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-virtual {v7, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final g(I)Lorg/xplatform/uikit/components/badges/DsBadge;
    .locals 7

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2
    .line 3
    new-instance v1, La/y9d;

    .line 4
    .line 5
    iget-object v6, p0, La/cd00;->a:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/badges/DsBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/djz;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, p0, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/cd00;->g:Z

    .line 2
    .line 3
    iget v1, p0, La/cd00;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x800033

    .line 12
    .line 13
    .line 14
    neg-int v3, v1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, La/cd00;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, La/cd00;->f:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 21
    .line 22
    iget-boolean v3, p0, La/cd00;->j:Z

    .line 23
    .line 24
    const v4, 0x800035

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-boolean v0, p0, La/cd00;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_0
    neg-int v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v5

    .line 57
    :goto_2
    neg-int v6, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v5

    .line 60
    :goto_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v0, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    :goto_4
    add-int/2addr v0, v6

    .line 68
    :goto_5
    iget-object v6, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, v4, v0, v5}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-boolean v0, p0, La/cd00;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v0, v5

    .line 89
    :goto_6
    neg-int v0, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_9
    move v0, v1

    .line 92
    :goto_7
    iget-object p0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 93
    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0, v4, v0, v5}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 97
    .line 98
    .line 99
    :cond_a
    if-eqz v3, :cond_b

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1, v5}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 104
    .line 105
    .line 106
    :cond_b
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14073b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/cd00;->g(I)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/cd00;->e:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean p1, p0, La/cd00;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La/cd00;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14073c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/cd00;->g(I)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/cd00;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean p1, p0, La/cd00;->g:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La/cd00;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14073e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/cd00;->g(I)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/cd00;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean p1, p0, La/cd00;->h:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La/cd00;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
