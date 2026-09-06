.class public final La/rp9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/ja0;

.field public final b:La/o0x;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080e78

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0d002f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a01e2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0a01e3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0865

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a086e

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a08d1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0a0b05

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0a0b09

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    const p1, 0x7f0a1362

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const p1, 0x7f0a188a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v11, v1

    .line 128
    check-cast v11, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    new-instance v2, La/ja0;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v2 .. v11}, La/ja0;-><init>(La/rp9;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Lorg/xplatform/uikit/components/tag/DsTag;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, La/rp9;->a:La/ja0;

    .line 139
    .line 140
    new-instance p0, La/lu7;

    .line 141
    .line 142
    const/16 p1, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v3, p1}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, La/k7x;->b:La/k7x;

    .line 148
    .line 149
    invoke-static {p1, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v3, La/rp9;->b:La/o0x;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move-object v3, p0

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static a(La/rp9;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/h78;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h78;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/h78;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/h78;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, La/rp9;->getLoadHelper()La/hxu;

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
    invoke-virtual {p0}, La/rp9;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/rp9;->b:La/o0x;

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
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/ja0;->h:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/ja0;->e:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, La/ja0;->h:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/ja0;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBonusesButtonClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    new-instance v0, La/f0;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setHeader(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La/rp9;->setHeader(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, La/rp9;->a:La/ja0;

    iget-object p0, p0, La/ja0;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeaderLabel(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/rp9;->setHeaderLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeaderLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->c:Landroid/view/View;

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

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/rp9;->a:La/ja0;

    .line 5
    .line 6
    iget-object v0, v0, La/ja0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/rp9;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLabel(I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/rp9;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 2
    .line 3
    iget-object v0, p0, La/ja0;->f:Landroid/view/View;

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
    iget-object v0, p0, La/ja0;->j:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ja0;->i:Ljava/lang/Object;

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
    return-void
.end method

.method public final setLabelTitle(I)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/rp9;->setLabelTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTitle(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/rp9;->a:La/ja0;

    .line 2
    .line 3
    iget-object v1, v0, La/ja0;->i:Ljava/lang/Object;

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
    iget-object v1, v0, La/ja0;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/ja0;->j:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La/ja0;->f:Landroid/view/View;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f0706e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    move v3, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f070710

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/rp9;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 2
    .line 3
    iget-object v0, p0, La/ja0;->i:Ljava/lang/Object;

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
    iget-object v0, p0, La/ja0;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ja0;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

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
    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/rp9;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 2
    .line 3
    iget-object v0, p0, La/ja0;->f:Landroid/view/View;

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
    iget-object p0, p0, La/ja0;->g:Landroid/view/View;

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
