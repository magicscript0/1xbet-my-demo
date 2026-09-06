.class public final La/w3o0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/d3o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/w3o0;",
        "La/uu5;",
        "La/d3o0;",
        "<init>",
        "()V",
        "a/jkl0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H1:La/jkl0;

.field public static final synthetic I1:[La/wdw;


# instance fields
.field public A1:La/xh;

.field public B1:La/xfa;

.field public final C1:La/pi30;

.field public final D1:La/dyj0;

.field public E1:La/d4o0;

.field public final F1:Z

.field public final G1:Z

.field public final s1:La/j7c0;

.field public final t1:La/uml0;

.field public final u1:La/xg8;

.field public final v1:La/o7c0;

.field public final w1:La/abv;

.field public final x1:La/fjg0;

.field public y1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

.field public z1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w3o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoPictureHeadStyleFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "tournamentId"

    .line 16
    .line 17
    const-string v5, "getTournamentId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tournamentTitle"

    .line 25
    .line 26
    const-string v6, "getTournamentTitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "tournamentPage"

    .line 34
    .line 35
    const-string v7, "getTournamentPage()Lorg/xplatform/aggregator/api/navigation/TournamentsPage;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "openSingleGame"

    .line 43
    .line 44
    const-string v8, "getOpenSingleGame()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/w3o0;->I1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/jkl0;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/w3o0;->H1:La/jkl0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d087d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/v3o0;->a:La/v3o0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/w3o0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/uml0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/w3o0;->t1:La/uml0;

    .line 21
    .line 22
    new-instance v0, La/xg8;

    .line 23
    .line 24
    const-string v1, "TOURNAMENT_ITEM"

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/w3o0;->u1:La/xg8;

    .line 30
    .line 31
    new-instance v0, La/o7c0;

    .line 32
    .line 33
    const-string v1, "TOURNAMENT_TITLE"

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/w3o0;->v1:La/o7c0;

    .line 41
    .line 42
    new-instance v0, La/abv;

    .line 43
    .line 44
    const-string v1, "TOURNAMENT_PAGE_ITEM"

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/w3o0;->w1:La/abv;

    .line 50
    .line 51
    new-instance v0, La/fjg0;

    .line 52
    .line 53
    const-string v1, "TOURNAMENT_SINGLE_GAME"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/w3o0;->x1:La/fjg0;

    .line 60
    .line 61
    new-instance v0, La/s3o0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, La/s3o0;-><init>(La/w3o0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, La/fcn0;

    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, La/k7x;->b:La/k7x;

    .line 74
    .line 75
    new-instance v3, La/fcn0;

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, La/p5o0;

    .line 87
    .line 88
    sget-object v3, La/pib0;->a:La/qib0;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, La/gvn0;

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, La/gvn0;

    .line 102
    .line 103
    const/16 v5, 0x13

    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, La/w3o0;->C1:La/pi30;

    .line 113
    .line 114
    new-instance v0, La/s3o0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, La/s3o0;-><init>(La/w3o0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, La/w3o0;->D1:La/dyj0;

    .line 125
    .line 126
    iput-boolean v1, p0, La/w3o0;->F1:Z

    .line 127
    .line 128
    iput-boolean v1, p0, La/w3o0;->G1:Z

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/w3o0;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/itn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/y1m0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, La/r3o0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, La/r3o0;-><init>(La/w3o0;I)V

    .line 19
    .line 20
    .line 21
    const-string v5, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, La/w3o0;->t1:La/uml0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, La/itn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v5, 0x7f070713

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, v1, La/itn0;->d:La/mv0;

    .line 49
    .line 50
    iget-object v6, v5, La/mv0;->h:Landroid/view/View;

    .line 51
    .line 52
    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 53
    .line 54
    new-instance v7, La/ncb0;

    .line 55
    .line 56
    const/16 v8, 0x18

    .line 57
    .line 58
    invoke-direct {v7, v0, v8}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v5, La/mv0;->g:Landroid/view/View;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v12, v6, [La/tyu;

    .line 73
    .line 74
    sget-object v8, La/qyu;->a:La/qyu;

    .line 75
    .line 76
    aput-object v8, v12, v4

    .line 77
    .line 78
    sget-object v8, La/nyu;->a:La/nyu;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    aput-object v8, v12, v9

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0xec

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    move v10, v9

    .line 89
    const v9, 0x7f080c62

    .line 90
    .line 91
    .line 92
    move v11, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move v13, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    move v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v6, v17

    .line 102
    .line 103
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    neg-int v3, v3

    .line 110
    iget-object v5, v5, La/mv0;->f:Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    iget-object v1, v1, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v7, La/ce3;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-direct {v7, v2, v1, v3, v8}, La/ce3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    new-instance v2, La/f4o0;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, La/qfp;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, La/qfp;->e:La/ofx;

    .line 175
    .line 176
    sget-object v7, La/e6o0;->f:La/ybm;

    .line 177
    .line 178
    const-string v8, "Clock"

    .line 179
    .line 180
    invoke-direct {v2, v3, v5, v7, v8}, La/f4o0;-><init>(Landroidx/fragment/app/e;La/ofx;La/ybm;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    new-instance v2, La/lm0;

    .line 211
    .line 212
    const/16 v3, 0x13

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 225
    .line 226
    sget-object v2, La/kjk0;->b:La/kjk0;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(La/kjk0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v2, v1, La/f4o0;

    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    check-cast v1, La/f4o0;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const/4 v1, 0x0

    .line 249
    :goto_1
    const/4 v2, 0x3

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v1, v1, La/vu5;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, La/e6o0;

    .line 284
    .line 285
    new-instance v7, La/gug;

    .line 286
    .line 287
    invoke-static {v4}, La/gag;->Y(La/e6o0;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    if-eq v4, v6, :cond_4

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    if-eq v4, v5, :cond_3

    .line 308
    .line 309
    if-ne v4, v2, :cond_2

    .line 310
    .line 311
    const v4, 0x7f080961

    .line 312
    .line 313
    .line 314
    :goto_3
    move v9, v4

    .line 315
    goto :goto_4

    .line 316
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    const v4, 0x7f0809dc

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    const v4, 0x7f080878

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    const v4, 0x7f080a1f

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    const/4 v11, 0x0

    .line 333
    const/16 v12, 0xc

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-direct/range {v7 .. v12}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance v1, La/j1f0;

    .line 353
    .line 354
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 359
    .line 360
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v4, v4, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 365
    .line 366
    new-instance v5, La/s1o0;

    .line 367
    .line 368
    invoke-direct {v5, v2}, La/s1o0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3, v4, v5}, La/j1f0;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, La/j1f0;->j()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, La/r3o0;

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-direct {v2, v0, v5}, La/r3o0;-><init>(La/w3o0;I)V

    .line 389
    .line 390
    .line 391
    const-string v3, "REQUEST_KEY_CLOSE_OTHER_TOURNAMENTS_FRAGMENTS"

    .line 392
    .line 393
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, La/r3o0;

    .line 405
    .line 406
    invoke-direct {v2, v0, v6}, La/r3o0;-><init>(La/w3o0;I)V

    .line 407
    .line 408
    .line 409
    const-string v3, "REQUEST_KEY_CLOSE_GAME"

    .line 410
    .line 411
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 415
    .line 416
    const-string v2, "CONTAINER_UI_MODEL"

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0}, La/w3o0;->H0()La/e6o0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, La/w3o0;->K0(La/e6o0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    invoke-virtual {v0, v1}, La/w3o0;->L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, La/w3o0;->J0()La/p5o0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, La/p5o0;->Q()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 463
    .line 464
    invoke-virtual {v0}, La/w3o0;->H0()La/e6o0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v1, :cond_9

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    invoke-virtual {v0, v1}, La/w3o0;->K0(La/e6o0;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_5
    new-instance v1, La/d4o0;

    .line 475
    .line 476
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, La/itn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 490
    .line 491
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v4, v4, La/itn0;->c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 496
    .line 497
    invoke-virtual {v0}, La/w3o0;->J0()La/p5o0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-direct {v1, v2, v3, v4, v5}, La/d4o0;-><init>(Landroid/view/ViewGroup;Landroidx/viewpager2/widget/ViewPager2;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;La/p5o0;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, La/w3o0;->E1:La/d4o0;

    .line 505
    .line 506
    invoke-virtual {v0}, La/w3o0;->I0()La/itn0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, La/itn0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 511
    .line 512
    iget-object v0, v0, La/w3o0;->E1:La/d4o0;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/w3o0;->D1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zlh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/zlh;->a()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La/w3o0;->z1:La/t9q0;

    .line 14
    .line 15
    iget-object v1, v0, La/zlh;->x:La/xh;

    .line 16
    .line 17
    iput-object v1, p0, La/w3o0;->A1:La/xh;

    .line 18
    .line 19
    iget-object v0, v0, La/zlh;->y:La/a3s0;

    .line 20
    .line 21
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/v6c0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/w3o0;->B1:La/xfa;

    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/w3o0;->J0()La/p5o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p5o0;->k0:La/h3b0;

    .line 6
    .line 7
    new-instance v1, La/u3o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, La/u3o0;-><init>(La/w3o0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/wgn0;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1, v3}, La/wgn0;-><init>(La/fro;La/kfx;La/u3o0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/w3o0;->J0()La/p5o0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/p5o0;->P:La/rq30;

    .line 42
    .line 43
    new-instance v2, La/u3o0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, p0, v3, v4}, La/u3o0;-><init>(La/w3o0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, La/t3o0;

    .line 62
    .line 63
    invoke-direct {v5, v1, p0, v2, v3}, La/t3o0;-><init>(La/fro;La/kfx;La/u3o0;La/bad;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 v6, p0, 0x1

    .line 50
    .line 51
    const v3, 0x7f0606da

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final H0()La/e6o0;
    .locals 2

    .line 1
    sget-object v0, La/w3o0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w3o0;->w1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/e6o0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/itn0;
    .locals 2

    .line 1
    sget-object v0, La/w3o0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w3o0;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/itn0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/p5o0;
    .locals 0

    .line 1
    iget-object p0, p0, La/w3o0;->C1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/p5o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(La/e6o0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/w3o0;->J0()La/p5o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/p5o0;->Q()V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e6o0;->f:La/ybm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [La/e6o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, La/lnn0;->H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, La/e6o0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    :goto_1
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/w3o0;->t1:La/uml0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/itn0;->d:La/mv0;

    .line 11
    .line 12
    iget-object v1, v0, La/mv0;->g:Landroid/view/View;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, v0, La/mv0;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 22
    .line 23
    iget-object v12, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const v3, 0x7f1315d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v3, 0x7f1315d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v3, 0x7f1315d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v7, v4, [La/tyu;

    .line 70
    .line 71
    sget-object v1, La/qyu;->a:La/qyu;

    .line 72
    .line 73
    aput-object v1, v7, v13

    .line 74
    .line 75
    sget-object v1, La/nyu;->a:La/nyu;

    .line 76
    .line 77
    aput-object v1, v7, v5

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0xec

    .line 81
    .line 82
    const v4, 0x7f080c62

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v2 .. v11}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, La/mv0;->k:Landroid/view/View;

    .line 96
    .line 97
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 98
    .line 99
    iget-boolean v2, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v13, 0x8

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, La/mv0;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La/mv0;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La/w3o0;->y1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 120
    .line 121
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/s3o0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, La/s3o0;-><init>(La/w3o0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/w3o0;->y1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 3
    .line 4
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La/itn0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iget-object v2, p0, La/w3o0;->E1:La/d4o0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/w3o0;->E1:La/d4o0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/w3o0;->y1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p0, "CONTAINER_UI_MODEL"

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()La/zlh;
    .locals 0

    .line 1
    iget-object p0, p0, La/w3o0;->D1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zlh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La/x5f0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, La/agr0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x1e

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, La/zfr0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x1a

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, La/yfr0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, La/xfr0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, La/b450;->Q(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/w3o0;->F1:Z

    .line 2
    .line 3
    return p0
.end method
