.class public final La/cg7;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cg7;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q44",
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
.field public static final x1:La/q44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public final t1:La/g7c0;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cg7;

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    const-string v3, "getScreenParams()Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;"

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
    const-string v5, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentBindEmailBinding;"

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
    sput-object v1, La/cg7;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/cg7;->x1:La/q44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0301

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
    const-string v1, "TYPE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/cg7;->t1:La/g7c0;

    .line 15
    .line 16
    sget-object v0, La/ag7;->a:La/ag7;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/cg7;->u1:La/j7c0;

    .line 23
    .line 24
    new-instance v0, La/zf7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/zf7;-><init>(La/cg7;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/cg7;->v1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/zf7;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, La/zf7;-><init>(La/cg7;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/o5;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, La/xh5;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/xh5;

    .line 59
    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, La/sg7;

    .line 70
    .line 71
    sget-object v4, La/pib0;->a:La/qib0;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, La/yh5;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3}, La/yh5;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, La/yh5;

    .line 83
    .line 84
    invoke-direct {v3, v0, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v4, v3, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/cg7;->w1:La/pi30;

    .line 92
    .line 93
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
    new-instance v1, La/zm20;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/zm20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/cg7;->H0()La/t3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/t3p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/zf7;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/zf7;-><init>(La/cg7;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/cg7;->H0()La/t3p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/t3p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/zf7;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, La/zf7;-><init>(La/cg7;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/cg7;->H0()La/t3p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 40
    .line 41
    new-instance v0, La/c70;

    .line 42
    .line 43
    new-instance v1, La/an6;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/cg7;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/n0h;

    .line 8
    .line 9
    iget-object v0, v0, La/n0h;->f:La/tqg0;

    .line 10
    .line 11
    iput-object v0, p0, La/cg7;->s1:La/tqg0;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/cg7;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/sg7;

    .line 8
    .line 9
    iget-object v1, v1, La/sg7;->h:La/rq30;

    .line 10
    .line 11
    new-instance v2, La/bg7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, La/bg7;-><init>(La/cg7;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, La/cx6;

    .line 33
    .line 34
    invoke-direct {v7, v1, v5, v2, v3}, La/cx6;-><init>(La/fro;La/kfx;La/bg7;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v6, v3, v3, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/sg7;

    .line 46
    .line 47
    iget-object v2, v0, La/sg7;->i:La/ahi0;

    .line 48
    .line 49
    new-instance v5, La/pg7;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3, v4}, La/pg7;-><init>(La/sg7;La/bad;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/eso;

    .line 55
    .line 56
    invoke-direct {v6, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La/iz;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v5}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/cso;

    .line 67
    .line 68
    invoke-direct {v0, v6, v2, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/bg7;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, p0, v3, v4}, La/bg7;-><init>(La/cg7;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, La/cx6;

    .line 90
    .line 91
    invoke-direct {v5, v0, p0, v2, v3}, La/cx6;-><init>(La/cso;La/kfx;La/bg7;La/bad;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v3, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H0()La/t3p;
    .locals 2

    .line 1
    sget-object v0, La/cg7;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cg7;->u1:La/j7c0;

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
    check-cast p0, La/t3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/zf7;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, La/zf7;-><init>(La/cg7;I)V

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

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 66
    .line 67
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
