.class public final La/do4;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/do4;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/z44;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/o7c0;

.field public final w1:La/abv;

.field public final x1:La/abv;

.field public final y1:La/q1p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/do4;

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
    const-string v3, "operationGuidBundle"

    .line 16
    .line 17
    const-string v5, "getOperationGuidBundle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "operationConfirmationBundle"

    .line 25
    .line 26
    const-string v6, "getOperationConfirmationBundle()Lorg/xplatform/authenticator/api/domain/models/OperationConfirmation;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "navigation"

    .line 34
    .line 35
    const-string v7, "getNavigation()Lorg/xplatform/authenticator/api/navigation/AuthenticatorNavigationEnum;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/do4;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/z44;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/do4;->z1:La/z44;

    .line 62
    .line 63
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
    new-instance v0, La/ao4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ao4;-><init>(La/do4;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/do4;->s1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/ao4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, La/ao4;-><init>(La/do4;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/o5;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, La/v44;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, La/v44;

    .line 42
    .line 43
    invoke-direct {v6, v0, v4}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, La/ss4;

    .line 51
    .line 52
    sget-object v6, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, La/w44;

    .line 59
    .line 60
    invoke-direct {v6, v0, v5}, La/w44;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, La/w44;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4}, La/w44;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v6, v5, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/do4;->t1:La/pi30;

    .line 73
    .line 74
    sget-object v0, La/co4;->a:La/co4;

    .line 75
    .line 76
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, La/do4;->u1:La/j7c0;

    .line 81
    .line 82
    new-instance v0, La/o7c0;

    .line 83
    .line 84
    const-string v1, "OPERATION_GUID_EXTRA"

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La/do4;->v1:La/o7c0;

    .line 92
    .line 93
    new-instance v0, La/abv;

    .line 94
    .line 95
    const-string v1, "OPERATION_CONFIRMATION_EXTRA"

    .line 96
    .line 97
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, La/do4;->w1:La/abv;

    .line 101
    .line 102
    new-instance v0, La/abv;

    .line 103
    .line 104
    const-string v1, "NAVIGATION_EXTRA"

    .line 105
    .line 106
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, La/do4;->x1:La/abv;

    .line 110
    .line 111
    new-instance v0, La/cn;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, La/aj3;

    .line 118
    .line 119
    invoke-direct {v1, v2}, La/aj3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, La/do4;->y1:La/q1p;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object p1, La/do4;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/do4;->u1:La/j7c0;

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
    new-instance v1, La/a92;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/b9c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x24d5e057

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/q9c;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v4}, La/q9c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/a8;

    .line 49
    .line 50
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x18

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-class v8, La/ss4;

    .line 59
    .line 60
    const-string v9, "disableAuthenticator"

    .line 61
    .line 62
    const-string v10, "disableAuthenticator()V"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string p1, "REQUEST_SHOW_DISABLE_AUTH_CONF_DIALOG_KEY"

    .line 68
    .line 69
    invoke-static {p0, p1, v5}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, La/bo4;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, La/bo4;-><init>(La/do4;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "APPLY_FILTERS_REQUEST_KEY"

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, La/ss4;->I(Z)V

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p1, La/ss4;->n:La/ppa;

    .line 104
    .line 105
    iget-object v0, v0, La/ppa;->a:La/ar4;

    .line 106
    .line 107
    iget-object v0, v0, La/ar4;->e:La/jn4;

    .line 108
    .line 109
    iget-boolean v0, v0, La/jn4;->b:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p1, La/ss4;->u:La/rq30;

    .line 114
    .line 115
    sget-object v1, La/zr4;->a:La/zr4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, La/ss4;->m:La/jeb;

    .line 121
    .line 122
    iget-object p1, p1, La/jeb;->a:La/ar4;

    .line 123
    .line 124
    iget-object p1, p1, La/ar4;->e:La/jn4;

    .line 125
    .line 126
    iput-boolean v3, p1, La/jn4;->b:Z

    .line 127
    .line 128
    :cond_0
    new-instance p1, La/ao4;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, p0, v0}, La/ao4;-><init>(La/do4;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, La/bo4;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, La/bo4;-><init>(La/do4;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "KEY_OPTIONS_TYPE"

    .line 149
    .line 150
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ss4;->u:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/yk3;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

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
    new-instance v4, La/ez3;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0, v1, v3}, La/ez3;-><init>(La/fro;La/kfx;La/yk3;La/bad;)V

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

.method public final H0()La/rzg;
    .locals 0

    .line 1
    iget-object p0, p0, La/do4;->s1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/ss4;
    .locals 0

    .line 1
    iget-object p0, p0, La/do4;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ss4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/do4;->y1:La/q1p;

    .line 2
    .line 3
    invoke-virtual {v0}, La/q1p;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/ss4;->E:La/o6w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La/ss4;->I(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
