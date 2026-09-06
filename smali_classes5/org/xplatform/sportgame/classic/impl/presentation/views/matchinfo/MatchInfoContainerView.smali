.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/abd;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public A:La/ffc;

.field public B:La/vyp;

.field public S0:La/wt00;

.field public T0:I

.field public U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

.field public V0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

.field public W0:La/cu00;

.field public X0:La/q600;

.field public Y0:La/pwc0;

.field public Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

.field public a1:La/flh0;

.field public b1:Ljava/util/List;

.field public final c1:La/q720;

.field public d1:Z

.field public final e1:La/tt00;

.field public final f1:La/dyj0;

.field public final q:La/o0x;

.field public final r:La/o0x;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:La/dyj0;

.field public final z:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/mlr;

    .line 10
    .line 11
    const/16 p3, 0x1c

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->q:La/o0x;

    .line 21
    .line 22
    new-instance p2, La/wiz;

    .line 23
    .line 24
    const/16 p3, 0x18

    .line 25
    .line 26
    invoke-direct {p2, p3}, La/wiz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->r:La/o0x;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f07049c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->s:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0700a4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->t:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f0706ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->u:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f070713

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->v:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f070734

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->w:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f0706e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->x:I

    .line 112
    .line 113
    new-instance p1, La/xt00;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, p0, p2}, La/xt00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->y:La/dyj0;

    .line 124
    .line 125
    new-instance p1, La/xt00;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p0, p2}, La/xt00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->z:La/dyj0;

    .line 136
    .line 137
    sget-object p1, La/wt00;->b:La/wt00;

    .line 138
    .line 139
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 140
    .line 141
    new-instance p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 142
    .line 143
    sget-object p2, La/up9;->l:La/up9;

    .line 144
    .line 145
    const/4 p3, -0x1

    .line 146
    invoke-direct {p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;-><init>(La/up9;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 150
    .line 151
    new-instance p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 152
    .line 153
    invoke-direct {p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;-><init>(La/up9;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->V0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 157
    .line 158
    sget-object p1, La/l6m;->a:La/l6m;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->b1:Ljava/util/List;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->c1:La/q720;

    .line 168
    .line 169
    new-instance p1, La/tt00;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getAnimatorState()La/pt00;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, La/tt00;-><init>(La/pt00;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->e1:La/tt00;

    .line 179
    .line 180
    new-instance p1, La/wiz;

    .line 181
    .line 182
    const/16 p2, 0x19

    .line 183
    .line 184
    invoke-direct {p1, p2}, La/wiz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->f1:La/dyj0;

    .line 192
    .line 193
    return-void
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

    .line 196
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;La/wsy;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/flh0;

    .line 8
    .line 9
    sget-object v1, La/flh0;->I1:La/dse0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/ycp;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setTranslatedContainer(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, La/wsy;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static B(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/flh0;

    .line 8
    .line 9
    sget-object v1, La/flh0;->I1:La/dse0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/ycp;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setTranslatedContainer(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static C(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setFirstCard(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic D(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)La/n9q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, La/ohq;

    .line 34
    .line 35
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 36
    .line 37
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/mhq;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final getAnimatorState()La/pt00;
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 22
    .line 23
    invoke-static {v0}, La/klg;->R(La/wt00;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->s:I

    .line 33
    .line 34
    move v6, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 36
    .line 37
    invoke-static {v0}, La/klg;->R(La/wt00;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->t:I

    .line 44
    .line 45
    move v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v1

    .line 48
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    :cond_3
    move v8, v1

    .line 71
    new-instance v1, La/pt00;

    .line 72
    .line 73
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->s:I

    .line 74
    .line 75
    iget v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->t:I

    .line 76
    .line 77
    iget v9, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->x:I

    .line 78
    .line 79
    iget v10, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->w:I

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    invoke-direct/range {v1 .. v11}, La/pt00;-><init>(IIFFIIIIILorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private final getBinding()La/n9q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/n9q0;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getBroadcastCardsScrollListener()La/du00;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->y:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/du00;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getExpandAnimator()La/vt00;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->f1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vt00;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInformationCardsScrollListener()La/eu00;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->z:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/eu00;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSnapHelper()La/rn50;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rn50;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setFirstCard(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/mhq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/mhq;

    .line 6
    .line 7
    invoke-virtual {p1}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 20
    .line 21
    iget v0, v0, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final setScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ManageHorizontalScrollLinearLayout;

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ManageHorizontalScrollLinearLayout;->S0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/n9q0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 49
    .line 50
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, La/zr00;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/ul3;->a0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/view/View;La/wsy;)V
    .locals 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/v8c;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getPaginationView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getTabsContainerView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getMatchInfoCardsView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCardsContainer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, La/v8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/wt00;->b:La/wt00;

    .line 37
    .line 38
    iput-object v1, v3, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 39
    .line 40
    iget-object v2, v3, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v8, La/wsy;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    invoke-direct {v8, v9, v10, v3}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getExpandAnimator()La/vt00;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, La/xt00;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-direct {v11, v3, v12}, La/xt00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V

    .line 60
    .line 61
    .line 62
    new-instance v13, La/wsy;

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    invoke-direct {v13, v14, v3, v8}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v8, v10, La/vt00;->a:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, La/vt00;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    move/from16 p3, v14

    .line 94
    .line 95
    new-array v14, v9, [F

    .line 96
    .line 97
    fill-array-data v14, :array_0

    .line 98
    .line 99
    .line 100
    move/from16 p2, v9

    .line 101
    .line 102
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v4, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v14, v13

    .line 109
    const-wide/16 v12, 0x258

    .line 110
    .line 111
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v5, v9}, La/ev50;->Q(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v9}, La/ev50;->Q(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v9, La/rwb;->a:Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v12, 0x7f040b22

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v9, v12, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    const v4, 0x7f040b21

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v4, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v7, v9, v4}, La/ev50;->u(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v9, v2, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    invoke-static {v13, v9, v12}, La/vt00;->b(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v9, v2, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    .line 170
    .line 171
    new-instance v12, La/ut00;

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v12, v10, v0, v4}, La/ut00;-><init>(La/vt00;La/v8c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v9, v12}, La/vt00;->b(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v9, v2, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    .line 184
    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v6, v9, v4}, La/vt00;->b(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v2, v2, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    .line 193
    .line 194
    new-instance v6, La/ut00;

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    invoke-direct {v6, v10, v0, v9}, La/ut00;-><init>(La/vt00;La/v8c;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2, v6}, La/vt00;->b(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    new-array v7, v6, [Landroid/animation/Animator;

    .line 207
    .line 208
    aput-object v15, v7, v19

    .line 209
    .line 210
    aput-object v18, v7, v9

    .line 211
    .line 212
    aput-object v5, v7, p2

    .line 213
    .line 214
    aput-object v17, v7, p3

    .line 215
    .line 216
    aput-object v20, v7, v16

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    aput-object v13, v7, v5

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    aput-object v12, v7, v5

    .line 223
    .line 224
    const/4 v5, 0x7

    .line 225
    aput-object v4, v7, v5

    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    aput-object v2, v7, v4

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, La/bab;

    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-direct {v2, v4, v0, v11}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, La/bab;

    .line 245
    .line 246
    invoke-direct {v2, v6, v0, v14}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v4, 0x258

    .line 253
    .line 254
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    .line 259
    .line 260
    iput-object v8, v10, La/vt00;->a:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct {v3, v9}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setScrollEnabled(Z)V

    .line 264
    .line 265
    .line 266
    :cond_1
    iget-object v0, v3, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0, v1}, La/pwc0;->m(La/wt00;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBroadcastCardsScrollListener()La/du00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getInformationCardsScrollListener()La/eu00;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, La/r7b0;->a:La/s7b0;

    .line 40
    .line 41
    invoke-virtual {v4}, La/s7b0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d:La/h9b;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, La/r7b0;->y(La/t7b0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c:La/bj6;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, La/n9q0;->c:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 78
    .line 79
    iput-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W0:La/cu00;

    .line 80
    .line 81
    iget-object v3, v0, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->A:La/ffc;

    .line 95
    .line 96
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v0, La/n9q0;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v1}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    invoke-virtual {v0}, La/z1;->e()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getExpandAnimator()La/vt00;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La/vt00;->a:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 120
    .line 121
    iput-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->a1:La/flh0;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->e1:La/tt00;

    .line 124
    .line 125
    iget-object v0, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p0, p0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final O(La/ohq;La/ffc;La/lmh0;La/lmh0;La/pwc0;La/lmh0;La/flh0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v3, La/n9q0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getInformationCardsScrollListener()La/eu00;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBroadcastCardsScrollListener()La/du00;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 58
    .line 59
    new-instance v6, La/yt00;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v2, v7}, La/yt00;-><init>(La/lmh0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setInfoTabClickDebounceListener(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 73
    .line 74
    new-instance v6, La/yt00;

    .line 75
    .line 76
    invoke-direct {v6, v2, v5}, La/yt00;-><init>(La/lmh0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setBroadcastingTabClickDebounceListener(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v4, v6}, La/r7b0;->x(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getSnapHelper()La/rn50;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getSnapHelper()La/rn50;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v6, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->f:La/rn50;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    iget-object v7, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d:La/h9b;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, La/r7b0;->v(La/t7b0;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    iput v7, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 146
    .line 147
    invoke-virtual {v6}, La/r7b0;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e(Landroidx/recyclerview/widget/b;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c:La/bj6;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-direct {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    iput-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->A:La/ffc;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    new-instance v6, La/q600;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x1d

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    const-class v9, La/zt00;

    .line 205
    .line 206
    const-string v10, "onCardChanged"

    .line 207
    .line 208
    const-string v11, "onCardChanged(Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;)V"

    .line 209
    .line 210
    move-object/from16 v8, p4

    .line 211
    .line 212
    invoke-direct/range {v6 .. v13}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 216
    .line 217
    :cond_4
    iget-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W0:La/cu00;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    new-instance v14, La/cu00;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    const-class v17, La/zt00;

    .line 229
    .line 230
    const-string v18, "onBroadcastCardsPositionChanged"

    .line 231
    .line 232
    const-string v19, "onBroadcastCardsPositionChanged(I)V"

    .line 233
    .line 234
    move-object/from16 v16, p4

    .line 235
    .line 236
    invoke-direct/range {v14 .. v21}, La/cu00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iput-object v14, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W0:La/cu00;

    .line 240
    .line 241
    :cond_5
    iget-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 242
    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    move-object/from16 v1, p5

    .line 246
    .line 247
    iput-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 248
    .line 249
    :cond_6
    iget-object v1, v3, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 250
    .line 251
    sget-object v2, La/ecg0;->i:La/ecg0;

    .line 252
    .line 253
    new-instance v3, La/nez;

    .line 254
    .line 255
    const/16 v4, 0x18

    .line 256
    .line 257
    move-object/from16 v6, p6

    .line 258
    .line 259
    invoke-direct {v3, v4, v0, v6}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, La/b9c;

    .line 263
    .line 264
    const v6, 0x5b432f2a

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v3, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v1, v2, v3, v4}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p7

    .line 275
    .line 276
    iput-object v1, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->a1:La/flh0;

    .line 277
    .line 278
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final Q(La/dvq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/gmy;->U0:La/gmy;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W(La/au00;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p1, p1, La/dvq;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, La/y04;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p0, p1, v1}, La/y04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R(Landroid/view/View;Landroid/view/View;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 12
    .line 13
    invoke-static {v0}, La/klg;->S(La/wt00;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v9}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->M(Landroid/view/View;Landroid/view/View;La/wsy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    new-instance v0, La/v8c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getPaginationView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getTabsContainerView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getMatchInfoCardsView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCardsContainer()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, La/v8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v10, v0

    .line 52
    move-object v8, v2

    .line 53
    move-object v11, v4

    .line 54
    move-object v12, v5

    .line 55
    move-object v13, v6

    .line 56
    move-object v14, v7

    .line 57
    move-object v7, v3

    .line 58
    sget-object v15, La/wt00;->c:La/wt00;

    .line 59
    .line 60
    iput-object v15, v7, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v7, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setScrollEnabled(Z)V

    .line 64
    .line 65
    .line 66
    move v1, v0

    .line 67
    new-instance v0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 68
    .line 69
    move v2, v1

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v3, v2

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v3

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v5, v4

    .line 85
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move v9, v5

    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 98
    .line 99
    invoke-direct {v7}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getExpandAnimator()La/vt00;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, La/xt00;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v2, v7, v3}, La/xt00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, La/xt00;

    .line 114
    .line 115
    invoke-direct {v4, v7, v9}, La/xt00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const v3, 0x7f070719

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int v3, v5, v3

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v9, 0x0

    .line 159
    :goto_0
    if-eqz v9, :cond_2

    .line 160
    .line 161
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v6, 0x0

    .line 165
    :goto_1
    add-int/2addr v1, v6

    .line 166
    int-to-float v1, v1

    .line 167
    neg-float v1, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    :goto_2
    iget-object v6, v0, La/vt00;->a:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, La/vt00;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 p2, v9

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    new-array v15, v9, [F

    .line 195
    .line 196
    fill-array-data v15, :array_0

    .line 197
    .line 198
    .line 199
    move/from16 v19, v9

    .line 200
    .line 201
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 202
    .line 203
    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v15, v10

    .line 208
    const-wide/16 v10, 0x258

    .line 209
    .line 210
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v1}, La/ev50;->Q(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v13, v1}, La/ev50;->Q(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v20, La/rwb;->a:Landroid/util/TypedValue;

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const v11, 0x7f040b21

    .line 231
    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v10, v11, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v22, v9

    .line 248
    .line 249
    const v9, 0x7f040b22

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v9, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v14, v10, v9}, La/ev50;->u(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    filled-new-array {v9, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v9, La/zvf;

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    invoke-direct {v9, v8, v10}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v8, 0x258

    .line 282
    .line 283
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    move/from16 v8, p4

    .line 291
    .line 292
    filled-new-array {v11, v8}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v9, La/zvf;

    .line 301
    .line 302
    invoke-direct {v9, v7, v10}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v10, 0x258

    .line 309
    .line 310
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    filled-new-array {v9, v5}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v10, La/zvf;

    .line 326
    .line 327
    const/4 v11, 0x3

    .line 328
    invoke-direct {v10, v13, v11}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    .line 333
    .line 334
    move-object v10, v12

    .line 335
    const-wide/16 v11, 0x258

    .line 336
    .line 337
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    filled-new-array {v13, v5}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v13, La/zvf;

    .line 353
    .line 354
    const/4 v11, 0x3

    .line 355
    invoke-direct {v13, v14, v11}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v12, 0x258

    .line 362
    .line 363
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    .line 366
    const/16 v12, 0x9

    .line 367
    .line 368
    new-array v12, v12, [Landroid/animation/Animator;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    aput-object p2, v12, v18

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    aput-object v22, v12, v13

    .line 376
    .line 377
    aput-object v10, v12, v19

    .line 378
    .line 379
    aput-object v21, v12, v11

    .line 380
    .line 381
    aput-object v1, v12, v17

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    aput-object v3, v12, v1

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    aput-object v8, v12, v1

    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    aput-object v9, v12, v1

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    aput-object v5, v12, v1

    .line 395
    .line 396
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, La/bab;

    .line 400
    .line 401
    const/16 v3, 0xc

    .line 402
    .line 403
    invoke-direct {v1, v3, v15, v2}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, La/bab;

    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    invoke-direct {v1, v2, v15, v4}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v11, 0x258

    .line 420
    .line 421
    invoke-virtual {v6, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 425
    .line 426
    .line 427
    iput-object v6, v0, La/vt00;->a:Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    iget-object v0, v7, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    invoke-virtual {v0, v1}, La/pwc0;->m(La/wt00;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    return-void

    .line 439
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final S(La/evq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/cg8;->x:La/cg8;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W(La/au00;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 20
    .line 21
    iget-object p1, p1, La/evq;->a:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget v1, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getAnimatorState()La/pt00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->e1:La/tt00;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, La/tt00;->d:La/pt00;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->A:La/ffc;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, La/tz3;->e:La/sz3;

    .line 62
    .line 63
    iget-object p1, p1, La/sz3;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, La/efc;

    .line 83
    .line 84
    invoke-virtual {v2}, La/efc;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 93
    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_2
    check-cast v0, La/efc;

    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, La/efc;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->A:La/ffc;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, La/tz3;->e:La/sz3;

    .line 112
    .line 113
    iget-object p1, p1, La/sz3;->f:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, La/efc;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, La/efc;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 132
    .line 133
    sget-object v0, La/up9;->l:La/up9;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-direct {p1, v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;-><init>(La/up9;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->V0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 146
    .line 147
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->V0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 148
    .line 149
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La/ohq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/ohq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 24
    .line 25
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, La/l6m;->a:La/l6m;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, La/mhq;

    .line 47
    .line 48
    invoke-virtual {v3}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 53
    .line 54
    sget-object v4, La/up9;->a:La/up9;

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_4
    check-cast v2, La/mhq;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget v2, v0, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->X0:La/q600;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, La/n9q0;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, La/n9q0;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, La/n9q0;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, La/ohq;

    .line 15
    .line 16
    iget-object v1, v0, La/tz3;->e:La/sz3;

    .line 17
    .line 18
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, La/l6m;->a:La/l6m;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, La/mhq;

    .line 54
    .line 55
    invoke-virtual {v5}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 60
    .line 61
    sget-object v6, La/up9;->a:La/up9;

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/mhq;

    .line 88
    .line 89
    invoke-virtual {v5}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 94
    .line 95
    sget-object v6, La/up9;->a:La/up9;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    move v2, v3

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, La/ql;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0, v5}, La/ql;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 137
    .line 138
    invoke-static {v1}, La/klg;->S(La/wt00;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 145
    .line 146
    invoke-static {v1}, La/klg;->R(La/wt00;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v1, La/ofp;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct {v1, p0, v6}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {v0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-boolean v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La/mhq;

    .line 200
    .line 201
    invoke-virtual {v1}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 206
    .line 207
    sget-object v6, La/up9;->a:La/up9;

    .line 208
    .line 209
    if-ne v1, v6, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    :goto_4
    iput-boolean v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 213
    .line 214
    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    :cond_f
    move v3, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La/mhq;

    .line 237
    .line 238
    invoke-virtual {v1}, La/mhq;->a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 243
    .line 244
    iget-object v6, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 245
    .line 246
    iget-object v6, v6, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 247
    .line 248
    if-ne v1, v6, :cond_11

    .line 249
    .line 250
    :goto_6
    if-nez v2, :cond_13

    .line 251
    .line 252
    if-eqz v3, :cond_13

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 261
    .line 262
    invoke-static {v0}, La/klg;->S(La/wt00;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    new-instance v1, La/nez;

    .line 275
    .line 276
    invoke-direct {v1, v5, p0, p1}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, La/ul3;->a0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_12
    invoke-direct {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setFirstCard(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    return-void
.end method

.method public final W(La/au00;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/cg8;->x:La/cg8;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    iput v5, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 19
    .line 20
    iget-object p1, v0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setInfoTabSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p1, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget-object p1, p1, La/n9q0;->c:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v6, v1, La/vyp;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    check-cast v1, La/vyp;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, La/vyp;->o:Landroidx/fragment/app/e;

    .line 58
    .line 59
    iget-object v6, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 60
    .line 61
    invoke-virtual {v6}, La/x6c0;->u()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    instance-of v9, v9, La/czp;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    new-instance v9, La/la5;

    .line 122
    .line 123
    invoke-direct {v9, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, La/la5;->i()V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 162
    .line 163
    if-eq p1, v4, :cond_c

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    invoke-direct {p0, v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setScrollEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f040b22

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 191
    .line 192
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->P()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    :cond_4
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    :cond_5
    add-int/2addr v0, v5

    .line 238
    int-to-float v0, v0

    .line 239
    neg-float v0, v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-instance v0, La/v31;

    .line 254
    .line 255
    const/16 v1, 0xe

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 264
    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget v1, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    .line 274
    .line 275
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget p1, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    .line 281
    .line 282
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, La/n9q0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->J(F)V

    .line 334
    .line 335
    .line 336
    iget p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->s:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->K(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->H(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->I(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v5, p1, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v10, 0xd

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    iget v7, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->w:I

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setScrollEnabled(Z)V

    .line 364
    .line 365
    .line 366
    const p1, 0x7f040b21

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->G(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, La/n9q0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    const/4 v1, -0x2

    .line 403
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_d
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    invoke-virtual {p0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->J(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->K(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->H(F)V

    .line 435
    .line 436
    .line 437
    iget p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->t:I

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->I(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    sget-object v1, La/gmy;->U0:La/gmy;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_17

    .line 450
    .line 451
    iput v4, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 452
    .line 453
    sget-object p1, La/wt00;->b:La/wt00;

    .line 454
    .line 455
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 456
    .line 457
    iget-object p1, v0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 458
    .line 459
    invoke-virtual {p1, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setBroadcastTabSelected(Z)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, La/n9q0;->h:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 468
    .line 469
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 473
    .line 474
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, p1, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 482
    .line 483
    iget-object v1, p1, La/n9q0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p1, La/n9q0;->c:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 489
    .line 490
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-nez p1, :cond_14

    .line 498
    .line 499
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->a1:La/flh0;

    .line 500
    .line 501
    if-eqz p1, :cond_13

    .line 502
    .line 503
    new-instance v0, La/vyp;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, La/qfp;->b()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v4, La/qfp;->e:La/ofx;

    .line 520
    .line 521
    iget-object v5, p1, La/flh0;->w1:La/ehp;

    .line 522
    .line 523
    const-string v6, "broadcastingFeature"

    .line 524
    .line 525
    if-eqz v5, :cond_12

    .line 526
    .line 527
    invoke-virtual {v5}, La/ehp;->b()La/ryp;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object p1, p1, La/flh0;->w1:La/ehp;

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    invoke-virtual {p1}, La/ehp;->d()La/lxp;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {v0, v3, v4, v5, p1}, La/vyp;-><init>(Landroidx/fragment/app/e;La/ofx;La/ryp;La/lxp;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->B:La/vyp;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_13
    :goto_4
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p1, p1, La/n9q0;->c:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->b1:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_16

    .line 572
    .line 573
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->B:La/vyp;

    .line 574
    .line 575
    if-eqz p1, :cond_16

    .line 576
    .line 577
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->b1:Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, La/vu5;->n:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, La/sz3;

    .line 585
    .line 586
    iget-object v0, p1, La/sz3;->f:Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ne v0, v1, :cond_15

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_15
    invoke-virtual {p1, p0, v2}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_5
    return-void

    .line 606
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final X(La/peg0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n9q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->v:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->c1:La/q720;

    .line 19
    .line 20
    check-cast p0, La/zsg0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getBackgroundView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getBehavior()La/bbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/bbd;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getCardsContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getCompressAnimator()La/tt00;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->e1:La/tt00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchInfoCardsView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getPaginationView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->d:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTabsContainerView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BUNDLE_KEY_SUPER"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BUNDLE_KEY_MATCH_INFO_CONTAINER_STATE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, La/wt00;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La/pwc0;->m(La/wt00;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 37
    .line 38
    invoke-static {v0}, La/klg;->R(La/wt00;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->x:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->w:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->e1:La/tt00;

    .line 50
    .line 51
    iget-object v1, v1, La/tt00;->d:La/pt00;

    .line 52
    .line 53
    iput v0, v1, La/pt00;->g:I

    .line 54
    .line 55
    iget-object v1, v1, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->F(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "BUNDLE_KEY_ANIMATED_VIEWS_HEIGHTS"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_KEY_MATCH_INFO_CONTAINER_STATE"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BUNDLE_KEY_ANIMATED_VIEWS_HEIGHTS"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Z0:Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BUNDLE_KEY_SUPER"

    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setCompress(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 2
    .line 3
    invoke-static {v0}, La/klg;->R(La/wt00;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, La/wt00;->a:La/wt00;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, La/wt00;->b:La/wt00;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La/pwc0;->m(La/wt00;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final setTabsVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setTabsVisibilityWithAnimation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setupDisableWhenAnim(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBinding()La/n9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
