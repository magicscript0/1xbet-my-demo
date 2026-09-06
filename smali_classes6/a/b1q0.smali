.class public final La/b1q0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/b1q0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final y1:La/uml0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/smh;

.field public u1:La/tqg0;

.field public v1:La/xh;

.field public final w1:La/fjg0;

.field public final x1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/b1q0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/verification/status/impl/databinding/VerificationStatusFragmentBinding;"

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
    const-string v3, "fromBlockScreen"

    .line 16
    .line 17
    const-string v5, "getFromBlockScreen()Z"

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
    sput-object v1, La/b1q0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/uml0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/b1q0;->y1:La/uml0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d089f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/a1q0;->a:La/a1q0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/b1q0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fjg0;

    .line 16
    .line 17
    const-string v1, "FROM_BLOCK_SCREEN_KEY"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/b1q0;->w1:La/fjg0;

    .line 24
    .line 25
    new-instance v0, La/z0q0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La/z0q0;-><init>(La/b1q0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/jao0;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v3, La/jao0;

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, La/r1q0;

    .line 52
    .line 53
    sget-object v3, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/njo0;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/njo0;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/b1q0;->x1:La/pi30;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/ycp0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/b1q0;->H0()La/c1q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/c1q0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    const v0, 0x7f1316ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/b1q0;->H0()La/c1q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/c1q0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    new-instance v0, La/ncb0;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La/ean0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/b1q0;->I0()La/r1q0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0xf

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v5, La/r1q0;

    .line 44
    .line 45
    const-string v6, "onExit"

    .line 46
    .line 47
    const-string v7, "onExit()V"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0, v2}, La/urh;->J(Landroidx/fragment/app/Fragment;La/kfx;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/b1q0;->H0()La/c1q0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/c1q0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    new-instance v0, La/zzp0;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D0()V
    .locals 22

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
    const-class v2, La/d1q0;

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
    instance-of v4, v1, La/d1q0;

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
    check-cast v3, La/d1q0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v11, v3, La/d1q0;->a:La/hjc0;

    .line 58
    .line 59
    iget-object v12, v3, La/d1q0;->b:La/pcs;

    .line 60
    .line 61
    iget-object v13, v3, La/d1q0;->c:La/jqs;

    .line 62
    .line 63
    iget-object v14, v3, La/d1q0;->d:La/v1s;

    .line 64
    .line 65
    iget-object v15, v3, La/d1q0;->e:La/xm7;

    .line 66
    .line 67
    iget-object v1, v3, La/d1q0;->f:La/bed;

    .line 68
    .line 69
    iget-object v2, v3, La/d1q0;->g:La/esc;

    .line 70
    .line 71
    iget-object v4, v3, La/d1q0;->h:La/r0z;

    .line 72
    .line 73
    iget-object v5, v3, La/d1q0;->i:La/og90;

    .line 74
    .line 75
    iget-object v6, v3, La/d1q0;->j:La/jkl0;

    .line 76
    .line 77
    iget-object v7, v3, La/d1q0;->k:La/tqg0;

    .line 78
    .line 79
    iget-object v8, v3, La/d1q0;->l:La/xh;

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    iget-object v7, v3, La/d1q0;->m:La/ku10;

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    iget-object v8, v3, La/d1q0;->n:La/wsi;

    .line 88
    .line 89
    iget-object v9, v3, La/d1q0;->o:La/zru;

    .line 90
    .line 91
    iget-object v10, v3, La/d1q0;->p:La/e1q0;

    .line 92
    .line 93
    iget-object v3, v3, La/d1q0;->q:La/py20;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    new-instance v4, La/ha0;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    invoke-direct/range {v4 .. v21}, La/ha0;-><init>(La/og90;La/jkl0;La/ku10;La/wsi;La/zru;La/py20;La/hjc0;La/pcs;La/jqs;La/v1s;La/xm7;La/bed;La/esc;La/r0z;La/tqg0;La/xh;La/e1q0;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v19

    .line 128
    .line 129
    move-object/from16 v2, v20

    .line 130
    .line 131
    iget-object v3, v4, La/ha0;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, La/wx90;

    .line 134
    .line 135
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, La/smh;

    .line 140
    .line 141
    iput-object v3, v0, La/b1q0;->t1:La/smh;

    .line 142
    .line 143
    iput-object v1, v0, La/b1q0;->u1:La/tqg0;

    .line 144
    .line 145
    iput-object v2, v0, La/b1q0;->v1:La/xh;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 149
    .line 150
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final E0()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, La/b1q0;->I0()La/r1q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/r1q0;->z:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/aan0;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, La/b1q0;

    .line 14
    .line 15
    const-string v5, "handleViewState"

    .line 16
    .line 17
    const-string v6, "handleViewState(Lorg/xplatform/verification/status/impl/presentation/VerificationStatusViewModel$ViewState;)V"

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/t3o0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v2, v1, v5}, La/t3o0;-><init>(La/fro;La/kfx;La/aan0;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, La/b1q0;->I0()La/r1q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v6, v1, La/r1q0;->A:La/rq30;

    .line 53
    .line 54
    new-instance v8, La/aan0;

    .line 55
    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, 0xa

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    const-class v12, La/b1q0;

    .line 61
    .line 62
    const-string v13, "handleSingleEvent"

    .line 63
    .line 64
    const-string v14, "handleSingleEvent(Lorg/xplatform/verification/status/impl/presentation/VerificationStatusViewModel$SingleEvent;)V"

    .line 65
    .line 66
    move-object/from16 v11, p0

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    invoke-direct/range {v9 .. v16}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v5

    .line 85
    new-instance v5, La/t3o0;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v5 .. v10}, La/t3o0;-><init>(La/fro;La/kfx;La/aan0;La/bad;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0()La/c1q0;
    .locals 2

    .line 1
    sget-object v0, La/b1q0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/b1q0;->s1:La/j7c0;

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
    check-cast p0, La/c1q0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/r1q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/b1q0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r1q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b1q0;->I0()La/r1q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, La/r1q0;->B:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/b1q0;->I0()La/r1q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/r1q0;->x:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La/r1q0;->x:La/o6w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La/r1q0;->g:La/esc;

    .line 28
    .line 29
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, La/s4p0;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, p0, v2, v4}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/eso;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v0, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/q1q0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, La/q1q0;-><init>(La/r1q0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/cso;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/r1q0;->x:La/o6w;

    .line 64
    .line 65
    return-void
.end method
