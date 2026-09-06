.class public final La/mst;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/ka0;

.field public final b:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

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
    move-result-object p1

    .line 13
    const v2, 0x7f0d0030

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a01e3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a01e6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a0836

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0844

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a08d1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a0b05

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0b09

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a1362

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a188a

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    new-instance v3, La/ka0;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v3 .. v12}, La/ka0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, La/mst;->a:La/ka0;

    .line 139
    .line 140
    new-instance p1, La/fwq;

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, La/k7x;->b:La/k7x;

    .line 148
    .line 149
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, La/mst;->b:La/o0x;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static a(La/mst;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/t1s;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/t1s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/t1s;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/t1s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, La/mst;->getLoadHelper()La/hxu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p1, v3, v0, v1}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f05000b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 44
    .line 45
    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/mst;->b:La/o0x;

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

.method private final setImageSaturation(F)V
    .locals 1

    .line 1
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final setHeader(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La/mst;->setHeader(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->i:Ljava/lang/Object;

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

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mst;->a:La/ka0;

    .line 5
    .line 6
    iget-object v1, v0, La/ka0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f05000b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, La/ka0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 29
    .line 30
    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v0, La/ka0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setLabel(I)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/mst;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/ka0;->e:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setLabelTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/mst;->a:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/ka0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, La/ka0;->f:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0706ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v2, 0x7f070713

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, v0, v3, v1, p0}, La/pdq0;->k(Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v0, La/lst;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/mst;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/mst;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/mst;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
