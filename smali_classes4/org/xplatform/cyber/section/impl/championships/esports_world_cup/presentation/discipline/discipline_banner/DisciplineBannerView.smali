.class public final Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/jm3;

.field public final r:F

.field public final s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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
    move-result-object p2

    .line 11
    const p3, 0x7f0d0114

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a09ae

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a1693

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a16cb

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a186a

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, La/jm3;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v6}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->q:La/jm3;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p2, 0x7f07064b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v1, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->r:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f07066b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->s:F

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    move-object v1, p0

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
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

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->r:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->s:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBannerType(La/m7j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14085d

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x7f140864

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f14085e

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->q:La/jm3;

    .line 32
    .line 33
    iget-object v2, p0, La/jm3;->f:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 36
    .line 37
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 38
    .line 39
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, La/m7j;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->q:La/jm3;

    .line 15
    .line 16
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;->q:La/jm3;

    .line 15
    .line 16
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
