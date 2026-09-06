.class public final La/wj7;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wj7;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final v1:La/z44;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wj7;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/biometry/impl/databinding/FragmentBiometryBinding;"

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
    sput-object v1, La/wj7;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/z44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/wj7;->v1:La/z44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0303

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/tj7;->a:La/tj7;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/wj7;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/nn4;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/xh5;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v4, La/xh5;

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v3, La/bk7;

    .line 43
    .line 44
    sget-object v4, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, La/yh5;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, La/yh5;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/yh5;

    .line 56
    .line 57
    invoke-direct {v2, v1, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/wj7;->u1:La/pi30;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/wj7;->I0()La/bk7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La/cg8;->f:La/cg8;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La/bk7;->E(La/nj7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/wj7;->H0()La/v3p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, La/v3p;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 15
    .line 16
    new-instance v1, La/sj7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, La/sj7;-><init>(La/v3p;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->setNumberClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/sj7;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, p1, v3}, La/sj7;-><init>(La/v3p;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->setEraseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/wj7;->H0()La/v3p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/v3p;->d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 39
    .line 40
    new-instance v0, La/rj7;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, La/rj7;-><init>(La/wj7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->setPasswordFinishedInterface(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, La/udd;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "FINGERPRINT_REQUEST_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D0()V
    .locals 4

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
    const-class v1, La/xj7;

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
    instance-of v3, v0, La/xj7;

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
    check-cast v2, La/xj7;

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
    iget-object v1, v2, La/xj7;->a:La/pj7;

    .line 63
    .line 64
    iget-object v2, v2, La/xj7;->b:La/ni3;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, La/j7c0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2, v0}, La/j7c0;-><init>(La/pj7;La/ni3;La/xtr0;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, La/t9q0;

    .line 78
    .line 79
    iget-object v1, v3, La/j7c0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/hzg;

    .line 82
    .line 83
    const-class v2, La/bk7;

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/wj7;->s1:La/t9q0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 96
    .line 97
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/wj7;->I0()La/bk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/bk7;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/td6;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v6, La/wj7;

    .line 13
    .line 14
    const-string v7, "handleBiometryUIState"

    .line 15
    .line 16
    const-string v8, "handleBiometryUIState(Lorg/xplatform/biometry/impl/presentation/models/BiometryAvailabilityUiState;)V"

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v1, La/cx6;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/cx6;-><init>(La/fro;La/kfx;La/td6;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La/wj7;->I0()La/bk7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v0, La/bk7;->k:La/rq30;

    .line 54
    .line 55
    sget-object v0, La/pex;->a:La/pex;

    .line 56
    .line 57
    new-instance v10, La/td6;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0x7

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/wj7;

    .line 65
    .line 66
    const-string v15, "onAction"

    .line 67
    .line 68
    const-string v16, "onAction(Lorg/xplatform/biometry/impl/presentation/BiometryViewModel$ActionUi;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/cx6;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v7 .. v12}, La/cx6;-><init>(La/fro;La/kfx;La/td6;La/bad;C)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H0()La/v3p;
    .locals 2

    .line 1
    sget-object v0, La/wj7;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wj7;->t1:La/j7c0;

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
    check-cast p0, La/v3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bk7;
    .locals 0

    .line 1
    iget-object p0, p0, La/wj7;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bk7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/wj7;->I0()La/bk7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/d69;->d:La/d69;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/bk7;->E(La/nj7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/wj7;->H0()La/v3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/v3p;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/wj7;->H0()La/v3p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/v3p;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 18
    .line 19
    new-instance v1, La/rj7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, La/rj7;-><init>(La/wj7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->setFingerprintClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    const-string v0, "FINGERPRINT_REQUEST_KEY"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
