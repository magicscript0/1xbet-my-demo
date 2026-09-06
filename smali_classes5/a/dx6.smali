.class public final La/dx6;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dx6;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/s44;


# instance fields
.field public s1:La/g0h;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;

.field public final y1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dx6;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentBetLimitBinding;"

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
    const-string v3, "limitType"

    .line 16
    .line 17
    const-string v5, "getLimitType()Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/dx6;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/dx6;->z1:La/s44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02fc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ax6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ax6;-><init>(La/dx6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/xh5;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/xh5;

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/nx6;

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
    new-instance v4, La/yh5;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/yh5;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/yh5;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/dx6;->v1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/bx6;->a:La/bx6;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/dx6;->w1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/ax6;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, La/ax6;-><init>(La/dx6;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/dx6;->x1:La/dyj0;

    .line 76
    .line 77
    new-instance v0, La/g7c0;

    .line 78
    .line 79
    const-string v1, "LIMIT_TYPE"

    .line 80
    .line 81
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/dx6;->y1:La/g7c0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/dx6;->H0()La/q3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/q3p;->b:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v0, La/an6;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/dx6;->H0()La/q3p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/q3p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    new-instance v0, La/rz;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/dx6;->H0()La/q3p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/q3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, La/dx6;->x1:La/dyj0;

    .line 39
    .line 40
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/fmx;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/ax6;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, v0}, La/ax6;-><init>(La/dx6;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "SET_LIMIT_REQUEST_KEY"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/ex6;

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
    instance-of v4, v1, La/ex6;

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
    check-cast v3, La/ex6;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v1, La/dx6;->A1:[La/wdw;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v2, v0, La/dx6;->y1:La/g7c0;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v9, v3, La/ex6;->a:La/qum;

    .line 79
    .line 80
    iget-object v10, v3, La/ex6;->b:La/krx;

    .line 81
    .line 82
    iget-object v11, v3, La/ex6;->c:La/lrx;

    .line 83
    .line 84
    iget-object v12, v3, La/ex6;->d:La/flp0;

    .line 85
    .line 86
    iget-object v5, v3, La/ex6;->g:La/me5;

    .line 87
    .line 88
    iget-object v13, v3, La/ex6;->e:La/c1f0;

    .line 89
    .line 90
    iget-object v6, v3, La/ex6;->h:La/xh;

    .line 91
    .line 92
    iget-object v14, v3, La/ex6;->f:La/rei;

    .line 93
    .line 94
    iget-object v15, v3, La/ex6;->i:La/fdc0;

    .line 95
    .line 96
    iget-object v1, v3, La/ex6;->j:La/tqg0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, La/jua;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v4 .. v16}, La/jua;-><init>(La/me5;La/xh;La/xtr0;Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/qum;La/krx;La/lrx;La/flp0;La/c1f0;La/rei;La/fdc0;La/tqg0;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, La/jua;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, La/wx90;

    .line 129
    .line 130
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, La/g0h;

    .line 135
    .line 136
    iput-object v2, v0, La/dx6;->s1:La/g0h;

    .line 137
    .line 138
    iput-object v6, v0, La/dx6;->t1:La/xh;

    .line 139
    .line 140
    iput-object v1, v0, La/dx6;->u1:La/tqg0;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 144
    .line 145
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final E0()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, La/dx6;->I0()La/nx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, La/nx6;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v0, La/td6;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, La/dx6;

    .line 13
    .line 14
    const-string v4, "showProgress"

    .line 15
    .line 16
    const-string v5, "showProgress(Z)V"

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move-object v0, v2

    .line 25
    sget-object v1, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v1, La/kc6;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v2, v8

    .line 44
    move-object v5, v13

    .line 45
    invoke-direct/range {v1 .. v6}, La/kc6;-><init>(La/fro;La/kfx;La/td6;La/bad;B)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v7, v13, v13, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/dx6;->I0()La/nx6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v10, v1, La/nx6;->m:La/rq30;

    .line 57
    .line 58
    new-instance v12, La/ub6;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v12, v0, v13, v1}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v9, La/kc6;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v9 .. v14}, La/kc6;-><init>(La/fro;La/kfx;La/ub6;La/bad;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v13, v13, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La/dx6;->I0()La/nx6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/nx6;->k:La/ahi0;

    .line 90
    .line 91
    new-instance v3, La/td6;

    .line 92
    .line 93
    iget-object v4, v0, La/dx6;->x1:La/dyj0;

    .line 94
    .line 95
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, La/fmx;

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v4, 0x2

    .line 105
    const-class v6, La/fmx;

    .line 106
    .line 107
    const-string v7, "setItems"

    .line 108
    .line 109
    const-string v8, "setItems(Ljava/util/List;)V"

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, La/cx6;

    .line 127
    .line 128
    invoke-direct {v6, v1, v4, v3, v13}, La/cx6;-><init>(La/fro;La/kfx;La/td6;La/bad;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v13, v13, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, La/dx6;->I0()La/nx6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v10, v1, La/nx6;->l:La/ahi0;

    .line 139
    .line 140
    new-instance v12, La/td6;

    .line 141
    .line 142
    invoke-virtual {v0}, La/dx6;->H0()La/q3p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, La/q3p;->b:Landroid/widget/Button;

    .line 147
    .line 148
    const/16 v20, 0x4

    .line 149
    .line 150
    const/16 v21, 0x4

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    const-class v17, Landroid/widget/Button;

    .line 154
    .line 155
    const-string v18, "setEnabled"

    .line 156
    .line 157
    const-string v19, "setEnabled(Z)V"

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object v14, v12

    .line 162
    invoke-direct/range {v14 .. v21}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, La/cx6;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v9 .. v14}, La/cx6;-><init>(La/fro;La/kfx;La/td6;La/bad;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v13, v13, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final H0()La/q3p;
    .locals 2

    .line 1
    sget-object v0, La/dx6;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dx6;->w1:La/j7c0;

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
    check-cast p0, La/q3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/nx6;
    .locals 0

    .line 1
    iget-object p0, p0, La/dx6;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/nx6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/dx6;->H0()La/q3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q3p;->d:Landroidx/recyclerview/widget/RecyclerView;

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
