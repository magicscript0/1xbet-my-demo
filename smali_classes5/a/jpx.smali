.class public final La/jpx;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/jpx;",
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
.field public s1:La/w8h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jpx;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentLimitsBinding;"

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
    sput-object v1, La/jpx;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d036b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fpx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/fpx;-><init>(La/jpx;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/q4v;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/q4v;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/awx;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/h4v;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/h4v;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/h4v;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/jpx;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/gpx;->a:La/gpx;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/jpx;->v1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/fpx;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/fpx;-><init>(La/jpx;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/jpx;->w1:La/dyj0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/jpx;->H0()La/d7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/d7p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/jpx;->w1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/mrx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/jpx;->H0()La/d7p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/d7p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, La/lo;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0706ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, La/lo;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/jpx;->H0()La/d7p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La/d7p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    .line 50
    new-instance v0, La/erp;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
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
    const-class v2, La/kpx;

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
    instance-of v4, v1, La/kpx;

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
    check-cast v3, La/kpx;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v8, v3, La/kpx;->a:La/qum;

    .line 58
    .line 59
    iget-object v9, v3, La/kpx;->b:La/jqs;

    .line 60
    .line 61
    iget-object v10, v3, La/kpx;->c:La/krx;

    .line 62
    .line 63
    iget-object v5, v3, La/kpx;->d:La/og90;

    .line 64
    .line 65
    iget-object v11, v3, La/kpx;->e:La/esc;

    .line 66
    .line 67
    iget-object v12, v3, La/kpx;->f:La/r0z;

    .line 68
    .line 69
    iget-object v13, v3, La/kpx;->g:La/sh3;

    .line 70
    .line 71
    iget-object v14, v3, La/kpx;->h:La/rei;

    .line 72
    .line 73
    iget-object v7, v3, La/kpx;->l:La/xh;

    .line 74
    .line 75
    iget-object v15, v3, La/kpx;->i:La/lrx;

    .line 76
    .line 77
    iget-object v1, v3, La/kpx;->j:La/flp0;

    .line 78
    .line 79
    iget-object v2, v3, La/kpx;->k:La/hjc0;

    .line 80
    .line 81
    iget-object v6, v3, La/kpx;->m:La/me5;

    .line 82
    .line 83
    iget-object v4, v3, La/kpx;->n:La/c1f0;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/kpx;->o:La/fdc0;

    .line 88
    .line 89
    iget-object v3, v3, La/kpx;->p:La/v1s;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    new-instance v4, La/hq;

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-direct/range {v4 .. v20}, La/hq;-><init>(La/og90;La/me5;La/xh;La/qum;La/jqs;La/krx;La/esc;La/r0z;La/sh3;La/rei;La/lrx;La/flp0;La/hjc0;La/c1f0;La/fdc0;La/v1s;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, La/hq;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La/wx90;

    .line 137
    .line 138
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/w8h;

    .line 143
    .line 144
    iput-object v1, v0, La/jpx;->s1:La/w8h;

    .line 145
    .line 146
    iput-object v7, v0, La/jpx;->t1:La/xh;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/jpx;->I0()La/awx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/awx;->o:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/ivt;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v6, La/jpx;

    .line 13
    .line 14
    const-string v7, "handleLimits"

    .line 15
    .line 16
    const-string v8, "handleLimits(Ljava/util/List;)V"

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/x6v;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/x6v;-><init>(La/fro;La/kfx;La/ivt;La/bad;B)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La/jpx;->I0()La/awx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/awx;->p:La/ahi0;

    .line 54
    .line 55
    new-instance v11, La/ivt;

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v18, 0x5

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    const-class v14, La/jpx;

    .line 63
    .line 64
    const-string v15, "handleErrorState"

    .line 65
    .line 66
    const-string v16, "handleErrorState(Lorg/xplatform/responsible_game/impl/presentation/limits/limits/LimitsViewModel$ErrorState;)V"

    .line 67
    .line 68
    move-object/from16 v13, p0

    .line 69
    .line 70
    invoke-direct/range {v11 .. v18}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, La/hpx;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v11, v5}, La/hpx;-><init>(La/fro;La/kfx;La/ivt;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, La/jpx;->I0()La/awx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v8, v0, La/awx;->q:La/ahi0;

    .line 98
    .line 99
    new-instance v10, La/ivt;

    .line 100
    .line 101
    const/16 v18, 0x6

    .line 102
    .line 103
    const-class v14, La/jpx;

    .line 104
    .line 105
    const-string v15, "showProgress"

    .line 106
    .line 107
    const-string v16, "showProgress(Z)V"

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    invoke-direct/range {v11 .. v18}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v7, La/hpx;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v11, v5

    .line 129
    invoke-direct/range {v7 .. v12}, La/hpx;-><init>(La/fro;La/kfx;La/ivt;La/bad;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, La/jpx;->I0()La/awx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/awx;->r:La/rq30;

    .line 140
    .line 141
    new-instance v1, La/ipx;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v1, v13, v5, v3}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, La/hpx;

    .line 160
    .line 161
    invoke-direct {v6, v0, v3, v1, v5}, La/hpx;-><init>(La/fro;La/kfx;La/ipx;La/bad;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v5, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final H0()La/d7p;
    .locals 2

    .line 1
    sget-object v0, La/jpx;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jpx;->v1:La/j7c0;

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
    check-cast p0, La/d7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/awx;
    .locals 0

    .line 1
    iget-object p0, p0, La/jpx;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/awx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/jpx;->H0()La/d7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d7p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/jpx;->I0()La/awx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/awx;->u:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, La/awx;->H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
