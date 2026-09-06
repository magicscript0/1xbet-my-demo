.class public final La/ywe;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/uwe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ywe;",
        "La/ibk;",
        "La/uwe;",
        "<init>",
        "()V",
        "a/h8b",
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
.field public static final V1:La/h8b;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public O1:La/l3h;

.field public P1:La/xh;

.field public Q1:La/rvu;

.field public final R1:La/x2b0;

.field public final S1:La/pi30;

.field public final T1:La/o0x;

.field public U1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ywe;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarDisciplinesDialogBinding;"

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
    sput-object v1, La/ywe;->W1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/h8b;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/ywe;->V1:La/h8b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wwe;->a:La/wwe;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/ywe;->R1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/vwe;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/vwe;-><init>(La/ywe;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/dwe;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v4, La/dwe;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v1, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, La/cxe;

    .line 37
    .line 38
    sget-object v5, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, La/t2d;

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, La/t2d;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/t2d;

    .line 52
    .line 53
    const/16 v7, 0x1d

    .line 54
    .line 55
    invoke-direct {v6, v1, v7}, La/t2d;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/ywe;->S1:La/pi30;

    .line 63
    .line 64
    new-instance v0, La/vwe;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, La/vwe;-><init>(La/ywe;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/ywe;->T1:La/o0x;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X0()V
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
    const-class v1, La/rwe;

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
    instance-of v3, v0, La/rwe;

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
    check-cast v2, La/rwe;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v6, v2, La/rwe;->a:La/cmf;

    .line 56
    .line 57
    iget-object v10, v2, La/rwe;->b:La/ath0;

    .line 58
    .line 59
    iget-object v8, v2, La/rwe;->c:La/rvu;

    .line 60
    .line 61
    iget-object v4, v2, La/rwe;->f:La/xh;

    .line 62
    .line 63
    iget-object v5, v2, La/rwe;->d:La/bed;

    .line 64
    .line 65
    iget-object v9, v2, La/rwe;->e:La/hjc0;

    .line 66
    .line 67
    iget-object v7, v2, La/rwe;->g:La/rei;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, La/urm0;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, La/urm0;-><init>(La/xh;La/bed;La/cmf;La/rei;La/rvu;La/hjc0;La/ath0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, La/urm0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/wx90;

    .line 89
    .line 90
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/l3h;

    .line 95
    .line 96
    iput-object v0, p0, La/ywe;->O1:La/l3h;

    .line 97
    .line 98
    iput-object v4, p0, La/ywe;->P1:La/xh;

    .line 99
    .line 100
    iput-object v8, p0, La/ywe;->Q1:La/rvu;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ywe;->b1()La/cxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/cxe;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/dd9;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v4, v3}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/p9j0;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/iz;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v4, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/cso;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La/trg;->U(La/fro;)La/e99;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, La/pex;->a:La/pex;

    .line 38
    .line 39
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, La/uue;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v5, v0, v1, v4, v6}, La/uue;-><init>(La/e99;La/kfx;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v4, v5, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/ywe;->b1()La/cxe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La/cxe;->n:La/rq30;

    .line 65
    .line 66
    new-instance v1, La/xwe;

    .line 67
    .line 68
    invoke-direct {v1, p0, v4, v2}, La/xwe;-><init>(La/ywe;La/bad;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, La/pex;->a:La/pex;

    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, La/fve;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0, v1, v4}, La/fve;-><init>(La/fro;La/kfx;La/xwe;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v4, v3, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final a1()La/uwe;
    .locals 2

    .line 1
    sget-object v0, La/ywe;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ywe;->R1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/uwe;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b1()La/cxe;
    .locals 0

    .line 1
    iget-object p0, p0, La/ywe;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cxe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/ywe;->U1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/d70;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3, v0, p0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, La/ywe;->U1:Z

    .line 16
    .line 17
    invoke-super {p0}, La/s2j;->h0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, La/vwe;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, La/vwe;-><init>(La/ywe;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, La/qu50;->X(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, La/de6;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v1, p0, v3}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, La/uwe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, La/uwe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/uwe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, p0, La/ywe;->T1:La/o0x;

    .line 117
    .line 118
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/qwe;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, La/uwe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v1, La/by7;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f0803cd

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2, p2}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/ywe;->b1()La/cxe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v2, p1, La/cxe;->k:La/ahi0;

    .line 157
    .line 158
    new-instance v4, La/xwe;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, p0, v5, p2}, La/xwe;-><init>(La/ywe;La/bad;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, La/pex;->a:La/pex;

    .line 165
    .line 166
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, La/fve;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v1 .. v6}, La/fve;-><init>(La/fro;La/kfx;La/xwe;La/bad;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, La/uwe;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 192
    .line 193
    new-instance p2, La/rz;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
