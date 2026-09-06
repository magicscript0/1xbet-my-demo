.class public final Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v2, 0x7f0d0719

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0a0465

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const p3, 0x7f0a047b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const p3, 0x7f0a0aa7

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const p3, 0x7f0a1551

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const p3, 0x7f0a169f

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    new-instance v3, La/yd3;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-direct/range {v3 .. v8}, La/yd3;-><init>(Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->a:La/yd3;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p3, La/jha0;->a:[I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, p2, p3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x2

    .line 108
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-direct {v4, p2}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setTeamName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-direct {v4, p2}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setEvenTypeName(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f05000c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 p2, 0xa

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-static {v5, v1, v1, p2}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-static {v5, v0, v0, p2}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    move-object v4, p0

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
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

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setContent(La/m7a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, La/m7a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setTeamName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, La/m7a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setEvenTypeName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/m7a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setTeamLogo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setEvenTypeName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->a:La/yd3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setLoading(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->a:La/yd3;

    .line 2
    .line 3
    iget-object v0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

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
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setTeamLogo(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->a:La/yd3;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, La/yd3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final setTeamName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->a:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setModel(La/cr30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/ar30;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, La/br30;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, La/br30;

    .line 18
    .line 19
    iget-object p1, p1, La/br30;->b:La/m7a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setContent(La/m7a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of p1, p1, La/zq30;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setLoading(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setTeamName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setEvenTypeName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setTeamLogo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
