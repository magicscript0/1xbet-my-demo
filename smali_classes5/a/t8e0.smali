.class public final La/t8e0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/t8e0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final v1:La/t590;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/t8e0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/t8e0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/t590;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/t8e0;->v1:La/t590;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/r8e0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/r8e0;-><init>(La/t8e0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/t8e0;->s1:La/dyj0;

    .line 19
    .line 20
    sget-object v0, La/s8e0;->a:La/s8e0;

    .line 21
    .line 22
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/t8e0;->t1:La/j7c0;

    .line 27
    .line 28
    new-instance v0, La/r8e0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, La/r8e0;-><init>(La/t8e0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La/fib0;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, v2}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La/uxc0;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/k7x;->b:La/k7x;

    .line 48
    .line 49
    new-instance v3, La/uxc0;

    .line 50
    .line 51
    const/16 v4, 0x17

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, La/s9e0;

    .line 61
    .line 62
    sget-object v3, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, La/wsd0;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, v0, v4}, La/wsd0;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/wsd0;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v4, v0, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/t8e0;->u1:La/pi30;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/t8e0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/t8e0;->t1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

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
    new-instance v0, La/lhd0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/b9c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const v2, 0x68a9abed

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/t8e0;->I0()La/s9e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/s9e0;->J:La/rq30;

    .line 6
    .line 7
    new-instance v4, La/vrd0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v5, v0}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/pex;->a:La/pex;

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
    move-result-object p0

    .line 24
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, La/zid0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/zid0;-><init>(La/fro;La/kfx;La/vrd0;La/bad;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H0()La/whh;
    .locals 0

    .line 1
    iget-object p0, p0, La/t8e0;->s1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/whh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/s9e0;
    .locals 0

    .line 1
    iget-object p0, p0, La/t8e0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s9e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/r8e0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, La/r8e0;-><init>(La/t8e0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_GIFT_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/r8e0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, p0, v1}, La/r8e0;-><init>(La/t8e0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/r8e0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, La/r8e0;-><init>(La/t8e0;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_ACTIVATION_PHONE_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/r8e0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, v0}, La/r8e0;-><init>(La/t8e0;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "REQUEST_BIND_PHONE_DIALOG_KEY"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/r8e0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, v0}, La/r8e0;-><init>(La/t8e0;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "REQUEST_ACTIVATION_EMAIL_DIALOG_KEY"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/r8e0;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, p0, v0}, La/r8e0;-><init>(La/t8e0;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La/r8e0;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p1, p0, v1}, La/r8e0;-><init>(La/t8e0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/t8e0;->H0()La/whh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/vs80;

    .line 85
    .line 86
    invoke-virtual {p0}, La/t8e0;->I0()La/s9e0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1a

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-class v3, La/s9e0;

    .line 95
    .line 96
    const-string v4, "onCaptchaCancelled"

    .line 97
    .line 98
    const-string v5, "onCaptchaCancelled()V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v1, La/m4e0;

    .line 104
    .line 105
    invoke-virtual {p0}, La/t8e0;->I0()La/s9e0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v2, 0x1

    .line 112
    const-class v4, La/s9e0;

    .line 113
    .line 114
    const-string v5, "onCaptchaConfirmed"

    .line 115
    .line 116
    const-string v6, "onCaptchaConfirmed(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, La/y99;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v4, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 129
    .line 130
    invoke-direct {v2, v4, v0, v1, v3}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, La/u630;

    .line 141
    .line 142
    const/16 v1, 0x1b

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "RESET_HASH_SECRET_KEY"

    .line 148
    .line 149
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
