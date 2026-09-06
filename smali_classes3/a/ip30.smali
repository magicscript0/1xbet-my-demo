.class public final La/ip30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ip30;",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/pi30;

.field public final v1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ip30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "hideScreenBundle"

    .line 16
    .line 17
    const-string v5, "getHideScreenBundle()Z"

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
    sput-object v1, La/ip30;->w1:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/hp30;->a:La/hp30;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ip30;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/gp30;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/gp30;-><init>(La/ip30;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/ip30;->t1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/gp30;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p0, v3}, La/gp30;-><init>(La/ip30;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/c4w;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/ml20;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/ml20;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, La/lq30;

    .line 61
    .line 62
    sget-object v4, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, La/kw20;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v0, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La/kw20;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v0, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v4, v5, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/ip30;->u1:La/pi30;

    .line 85
    .line 86
    new-instance v0, La/fjg0;

    .line 87
    .line 88
    const-string v2, "HIDE_SCREEN_EXTRA"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/ip30;->v1:La/fjg0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, La/ip30;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/ip30;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/s630;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/b9c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, -0x38512499

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/q9c;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v3}, La/q9c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/gp30;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, p0, v1}, La/gp30;-><init>(La/ip30;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 54
    .line 55
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/gp30;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p1, p0, v2}, La/gp30;-><init>(La/ip30;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/ip30;->t1:La/o0x;

    .line 68
    .line 69
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/lbh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, La/gp30;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {p1, p0, v1}, La/gp30;-><init>(La/ip30;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La/ai30;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v1, p0, v2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, La/y99;

    .line 95
    .line 96
    const-string v4, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 97
    .line 98
    invoke-direct {v3, v4, p1, v1, v0}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, p0, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/ip30;->H0()La/lq30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lq30;->t:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/ct20;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, La/tn20;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0, v1, v3}, La/tn20;-><init>(La/fro;La/kfx;La/ct20;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H0()La/lq30;
    .locals 0

    .line 1
    iget-object p0, p0, La/ip30;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lq30;

    .line 8
    .line 9
    return-object p0
.end method
