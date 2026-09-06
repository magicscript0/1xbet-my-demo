.class public final La/di8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:La/ia0;

.field public final r:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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
    const v2, 0x7f0d002e

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
    const v1, 0x7f0a01e2

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
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v1, 0x7f0a029e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a08d1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0909

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0b05

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a1362

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a188a

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    new-instance v3, La/ia0;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v3 .. v11}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, La/di8;->q:La/ia0;

    .line 116
    .line 117
    new-instance p1, La/lu7;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, La/k7x;->b:La/k7x;

    .line 125
    .line 126
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, La/di8;->r:La/o0x;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static synthetic A(La/di8;)V
    .locals 0

    .line 1
    invoke-static {p0}, La/di8;->setValue$lambda$1(La/di8;)V

    return-void
.end method

.method public static B(La/di8;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/h78;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/h78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/h78;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/h78;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/di8;->getLoadHelper()La/hxu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f05000b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 43
    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/di8;->r:La/o0x;

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

.method private static final setValue$lambda$1(La/di8;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 21
    .line 22
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final setBonusesButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 5
    .line 6
    iget-object v0, p0, La/ia0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    new-instance v1, La/f0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, La/f0;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setButtonTitle(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/di8;->setButtonTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, La/di8;->q:La/ia0;

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

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/di8;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

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

.method public final setLabelTitle(I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/di8;->setLabelTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object v1, v0, La/ia0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/ia0;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/ia0;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

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
    move-result p1

    .line 33
    if-nez p1, :cond_0

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
    iget-object p1, v0, La/ia0;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0706d1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0706ff

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f070713

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, v1, v4, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/di8;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

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

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/di8;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/di8;->q:La/ia0;

    .line 2
    .line 3
    iget-object v1, v0, La/ia0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, La/ia0;->g:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, La/x1;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
