.class public final La/irp;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/irp;",
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
.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/y6h;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/irp;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentGamblingExamBinding;"

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
    sput-object v1, La/irp;->y1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0348

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/drp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/drp;-><init>(La/irp;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/csn;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/csn;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/xrp;

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
    new-instance v3, La/frn;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/frn;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/frn;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/frn;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/irp;->v1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/frp;->a:La/frp;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/irp;->w1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/drp;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/drp;-><init>(La/irp;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/irp;->x1:La/dyj0;

    .line 80
    .line 81
    return-void
.end method

.method public static final H0(La/irp;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/irp;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f13015b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f130e2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v10, La/c42;->a:La/c42;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x5d8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "EVENT_DIALOG_REQUEST_KEY"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "actionDialogManager"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/irp;->I0()La/y5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/y5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/irp;->x1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/zqp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/irp;->I0()La/y5p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/y5p;->b:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v0, La/gun;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/irp;->I0()La/y5p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/y5p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    new-instance v0, La/erp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/drp;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, v0}, La/drp;-><init>(La/irp;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "EVENT_DIALOG_REQUEST_KEY"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/jrp;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/jrp;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/jrp;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/jrp;->a:La/qum;

    .line 63
    .line 64
    iget-object v0, v2, La/jrp;->b:La/krx;

    .line 65
    .line 66
    iget-object v7, v2, La/jrp;->c:La/flp0;

    .line 67
    .line 68
    iget-object v8, v2, La/jrp;->d:La/c1f0;

    .line 69
    .line 70
    iget-object v4, v2, La/jrp;->f:La/xh;

    .line 71
    .line 72
    iget-object v6, v2, La/jrp;->e:La/rei;

    .line 73
    .line 74
    iget-object v9, v2, La/jrp;->g:La/fdc0;

    .line 75
    .line 76
    iget-object v10, v2, La/jrp;->h:La/tqg0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, La/ix90;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, La/ix90;-><init>(La/xh;La/qum;La/rei;La/flp0;La/c1f0;La/fdc0;La/tqg0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, La/ix90;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/wx90;

    .line 104
    .line 105
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/y6h;

    .line 110
    .line 111
    iput-object v0, p0, La/irp;->s1:La/y6h;

    .line 112
    .line 113
    iput-object v4, p0, La/irp;->t1:La/xh;

    .line 114
    .line 115
    iput-object v10, p0, La/irp;->u1:La/tqg0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 119
    .line 120
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xrp;->g:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/grp;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v6, v2}, La/grp;-><init>(La/irp;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/rro;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v1, v6}, La/rro;-><init>(La/h3b0;La/kfx;La/grp;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/xrp;->h:La/ahi0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, La/hrp;

    .line 52
    .line 53
    invoke-direct {v3, p0, v6, v2}, La/hrp;-><init>(La/irp;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, La/rro;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v3, v6}, La/rro;-><init>(La/h3b0;La/kfx;La/hrp;La/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/xrp;->i:La/ahi0;

    .line 81
    .line 82
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, La/grp;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v5, p0, v6, v1}, La/grp;-><init>(La/irp;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v2, La/rro;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, La/rro;-><init>(La/h3b0;La/kfx;La/grp;La/bad;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, La/xrp;->j:La/rq30;

    .line 118
    .line 119
    new-instance v3, La/hrp;

    .line 120
    .line 121
    invoke-direct {v3, p0, v6, v1}, La/hrp;-><init>(La/irp;La/bad;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, La/rro;

    .line 137
    .line 138
    invoke-direct {v4, v2, p0, v3, v6}, La/rro;-><init>(La/fro;La/kfx;La/hrp;La/bad;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final I0()La/y5p;
    .locals 2

    .line 1
    sget-object v0, La/irp;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/irp;->w1:La/j7c0;

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
    check-cast p0, La/y5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/xrp;
    .locals 0

    .line 1
    iget-object p0, p0, La/irp;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xrp;

    .line 8
    .line 9
    return-object p0
.end method
