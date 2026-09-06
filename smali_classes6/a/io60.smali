.class public final La/io60;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:La/ia0;

.field public final r:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v2, 0x7f0d0032

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
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v1, 0x7f0a07f5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a0836

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a08d1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a0b05

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0b09

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a1362

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a188a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    new-instance v1, La/ia0;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, La/ia0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, La/io60;->q:La/ia0;

    .line 107
    .line 108
    new-instance p1, La/lh60;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, p0, v0}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, La/k7x;->b:La/k7x;

    .line 115
    .line 116
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, La/io60;->r:La/o0x;

    .line 121
    .line 122
    invoke-static {}, La/we7;->c()La/we7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static A(La/io60;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/rl60;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/rl60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/rl60;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, La/rl60;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, La/io60;->getLoadHelper()La/hxu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, v3, v0, v1}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/io60;->q:La/ia0;

    .line 25
    .line 26
    iget-object v1, v0, La/ia0;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {p1}, La/gxu;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f05000b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, La/ia0;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 57
    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, v0, La/ia0;->c:Landroid/view/View;

    .line 65
    .line 66
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/io60;->r:La/o0x;

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
.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/io60;->q:La/ia0;

    .line 5
    .line 6
    iget-object v1, v0, La/ia0;->c:Landroid/view/View;

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
    iget-object p0, v0, La/ia0;->c:Landroid/view/View;

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
    iget-object p0, v0, La/ia0;->c:Landroid/view/View;

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

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/io60;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/io60;->q:La/ia0;

    .line 2
    .line 3
    iget-object v1, v0, La/ia0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, La/ia0;->f:Landroid/view/View;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La/ia0;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, La/ntc;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p1, La/ntc;->i:I

    .line 47
    .line 48
    iput v1, p1, La/ntc;->l:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, La/ntc;->k:I

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f070729

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x7

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setLabelTitle(I)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/io60;->setLabelTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTitle(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/io60;->q:La/ia0;

    .line 2
    .line 3
    iget-object v1, v0, La/ia0;->d:Landroid/view/View;

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
    iget-object v1, v0, La/ia0;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/ia0;->e:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/ia0;->f:Landroid/view/View;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x7f07071d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    :goto_1
    move v8, v3

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/io60;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/io60;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/io60;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/io60;->q:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->e:Landroid/view/View;

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
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
