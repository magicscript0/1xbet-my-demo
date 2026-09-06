.class public final La/scf0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/scf0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final E1:La/e3f0;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/j7c0;

.field public C1:La/a900;

.field public D1:La/y890;

.field public s1:La/q54;

.field public t1:La/sas;

.field public u1:La/xh;

.field public v1:La/yny;

.field public w1:La/z44;

.field public x1:La/tqg0;

.field public y1:La/zct;

.field public z1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/scf0;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/scf0;->F1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/scf0;->E1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/cef0;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/qcf0;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, La/qcf0;-><init>(La/scf0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/scf0;->A1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/rcf0;->a:La/rcf0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/scf0;->B1:La/j7c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/qcf0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, La/qcf0;-><init>(La/scf0;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "REQUEST_OPEN_SITE_DIALOG_KEY"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La/pcf0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, La/pcf0;-><init>(La/scf0;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "DEV_PASS_REQUEST_KEY"

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/qcf0;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p1, p0, v1}, La/qcf0;-><init>(La/scf0;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/qcf0;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, La/qcf0;-><init>(La/scf0;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/qcf0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, p0, v2}, La/qcf0;-><init>(La/scf0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/qcf0;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, p0, v1}, La/qcf0;-><init>(La/scf0;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "REQUEST_DELETE_ACCOUNT"

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/scf0;->w1:La/z44;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, La/qcf0;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, p0, v1}, La/qcf0;-><init>(La/scf0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/pcf0;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, La/pcf0;-><init>(La/scf0;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 81
    .line 82
    invoke-static {p0, v3, p1, v1}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, La/ocf0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, La/ocf0;-><init>(La/scf0;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "REQUEST_QUICKBET_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v3, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, La/ocf0;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, La/ocf0;-><init>(La/scf0;I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 113
    .line 114
    invoke-virtual {p1, v3, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, La/qcf0;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {p1, p0, v1}, La/qcf0;-><init>(La/scf0;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "REQUEST_APP_INFO_DIALOG_KEY"

    .line 124
    .line 125
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, La/scf0;->F1:[La/wdw;

    .line 129
    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    iget-object v0, p0, La/scf0;->B1:La/j7c0;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, La/cac;

    .line 142
    .line 143
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, La/lhd0;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, La/b9c;

    .line 156
    .line 157
    const v1, 0x30ca8325

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0
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
    const-class v1, La/rgf0;

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
    instance-of v3, v0, La/rgf0;

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
    check-cast v2, La/rgf0;

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
    const-class v1, La/scf0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, La/rgf0;->a(La/xtr0;Ljava/lang/String;)La/mih;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, La/mih;->a:La/q54;

    .line 70
    .line 71
    iput-object v1, p0, La/scf0;->s1:La/q54;

    .line 72
    .line 73
    iget-object v1, v0, La/mih;->b:La/sas;

    .line 74
    .line 75
    iput-object v1, p0, La/scf0;->t1:La/sas;

    .line 76
    .line 77
    iget-object v1, v0, La/mih;->c:La/xh;

    .line 78
    .line 79
    iput-object v1, p0, La/scf0;->u1:La/xh;

    .line 80
    .line 81
    new-instance v1, La/yny;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/scf0;->v1:La/yny;

    .line 87
    .line 88
    new-instance v1, La/z44;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, La/scf0;->w1:La/z44;

    .line 94
    .line 95
    iget-object v1, v0, La/mih;->d:La/tqg0;

    .line 96
    .line 97
    iput-object v1, p0, La/scf0;->x1:La/tqg0;

    .line 98
    .line 99
    iget-object v1, v0, La/mih;->u0:La/hfs0;

    .line 100
    .line 101
    iget-object v1, v1, La/hfs0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La/o1b;

    .line 104
    .line 105
    invoke-virtual {v1}, La/o1b;->m()La/zct;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, La/scf0;->y1:La/zct;

    .line 113
    .line 114
    invoke-virtual {v0}, La/mih;->a()La/t9q0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, La/scf0;->z1:La/t9q0;

    .line 119
    .line 120
    iget-object v1, v0, La/mih;->i:La/a900;

    .line 121
    .line 122
    iput-object v1, p0, La/scf0;->C1:La/a900;

    .line 123
    .line 124
    iget-object v0, v0, La/mih;->Z:La/gea0;

    .line 125
    .line 126
    invoke-interface {v0}, La/gea0;->f()La/y890;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, La/scf0;->D1:La/y890;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 134
    .line 135
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/scf0;->u1:La/xh;

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

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scf0;->A1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/scf0;->H0()La/xh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f130e2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v10, La/c42;->b:La/c42;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x5f8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La/ocf0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, La/ocf0;-><init>(La/scf0;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/ocf0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, p0, v2}, La/ocf0;-><init>(La/scf0;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "OTP_CONFIRMATION_RESULT_KEY"

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/pcf0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, La/pcf0;-><init>(La/scf0;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "REQUEST_CONFIRMATION_NEW_PLACE_KEY"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, La/tss0;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 16
    .line 17
    return-void
.end method
