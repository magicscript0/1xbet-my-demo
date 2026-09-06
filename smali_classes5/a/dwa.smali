.class public final La/dwa;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dwa;",
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
.field public static final B1:La/z44;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/abv;

.field public s1:La/yny;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public v1:La/z44;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;

.field public final y1:La/q1p;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dwa;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentCheckSmsCodeBinding;"

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
    const-string v3, "type"

    .line 16
    .line 17
    const-string v5, "getType()Lorg/xplatform/security/api/presentation/phone/confirm/CheckSmsCodeOperation;"

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
    sput-object v1, La/dwa;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/z44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/dwa;->B1:La/z44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d031a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/bwa;->a:La/bwa;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/dwa;->w1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/zva;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, La/zva;-><init>(La/dwa;I)V

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
    iput-object v0, p0, La/dwa;->x1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/cn;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/wn3;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/dwa;->y1:La/q1p;

    .line 46
    .line 47
    new-instance v0, La/zva;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, p0, v2}, La/zva;-><init>(La/dwa;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, La/o5;

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/sra;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, p0, v3}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La/sra;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v0, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, La/nya;

    .line 77
    .line 78
    sget-object v3, La/pib0;->a:La/qib0;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, La/gu7;

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, La/gu7;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, La/gu7;

    .line 92
    .line 93
    const/16 v5, 0x1d

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/dwa;->z1:La/pi30;

    .line 103
    .line 104
    new-instance v0, La/abv;

    .line 105
    .line 106
    const-string v1, "CONFIRM_PHONE_BY_SMS_FRAGMENT_TYPE_KEY"

    .line 107
    .line 108
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/dwa;->A1:La/abv;

    .line 112
    .line 113
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
    new-instance v1, La/j5d0;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/j5d0;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, La/dwa;->I0()La/n4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/n4p;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/zva;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/zva;-><init>(La/dwa;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/zva;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/dwa;->I0()La/n4p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/n4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 30
    .line 31
    new-instance v0, La/nn30;

    .line 32
    .line 33
    new-instance v1, La/ygg;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, La/nn30;-><init>(La/fmp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/dwa;->I0()La/n4p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/n4p;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    new-instance v0, La/awa;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, La/awa;-><init>(La/dwa;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/dwa;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/b2h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/yny;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/dwa;->s1:La/yny;

    .line 18
    .line 19
    iget-object v1, v0, La/b2h;->G:La/xh;

    .line 20
    .line 21
    iput-object v1, p0, La/dwa;->t1:La/xh;

    .line 22
    .line 23
    iget-object v0, v0, La/b2h;->H:La/tqg0;

    .line 24
    .line 25
    iput-object v0, p0, La/dwa;->u1:La/tqg0;

    .line 26
    .line 27
    new-instance v0, La/z44;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/dwa;->v1:La/z44;

    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/dwa;->J0()La/nya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/nya;->P:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/dd9;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v0, v4, v3}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/eso;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/iz;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v0, v4, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/cso;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/cwa;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v4, v3}, La/cwa;-><init>(La/dwa;La/bad;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, La/pex;->a:La/pex;

    .line 39
    .line 40
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, La/dda;

    .line 53
    .line 54
    invoke-direct {v6, v0, v3, v1, v4}, La/dda;-><init>(La/cso;La/kfx;La/cwa;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v5, v4, v4, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/dwa;->J0()La/nya;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, La/nya;->O:La/rq30;

    .line 66
    .line 67
    sget-object v3, La/pex;->a:La/pex;

    .line 68
    .line 69
    new-instance v3, La/cwa;

    .line 70
    .line 71
    invoke-direct {v3, p0, v4, v2}, La/cwa;-><init>(La/dwa;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, La/dda;

    .line 87
    .line 88
    invoke-direct {v5, v1, p0, v3, v4}, La/dda;-><init>(La/fro;La/kfx;La/cwa;La/bad;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/dwa;->t1:La/xh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I0()La/n4p;
    .locals 2

    .line 1
    sget-object v0, La/dwa;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dwa;->w1:La/j7c0;

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
    check-cast p0, La/n4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/nya;
    .locals 0

    .line 1
    iget-object p0, p0, La/dwa;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/nya;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/zva;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

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
    new-instance p1, La/zva;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/zva;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "REQUEST_CONSULTANT_KEY"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/zva;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "REQUEST_REQUEST_ERROR_KEY"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La/zva;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, La/zva;-><init>(La/dwa;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/zva;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p1, p0, v1}, La/zva;-><init>(La/dwa;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/dwa;->v1:La/z44;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance p1, La/ws9;

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    invoke-direct {p1, v0}, La/ws9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/awa;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, La/awa;-><init>(La/dwa;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 89
    .line 90
    invoke-static {p0, v1, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, La/dwa;->I0()La/n4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, La/uu5;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/dwa;->I0()La/n4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/n4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method
