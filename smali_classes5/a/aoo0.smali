.class public final La/aoo0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/aoo0;",
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
.field public static final x1:La/uml0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/pi30;

.field public final v1:La/o0x;

.field public final w1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/aoo0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentConfirmTwoFactorAuthenticationBinding;"

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
    const-string v3, "resultKey"

    .line 16
    .line 17
    const-string v5, "getResultKey()Ljava/lang/String;"

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
    sput-object v1, La/aoo0;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/uml0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/aoo0;->x1:La/uml0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0326

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/xno0;->a:La/xno0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/aoo0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/vno0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, La/vno0;-><init>(La/aoo0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/aoo0;->t1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/vno0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p0, v2}, La/vno0;-><init>(La/aoo0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/fib0;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/jao0;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/jao0;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v4, La/zoo0;

    .line 61
    .line 62
    sget-object v6, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, La/njo0;

    .line 69
    .line 70
    invoke-direct {v6, v0, v2}, La/njo0;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La/njo0;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct {v2, v0, v7}, La/njo0;-><init>(La/o0x;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v4, v6, v2, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/aoo0;->u1:La/pi30;

    .line 84
    .line 85
    new-instance v0, La/vno0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v7}, La/vno0;-><init>(La/aoo0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/aoo0;->v1:La/o0x;

    .line 95
    .line 96
    new-instance v0, La/o7c0;

    .line 97
    .line 98
    const-string v1, "RESULT_KEY"

    .line 99
    .line 100
    invoke-direct {v0, v1, v5}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, La/aoo0;->w1:La/o7c0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/q6k0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p0}, La/q6k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/x4p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/x4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 16
    .line 17
    new-instance v1, La/vno0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, La/vno0;-><init>(La/aoo0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/x4p;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 31
    .line 32
    new-instance v1, La/wno0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, La/wno0;-><init>(La/aoo0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La/kmg;->N(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La/x4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 49
    .line 50
    new-instance v1, La/vno0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, La/vno0;-><init>(La/aoo0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La/x4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 64
    .line 65
    new-instance v1, La/vno0;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, La/vno0;-><init>(La/aoo0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/x4p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 78
    .line 79
    new-instance v0, La/c70;

    .line 80
    .line 81
    new-instance v1, La/wno0;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, La/wno0;-><init>(La/aoo0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, La/ean0;

    .line 93
    .line 94
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-class v6, La/zoo0;

    .line 103
    .line 104
    const-string v7, "onBackClicked"

    .line 105
    .line 106
    const-string v8, "onBackClicked()V"

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/aoo0;->H0()La/x4p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/x4p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La/zoo0;->E(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/zoo0;->i:La/ahi0;

    .line 23
    .line 24
    new-instance v1, La/zno0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v1, p0, v7, v2}, La/zno0;-><init>(La/aoo0;La/bad;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, La/t3o0;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1, v7}, La/t3o0;-><init>(La/fro;La/kfx;La/zno0;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, La/zoo0;->j:La/rq30;

    .line 59
    .line 60
    new-instance v6, La/zno0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v6, p0, v7, v1}, La/zno0;-><init>(La/aoo0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, La/t3o0;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v3 .. v8}, La/t3o0;-><init>(La/fro;La/kfx;La/zno0;La/bad;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H0()La/x4p;
    .locals 2

    .line 1
    sget-object v0, La/aoo0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/aoo0;->s1:La/j7c0;

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
    check-cast p0, La/x4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/zoo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoo0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zoo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/vno0;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, La/vno0;-><init>(La/aoo0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_REQUEST_ERROR_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0()V
    .locals 11

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "com.google.android.apps.authenticator2"

    .line 13
    .line 14
    invoke-static {p0, v1}, La/oag;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, v0, La/zoo0;->d:La/hjc0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f130e6f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p0, 0x7f130a4c

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v3, 0x7f130974

    .line 37
    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p0, v0, La/zoo0;->i:La/ahi0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, La/yoo0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x3d

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, La/yoo0;->a(La/yoo0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)La/yoo0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void
.end method
