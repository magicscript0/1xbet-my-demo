.class public final Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/ka0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

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
    const p2, 0x7f0d02ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a05dd

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a09ed

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
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0a105e

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
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a111c

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
    check-cast v4, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a119f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a1740

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
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a1741

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
    const p1, 0x7f0a174b

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const p1, 0x7f0a174c

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    const p1, 0x7f0a176a

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v8, p2

    .line 130
    check-cast v8, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v8, :cond_0

    .line 133
    .line 134
    new-instance v0, La/ka0;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v8}, La/ka0;-><init>(Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;Lorg/xplatform/uikit/components/accordion/DsAccordion;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {v2, p0}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    move-object v1, p0

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
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

    .line 169
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCoefficient(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCoefficientColor(La/erb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f040b84

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
    const p1, 0x7f040b75

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f040ba1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f040ba2

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v1, v2, v3}, La/uwb;->h(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 58
    .line 59
    iget-object v1, v1, La/ka0;->f:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v2, v0}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setEventsCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEventsIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;->setExpress(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setExpandedShape(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f08059a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f080599

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, La/ka0;->h:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, La/ka0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p1, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->q:La/ka0;

    .line 5
    .line 6
    iget-object p0, p0, La/ka0;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
