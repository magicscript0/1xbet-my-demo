.class public final La/tp30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/tp30;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/mbh;

.field public final t1:La/pi30;

.field public u1:La/qml0;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tp30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/onboarding_section/impl/databinding/FragmentOnboardingSectionsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/tp30;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d038d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/qp30;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/qp30;-><init>(La/tp30;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/ml20;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/ml20;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/aq30;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/kw20;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/kw20;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-direct {v5, v1, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/tp30;->t1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/rp30;->a:La/rp30;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/tp30;->v1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/qp30;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, La/qp30;-><init>(La/tp30;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/tp30;->w1:La/o0x;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/tp30;->H0()La/u8p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/u8p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/qp30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/qp30;-><init>(La/tp30;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f05000c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f07071b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f0706f1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, La/tp30;->H0()La/u8p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/u8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/tp30;->w1:La/o0x;

    .line 78
    .line 79
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/vp30;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D0()V
    .locals 21

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
    const-class v2, La/up30;

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
    instance-of v4, v1, La/up30;

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
    check-cast v3, La/up30;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, La/up30;->a:La/cbn;

    .line 58
    .line 59
    iget-object v7, v3, La/up30;->b:La/llv;

    .line 60
    .line 61
    iget-object v8, v3, La/up30;->c:La/v6c0;

    .line 62
    .line 63
    iget-object v9, v3, La/up30;->d:La/f0i;

    .line 64
    .line 65
    iget-object v10, v3, La/up30;->e:La/sh3;

    .line 66
    .line 67
    iget-object v11, v3, La/up30;->f:La/xus;

    .line 68
    .line 69
    iget-object v12, v3, La/up30;->g:La/z9f0;

    .line 70
    .line 71
    iget-object v13, v3, La/up30;->h:La/t5s;

    .line 72
    .line 73
    iget-object v14, v3, La/up30;->i:La/yjo;

    .line 74
    .line 75
    iget-object v15, v3, La/up30;->j:La/u64;

    .line 76
    .line 77
    iget-object v1, v3, La/up30;->k:La/bed;

    .line 78
    .line 79
    iget-object v2, v3, La/up30;->l:La/ryp;

    .line 80
    .line 81
    iget-object v4, v3, La/up30;->m:La/hjc0;

    .line 82
    .line 83
    iget-object v6, v3, La/up30;->n:La/bts;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/up30;->o:La/flp0;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    iget-object v1, v3, La/up30;->p:La/fu80;

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    iget-object v6, v3, La/up30;->r:La/y1m0;

    .line 96
    .line 97
    iget-object v3, v3, La/up30;->q:La/dkp0;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    new-instance v4, La/r1h;

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    invoke-direct/range {v4 .. v20}, La/r1h;-><init>(La/cbn;La/y1m0;La/llv;La/v6c0;La/f0i;La/sh3;La/xus;La/z9f0;La/t5s;La/yjo;La/u64;La/bed;La/ryp;La/hjc0;La/bts;La/dkp0;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, La/r1h;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La/wx90;

    .line 128
    .line 129
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/mbh;

    .line 134
    .line 135
    iput-object v1, v0, La/tp30;->s1:La/mbh;

    .line 136
    .line 137
    invoke-virtual {v6}, La/y1m0;->b()La/qml0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, La/tp30;->u1:La/qml0;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 145
    .line 146
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v8, p0, La/tp30;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/aq30;

    .line 8
    .line 9
    iget-object v0, v0, La/aq30;->o:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v0, La/qmz;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/16 v7, 0xf

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-class v3, La/tp30;

    .line 22
    .line 23
    const-string v4, "showContent"

    .line 24
    .line 25
    const-string v5, "showContent(Ljava/util/List;)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/tn20;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct {v3, v9, v1, v0, v10}, La/tn20;-><init>(La/h3b0;La/kfx;La/qmz;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v2, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/aq30;

    .line 60
    .line 61
    iget-object v8, v0, La/aq30;->p:La/rq30;

    .line 62
    .line 63
    new-instance v0, La/qmz;

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v3, La/tp30;

    .line 69
    .line 70
    const-string v4, "handleOpenTips"

    .line 71
    .line 72
    const-string v5, "handleOpenTips(I)V"

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, La/sp30;

    .line 91
    .line 92
    invoke-direct {v3, v8, v1, v0, v10}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H0()La/u8p;
    .locals 2

    .line 1
    sget-object v0, La/tp30;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tp30;->v1:La/j7c0;

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
    check-cast p0, La/u8p;

    .line 16
    .line 17
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
    invoke-virtual {p0}, La/tp30;->H0()La/u8p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/u8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
