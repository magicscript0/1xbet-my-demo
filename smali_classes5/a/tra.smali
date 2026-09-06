.class public final La/tra;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tra;",
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
.field public static final y1:La/q44;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/xh;

.field public t1:La/tqg0;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public final x1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tra;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentSendCodeEmailBinding;"

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
    const-string v3, "checkEmailScreenParams"

    .line 16
    .line 17
    const-string v5, "getCheckEmailScreenParams()Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;"

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
    sput-object v1, La/tra;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tra;->y1:La/q44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0406

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/qra;->a:La/qra;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tra;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/pra;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, La/pra;-><init>(La/tra;I)V

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
    iput-object v0, p0, La/tra;->v1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/pra;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, p0, v2}, La/pra;-><init>(La/tra;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/o5;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/fu7;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/sra;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, La/ssa;

    .line 60
    .line 61
    sget-object v3, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, La/gu7;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, La/gu7;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/gu7;

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/tra;->w1:La/pi30;

    .line 86
    .line 87
    new-instance v0, La/g7c0;

    .line 88
    .line 89
    const-string v1, "CHECK_EMAIL_SCREEN_PARAMS"

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/tra;->x1:La/g7c0;

    .line 95
    .line 96
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
    new-instance v1, La/inp0;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/inp0;-><init>(Ljava/lang/Object;I)V

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
    .locals 9

    .line 1
    invoke-virtual {p0}, La/tra;->H0()La/ncp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ncp;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/pra;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/pra;-><init>(La/tra;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/pra;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, La/pra;-><init>(La/tra;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/tra;->H0()La/ncp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/ncp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 30
    .line 31
    new-instance v0, La/pra;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, La/pra;-><init>(La/tra;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La/pra;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, La/pra;-><init>(La/tra;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140197

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/tra;->H0()La/ncp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/ncp;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 60
    .line 61
    new-instance v0, La/ys8;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/tra;->H0()La/ncp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/ncp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 76
    .line 77
    new-instance v0, La/c70;

    .line 78
    .line 79
    new-instance v1, La/ys9;

    .line 80
    .line 81
    invoke-virtual {p0}, La/tra;->I0()La/ssa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x15

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const-class v4, La/ssa;

    .line 90
    .line 91
    const-string v5, "onEmailCodeChange"

    .line 92
    .line 93
    const-string v6, "onEmailCodeChange(Ljava/lang/CharSequence;)V"

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/tra;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/z1h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/z1h;->s:La/xh;

    .line 13
    .line 14
    iput-object v1, p0, La/tra;->s1:La/xh;

    .line 15
    .line 16
    iget-object v0, v0, La/z1h;->t:La/tqg0;

    .line 17
    .line 18
    iput-object v0, p0, La/tra;->t1:La/tqg0;

    .line 19
    .line 20
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/tra;->I0()La/ssa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/ssa;->w:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/rra;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, p0, v5, v0}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/dda;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/dda;-><init>(La/fro;La/kfx;La/rra;La/bad;C)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/tra;->I0()La/ssa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, La/ssa;->v:La/ahi0;

    .line 43
    .line 44
    new-instance v8, La/rra;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v8, p0, v5, v0}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v5

    .line 63
    new-instance v5, La/dda;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, La/dda;-><init>(La/fro;La/kfx;La/rra;La/bad;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/tra;->I0()La/ssa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, La/ssa;->u:La/rq30;

    .line 77
    .line 78
    new-instance v1, La/rra;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, v9, v3}, La/rra;-><init>(La/tra;La/bad;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, La/dda;

    .line 97
    .line 98
    invoke-direct {v4, v0, p0, v1, v9}, La/dda;-><init>(La/fro;La/kfx;La/rra;La/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v9, v9, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final H0()La/ncp;
    .locals 2

    .line 1
    sget-object v0, La/tra;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tra;->u1:La/j7c0;

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
    check-cast p0, La/ncp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ssa;
    .locals 0

    .line 1
    iget-object p0, p0, La/tra;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ssa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()V
    .locals 13

    .line 1
    iget-object v0, p0, La/tra;->s1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1303ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f13046f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f130a56

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v5, 0x7f13031a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v10, La/c42;->a:La/c42;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x5d0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "actionDialogManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/pra;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, La/pra;-><init>(La/tra;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/pra;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, La/pra;-><init>(La/tra;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "REQUEST_REQUEST_ERROR_KEY"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/pra;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, La/pra;-><init>(La/tra;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "TOKEN_EXPIRED_ERROR_KEY"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/pra;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, La/pra;-><init>(La/tra;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "REQUEST_CONSULTANT_KEY"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
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
