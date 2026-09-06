.class public final La/iig0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v1, 0x7f1407e0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/iig0;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070754

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/iig0;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070755

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La/iig0;->e:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070751

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, La/iig0;->f:I

    .line 57
    .line 58
    new-instance v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f1404a0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/iig0;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f070681

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, La/iig0;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f0706a2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, La/iig0;->i:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0706c6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, La/iig0;->j:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f070734

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, La/iig0;->k:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f07070c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, La/iig0;->l:I

    .line 152
    .line 153
    return-void
.end method

.method private final getTeamNameGravity()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/iig0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, La/iig0;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p0, 0x800003

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const p0, 0x800005

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget-boolean p0, p0, La/iig0;->m:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x5

    .line 37
    return p0
.end method

.method private final setTeamLogos(La/j4l0;)V
    .locals 9

    .line 1
    sget-object v0, La/g4l0;->a:La/g4l0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 26
    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, La/h4l0;

    .line 42
    .line 43
    const v2, 0x7f0809a3

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x2

    .line 50
    iget-object v6, p0, La/iig0;->a:Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    check-cast p1, La/h4l0;

    .line 55
    .line 56
    iget-object v0, p1, La/h4l0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    new-instance v7, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 63
    .line 64
    invoke-direct {v7, v6, v1, v5, v1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 74
    .line 75
    :cond_4
    iget-object v7, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_5

    .line 84
    .line 85
    invoke-static {v7, v0, v1, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object p1, p1, La/h4l0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 107
    .line 108
    invoke-direct {v0, v6, v1, v5, v1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 120
    .line 121
    if-eqz p0, :cond_e

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0, p1, v1, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    instance-of v0, p1, La/i4l0;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    iget-object v0, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iput-object v1, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 163
    .line 164
    :cond_b
    check-cast p1, La/i4l0;

    .line 165
    .line 166
    iget-object p1, p1, La/i4l0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    new-instance v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 173
    .line 174
    invoke-direct {v0, v6, v1, v5, v1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 184
    .line 185
    :cond_c
    iget-object p0, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 186
    .line 187
    if-eqz p0, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_d

    .line 194
    .line 195
    invoke-static {p0, p1, v1, v3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void

    .line 211
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/j4l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/iig0;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, La/iig0;->setTeamLogos(La/j4l0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p1, p0, La/iig0;->n:Z

    .line 2
    .line 3
    iget-object v4, p0, La/iig0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, La/iig0;->u:I

    .line 15
    .line 16
    iget v1, p0, La/iig0;->q:I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v2, p1, v0

    .line 23
    .line 24
    iget p1, p0, La/iig0;->q:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int v3, p2, p1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    move-object p5, v5

    .line 37
    iget-object p4, p5, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget p0, p5, La/iig0;->t:I

    .line 42
    .line 43
    iget p1, p5, La/iig0;->r:I

    .line 44
    .line 45
    iget p2, p5, La/iig0;->o:I

    .line 46
    .line 47
    move p3, p2

    .line 48
    add-int p2, p0, p3

    .line 49
    .line 50
    add-int/2addr p3, p1

    .line 51
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p4, p5, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget p0, p5, La/iig0;->t:I

    .line 59
    .line 60
    iget p1, p5, La/iig0;->s:I

    .line 61
    .line 62
    iget p2, p5, La/iig0;->o:I

    .line 63
    .line 64
    move p3, p2

    .line 65
    add-int p2, p0, p3

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object p5, p0

    .line 73
    iget p0, p5, La/iig0;->u:I

    .line 74
    .line 75
    iget p1, p5, La/iig0;->q:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p2, p0

    .line 82
    iget p3, p5, La/iig0;->q:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p4, p3

    .line 89
    invoke-virtual {v4, p0, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p5, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget p1, p5, La/iig0;->t:I

    .line 97
    .line 98
    iget p2, p5, La/iig0;->r:I

    .line 99
    .line 100
    iget p3, p5, La/iig0;->o:I

    .line 101
    .line 102
    add-int p4, p1, p3

    .line 103
    .line 104
    add-int/2addr p3, p2

    .line 105
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p0, p5, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget p1, p5, La/iig0;->t:I

    .line 113
    .line 114
    iget p2, p5, La/iig0;->s:I

    .line 115
    .line 116
    iget p3, p5, La/iig0;->o:I

    .line 117
    .line 118
    add-int p4, p1, p3

    .line 119
    .line 120
    add-int/2addr p3, p2

    .line 121
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, La/iig0;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, La/iig0;->h:I

    .line 32
    .line 33
    :goto_0
    iput v1, p0, La/iig0;->o:I

    .line 34
    .line 35
    iget v3, p0, La/iig0;->k:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, La/iig0;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v4

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :goto_2
    iput v1, p0, La/iig0;->p:I

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, La/iig0;->p:I

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget v3, p0, La/iig0;->e:I

    .line 67
    .line 68
    iget v5, p0, La/iig0;->f:I

    .line 69
    .line 70
    iget-object v6, p0, La/iig0;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v7, p0, La/iig0;->d:I

    .line 73
    .line 74
    invoke-static {v6, v7, v3, v5, v2}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v6, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, La/iig0;->getTeamNameGravity()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6, v1, p2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, La/iig0;->j:I

    .line 103
    .line 104
    div-int/lit8 v1, p2, 0x2

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    sub-int/2addr v1, v5

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le p2, v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v1, v4

    .line 125
    :goto_3
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v1, v2

    .line 133
    :goto_4
    iput v1, p0, La/iig0;->q:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v5, p0, La/iig0;->m:Z

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v1, v4

    .line 145
    :goto_5
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget v1, p0, La/iig0;->p:I

    .line 153
    .line 154
    :goto_6
    iput v1, p0, La/iig0;->u:I

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, p0, La/iig0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 165
    .line 166
    iget v5, p0, La/iig0;->o:I

    .line 167
    .line 168
    iget v7, p0, La/iig0;->l:I

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    div-int/lit8 v1, p2, 0x2

    .line 173
    .line 174
    div-int/lit8 v8, v7, 0x2

    .line 175
    .line 176
    sub-int/2addr v1, v8

    .line 177
    :goto_7
    sub-int/2addr v1, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    div-int/lit8 v1, p2, 0x2

    .line 180
    .line 181
    div-int/lit8 v5, v5, 0x2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    iput v1, p0, La/iig0;->r:I

    .line 185
    .line 186
    iget v5, p0, La/iig0;->o:I

    .line 187
    .line 188
    add-int/2addr v1, v5

    .line 189
    add-int/2addr v1, v7

    .line 190
    iput v1, p0, La/iig0;->s:I

    .line 191
    .line 192
    sub-int/2addr v0, v5

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v1, p0, La/iig0;->m:Z

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    :cond_a
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_b
    iput v2, p0, La/iig0;->t:I

    .line 209
    .line 210
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 215
    .line 216
    .line 217
    const-string p1, "TEAM_NAME_TEXT_VIEW"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final setReversedOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/iig0;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRtlSupportEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/iig0;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
