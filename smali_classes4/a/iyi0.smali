.class public final La/iyi0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/iyi0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final B1:La/e3f0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/z9f0;

.field public t1:La/t9q0;

.field public u1:La/y1m0;

.field public final v1:La/g7c0;

.field public final w1:Z

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/mae0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/iyi0;

    .line 4
    .line 5
    const-string v2, "page"

    .line 6
    .line 7
    const-string v3, "getPage()Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentStockBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/iyi0;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/e3f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/iyi0;->B1:La/e3f0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d017c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "params_key"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/iyi0;->v1:La/g7c0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La/iyi0;->w1:Z

    .line 18
    .line 19
    new-instance v1, La/dyi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La/dyi0;-><init>(La/iyi0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/w9g0;

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v5, La/hyi0;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, La/ryi0;

    .line 44
    .line 45
    sget-object v5, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, La/dlh0;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, La/dlh0;

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    invoke-direct {v6, v2, v7}, La/dlh0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, La/iyi0;->x1:La/pi30;

    .line 70
    .line 71
    sget-object v1, La/eyi0;->a:La/eyi0;

    .line 72
    .line 73
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, La/iyi0;->y1:La/j7c0;

    .line 78
    .line 79
    new-instance v1, La/mae0;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/iyi0;->z1:La/mae0;

    .line 87
    .line 88
    new-instance v1, La/dyi0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, La/dyi0;-><init>(La/iyi0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/iyi0;->A1:La/o0x;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/iyi0;->H0()La/kcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kcg;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    new-instance v0, La/w9e0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi0;->J0()La/ryi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v3, La/ryi0;

    .line 18
    .line 19
    const-string v4, "onRefreshClick"

    .line 20
    .line 21
    const-string v5, "onRefreshClick()V"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/iyi0;->I0()La/z9f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, La/iyi0;->H0()La/kcg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/kcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, La/iyi0;->A1:La/o0x;

    .line 40
    .line 41
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/byi0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, La/z9f0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0706ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f070719

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v3, La/dzg0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x1c0

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    move v5, v4

    .line 109
    move v6, v4

    .line 110
    move v7, v4

    .line 111
    invoke-direct/range {v3 .. v12}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/iyi0;->H0()La/kcg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, La/kcg;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    new-instance v1, La/bjm0;

    .line 124
    .line 125
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, La/n1h0;

    .line 129
    .line 130
    const/16 v3, 0x18

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, La/b9c;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const v4, -0x7fe14008

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final D0()V
    .locals 19

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
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/pnf;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/pnf;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/pnf;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/iyi0;->C1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v4, v0, La/iyi0;->v1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 70
    .line 71
    iget-object v7, v3, La/pnf;->a:La/rei;

    .line 72
    .line 73
    iget-object v5, v3, La/pnf;->c:La/iib;

    .line 74
    .line 75
    iget-object v1, v3, La/pnf;->d:La/c1f0;

    .line 76
    .line 77
    iget-object v4, v3, La/pnf;->b:La/i5d0;

    .line 78
    .line 79
    iget-object v8, v3, La/pnf;->e:La/aw2;

    .line 80
    .line 81
    iget-object v9, v3, La/pnf;->f:La/rvu;

    .line 82
    .line 83
    iget-object v10, v3, La/pnf;->g:La/esc;

    .line 84
    .line 85
    iget-object v6, v3, La/pnf;->h:La/cmf;

    .line 86
    .line 87
    iget-object v11, v3, La/pnf;->i:La/p5s;

    .line 88
    .line 89
    iget-object v12, v3, La/pnf;->j:La/jyr;

    .line 90
    .line 91
    iget-object v13, v3, La/pnf;->k:La/y1m0;

    .line 92
    .line 93
    iget-object v15, v3, La/pnf;->l:La/ibs;

    .line 94
    .line 95
    iget-object v2, v3, La/pnf;->m:La/ukd0;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/pnf;->n:La/bts;

    .line 100
    .line 101
    iget-object v3, v3, La/pnf;->o:La/jz0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, La/ug7;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;La/cmf;La/rei;La/aw2;La/rvu;La/esc;La/p5s;La/jyr;La/y1m0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/ibs;La/ukd0;La/bts;La/jz0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/z9f0;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v1, v2, v3}, La/z9f0;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, La/iyi0;->s1:La/z9f0;

    .line 138
    .line 139
    new-instance v1, La/t9q0;

    .line 140
    .line 141
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/i3h;

    .line 144
    .line 145
    const-class v3, La/ryi0;

    .line 146
    .line 147
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, La/iyi0;->t1:La/t9q0;

    .line 155
    .line 156
    iput-object v13, v0, La/iyi0;->u1:La/y1m0;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 160
    .line 161
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/iyi0;->J0()La/ryi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/ryi0;->r:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/k2i0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v0, v4, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/eso;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/pex;->a:La/pex;

    .line 20
    .line 21
    new-instance v1, La/gyi0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v4, v2}, La/gyi0;-><init>(La/iyi0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, La/fyi0;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v1, v4}, La/fyi0;-><init>(La/eso;La/kfx;La/gyi0;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/iyi0;->J0()La/ryi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, La/ryi0;->w:La/rq30;

    .line 53
    .line 54
    new-instance v2, La/gyi0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v4, v3}, La/gyi0;-><init>(La/iyi0;La/bad;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, La/pex;->a:La/pex;

    .line 61
    .line 62
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, La/fyi0;

    .line 75
    .line 76
    invoke-direct {v5, v1, p0, v2, v4}, La/fyi0;-><init>(La/fro;La/kfx;La/gyi0;La/bad;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final H0()La/kcg;
    .locals 2

    .line 1
    sget-object v0, La/iyi0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/iyi0;->y1:La/j7c0;

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
    check-cast p0, La/kcg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/z9f0;
    .locals 0

    .line 1
    iget-object p0, p0, La/iyi0;->s1:La/z9f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stockRecyclerFragmentDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0()La/ryi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/iyi0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ryi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/iyi0;->I0()La/z9f0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/iyi0;->H0()La/kcg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La/kcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/iyi0;->J0()La/ryi0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/ryi0;->n:La/y1m0;

    .line 9
    .line 10
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/i25;

    .line 13
    .line 14
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La/pp30;->w:La/pp30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/gxg;->r(La/pp30;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, La/ryi0;->w:La/rq30;

    .line 27
    .line 28
    sget-object v0, La/oyi0;->a:La/oyi0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/iyi0;->w1:Z

    .line 2
    .line 3
    return p0
.end method
