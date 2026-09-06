.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/ka0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d0299

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a06e3

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a06e7

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a06e9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a0f99

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a1013

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a1017

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v7, p2

    .line 89
    check-cast v7, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0a1019

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v8, p2

    .line 101
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    new-instance v0, La/ka0;

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v9}, La/ka0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    move-object v1, p0

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
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

    const p3, 0x7f040369

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/ka0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/ka0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setFirstTeamCounter(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/ka0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFirstTeamLogo(I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFirstTeamLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    iget-object p0, p0, La/ka0;->i:Ljava/lang/Object;

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

.method public final setFirstTeamLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    iget-object v0, p0, La/ka0;->i:Ljava/lang/Object;

    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object p0, p0, La/ka0;->i:Ljava/lang/Object;

    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/16 v0, 0xe

    invoke-static {p0, p1, v1, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setFirstTeamLogoVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFirstTeamName(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setScore(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScore(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/xplatform/uikit_sport/score/SportScore;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setScoreModel(La/yqd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

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

.method public final setSecondTeamCounter(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/ka0;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSecondTeamLogo(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    iget-object v0, v0, La/ka0;->f:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSecondTeamLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/16 v0, 0xe

    invoke-static {p0, p1, v1, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setSecondTeamLogoVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSecondTeamName(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
