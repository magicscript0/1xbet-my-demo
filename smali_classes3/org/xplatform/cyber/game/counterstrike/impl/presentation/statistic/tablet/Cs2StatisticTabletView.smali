.class public final Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/t5;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->q:La/o0x;

    .line 21
    .line 22
    const p1, 0x7f0803c3

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->r:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBinding()La/mbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mbg;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 12
    .line 13
    new-array v7, v0, [La/tyu;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xec

    .line 17
    .line 18
    iget v4, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->r:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v2 .. v11}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v6, v0, [La/tyu;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0xec

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->r:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->t0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/mbg;->K:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p2, 0x7f080ce6

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1, p2, v0}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setBackground(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/mbg;->F0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/mbg;->j0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La/mbg;->l0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/mbg;->k0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/mbg;->M:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, La/mbg;->N:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, La/mbg;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, La/mbg;->B0:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final setExtraMargin(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07071e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/mbg;->a:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setFirstPlayer(La/phe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->U:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/phe;->a:La/nzg0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/mbg;->O:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, La/phe;->g:La/nzg0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/mbg;->Q:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, La/phe;->f:La/nzg0;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/mbg;->P:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, La/phe;->e:La/nzg0;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/mbg;->S:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, La/phe;->d:La/nzg0;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/mbg;->T:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, La/phe;->c:La/nzg0;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/mbg;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, La/phe;->b:La/nzg0;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/phe;->h:La/kge;

    .line 82
    .line 83
    iget-object v0, p1, La/kge;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/mbg;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, La/kge;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/mbg;->F:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/kge;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/mbg;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La/kge;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/mbg;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/kge;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/mbg;->g:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La/kge;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/mbg;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/kge;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/mbg;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setFivePlayer(La/phe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->b0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/phe;->a:La/nzg0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/mbg;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, La/phe;->g:La/nzg0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/mbg;->X:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, La/phe;->f:La/nzg0;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/mbg;->W:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, La/phe;->e:La/nzg0;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/mbg;->Z:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, La/phe;->d:La/nzg0;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/mbg;->a0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, La/phe;->c:La/nzg0;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/mbg;->Y:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, La/phe;->b:La/nzg0;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/phe;->h:La/kge;

    .line 82
    .line 83
    iget-object v0, p1, La/kge;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/mbg;->k:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, La/kge;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/mbg;->G:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/kge;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/mbg;->h:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La/kge;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/mbg;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/kge;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/mbg;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La/kge;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/mbg;->j:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/kge;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/mbg;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setFourPlayer(La/phe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->i0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/phe;->a:La/nzg0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/mbg;->c0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, La/phe;->g:La/nzg0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/mbg;->e0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, La/phe;->f:La/nzg0;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/mbg;->d0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, La/phe;->e:La/nzg0;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/mbg;->g0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, La/phe;->d:La/nzg0;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/mbg;->h0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, La/phe;->c:La/nzg0;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/mbg;->f0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, La/phe;->b:La/nzg0;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/phe;->h:La/kge;

    .line 82
    .line 83
    iget-object v0, p1, La/kge;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/mbg;->q:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, La/kge;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/mbg;->H:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/kge;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/mbg;->n:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La/kge;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/mbg;->r:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/kge;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/mbg;->s:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La/kge;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/mbg;->p:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/kge;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/mbg;->o:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setSecondPlayer(La/phe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->s0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/phe;->a:La/nzg0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/mbg;->m0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, La/phe;->g:La/nzg0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/mbg;->o0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, La/phe;->f:La/nzg0;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/mbg;->n0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, La/phe;->e:La/nzg0;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/mbg;->q0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, La/phe;->d:La/nzg0;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/mbg;->r0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, La/phe;->c:La/nzg0;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/mbg;->p0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, La/phe;->b:La/nzg0;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/phe;->h:La/kge;

    .line 82
    .line 83
    iget-object v0, p1, La/kge;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/mbg;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, La/kge;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/mbg;->I:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/kge;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/mbg;->t:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La/kge;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/mbg;->x:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/kge;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/mbg;->y:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La/kge;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/mbg;->v:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/kge;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/mbg;->u:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setThirdPlayer(La/phe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/mbg;->A0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/phe;->a:La/nzg0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/mbg;->u0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, La/phe;->g:La/nzg0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/mbg;->w0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, La/phe;->f:La/nzg0;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/mbg;->v0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, La/phe;->e:La/nzg0;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/mbg;->y0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, La/phe;->d:La/nzg0;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/mbg;->z0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, La/phe;->c:La/nzg0;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/mbg;->x0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, La/phe;->b:La/nzg0;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, La/asc;->A(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;La/nzg0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/phe;->h:La/kge;

    .line 82
    .line 83
    iget-object v0, p1, La/kge;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/mbg;->C:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, La/kge;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/mbg;->J:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/kge;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, La/mbg;->z:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La/kge;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/mbg;->D:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/kge;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, La/mbg;->E:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La/kge;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/mbg;->B:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/kge;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/mbg;->A:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setTotalCash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;->getBinding()La/mbg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/mbg;->B0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
