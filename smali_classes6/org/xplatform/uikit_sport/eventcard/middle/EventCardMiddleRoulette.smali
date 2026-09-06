.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/yf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0295

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0693

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a06e7

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0a06e9

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a0f99

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a0fc4

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a1017

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a1019

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v6, p2

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    const p1, 0x7f0a154c

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v7, p2

    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const p1, 0x7f0a1864

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v8, p2

    .line 119
    check-cast v8, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    const p1, 0x7f0a1865

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v9, p2

    .line 131
    check-cast v9, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    const p1, 0x7f0a1866

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v10, p2

    .line 143
    check-cast v10, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    const p1, 0x7f0a1867

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v11, p2

    .line 155
    check-cast v11, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v11, :cond_0

    .line 158
    .line 159
    const p1, 0x7f0a1868

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v12, p2

    .line 167
    check-cast v12, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    new-instance v0, La/yf;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v12}, La/yf;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Lorg/xplatform/uikit_sport/score/SportScore;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    const p3, 0x7f040366

    .line 205
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setFirstTeamLogo(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 2
    .line 3
    iget-object v0, p0, La/yf;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    iget-object p0, p0, La/yf;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->e(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setGameLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 2
    .line 3
    iget-object v0, p0, La/yf;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/yf;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPlayerOneName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerTwoName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScoreModel(La/yqd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->i:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/score/SportScore;->setScore(La/yqd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondTeamLogo(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    iget-object v0, v0, La/yf;->j:Landroid/view/View;

    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    .line 2
    .line 3
    iget-object v0, p0, La/yf;->j:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->e(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSecondTeamLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleRoulette;->q:La/yf;

    iget-object v0, p0, La/yf;->j:Landroid/view/View;

    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/16 v0, 0xe

    invoke-static {p0, p1, v1, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
