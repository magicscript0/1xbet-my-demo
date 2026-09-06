.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0298

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a126b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a126d

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, La/ow6;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3, v0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->q:La/ow6;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
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

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setTeamLogo(I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTeamLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamLogoVisibility(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->q:La/ow6;

    .line 10
    .line 11
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTeamLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->q:La/ow6;

    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTeamLogoVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->q:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

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
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTeamName(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTeamName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->q:La/ow6;

    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
