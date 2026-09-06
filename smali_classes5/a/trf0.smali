.class public final La/trf0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/trf0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/hxe0",
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
.field public static final G1:La/hxe0;

.field public static final synthetic H1:[La/wdw;


# instance fields
.field public A1:La/zct;

.field public B1:La/lih;

.field public C1:La/a900;

.field public D1:La/xfa;

.field public E1:La/y890;

.field public final F1:La/o0x;

.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public u1:La/q54;

.field public v1:La/sas;

.field public w1:La/xh;

.field public x1:La/yny;

.field public y1:La/z44;

.field public z1:La/tqg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/trf0;

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
    sput-object v1, La/trf0;->H1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/trf0;->G1:La/hxe0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/rrf0;->a:La/rrf0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/trf0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/t6f0;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/t6f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/k7x;->b:La/k7x;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/trf0;->t1:La/o0x;

    .line 29
    .line 30
    const-class v0, La/stf0;

    .line 31
    .line 32
    sget-object v1, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/orf0;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, La/orf0;-><init>(La/trf0;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/trf0;->F1:La/o0x;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/orf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/orf0;-><init>(La/trf0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "REQUEST_OPEN_SITE_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/prf0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, La/prf0;-><init>(La/trf0;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "DEV_PASS_REQUEST_KEY"

    .line 19
    .line 20
    invoke-static {p0, v2, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/orf0;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p0, v2}, La/orf0;-><init>(La/trf0;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/orf0;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {p1, p0, v2}, La/orf0;-><init>(La/trf0;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 42
    .line 43
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/orf0;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {p1, p0, v3}, La/orf0;-><init>(La/trf0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/orf0;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p1, p0, v2}, La/orf0;-><init>(La/trf0;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "REQUEST_DELETE_ACCOUNT"

    .line 62
    .line 63
    invoke-static {p0, v2, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, La/qrf0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, La/qrf0;-><init>(La/trf0;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "SELECT_BALANCE_REQUEST_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, La/qrf0;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, La/qrf0;-><init>(La/trf0;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "CHANGE_BALANCE_REQUEST_KEY"

    .line 90
    .line 91
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/trf0;->y1:La/z44;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance p1, La/orf0;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, La/orf0;-><init>(La/trf0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/prf0;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, La/prf0;-><init>(La/trf0;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 109
    .line 110
    invoke-static {p0, v3, p1, v2}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, La/qrf0;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, p0, v3}, La/qrf0;-><init>(La/trf0;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "REQUEST_QUICKBET_KEY"

    .line 124
    .line 125
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, La/qrf0;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, p0, v3}, La/qrf0;-><init>(La/trf0;I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 143
    .line 144
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, La/orf0;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-direct {p1, p0, v2}, La/orf0;-><init>(La/trf0;I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "REQUEST_APP_INFO_DIALOG_KEY"

    .line 155
    .line 156
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, La/trf0;->H1:[La/wdw;

    .line 160
    .line 161
    aget-object p1, p1, v0

    .line 162
    .line 163
    iget-object v0, p0, La/trf0;->s1:La/j7c0;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, La/cac;

    .line 173
    .line 174
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, La/lhd0;

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, p0, v2}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, La/b9c;

    .line 187
    .line 188
    const v2, -0x60837e1b

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
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
    const-class v1, La/trf0;

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
    iput-object v1, p0, La/trf0;->u1:La/q54;

    .line 72
    .line 73
    iget-object v1, v0, La/mih;->b:La/sas;

    .line 74
    .line 75
    iput-object v1, p0, La/trf0;->v1:La/sas;

    .line 76
    .line 77
    iget-object v1, v0, La/mih;->c:La/xh;

    .line 78
    .line 79
    iput-object v1, p0, La/trf0;->w1:La/xh;

    .line 80
    .line 81
    new-instance v1, La/yny;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/trf0;->x1:La/yny;

    .line 87
    .line 88
    new-instance v1, La/z44;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, La/trf0;->y1:La/z44;

    .line 94
    .line 95
    iget-object v1, v0, La/mih;->d:La/tqg0;

    .line 96
    .line 97
    iput-object v1, p0, La/trf0;->z1:La/tqg0;

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
    iput-object v1, p0, La/trf0;->A1:La/zct;

    .line 113
    .line 114
    iget-object v1, v0, La/mih;->F0:La/wx90;

    .line 115
    .line 116
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, La/lih;

    .line 121
    .line 122
    iput-object v1, p0, La/trf0;->B1:La/lih;

    .line 123
    .line 124
    iget-object v1, v0, La/mih;->i:La/a900;

    .line 125
    .line 126
    iput-object v1, p0, La/trf0;->C1:La/a900;

    .line 127
    .line 128
    iget-object v1, v0, La/mih;->B0:La/a3s0;

    .line 129
    .line 130
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La/v6c0;

    .line 133
    .line 134
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, La/trf0;->D1:La/xfa;

    .line 142
    .line 143
    iget-object v0, v0, La/mih;->Z:La/gea0;

    .line 144
    .line 145
    invoke-interface {v0}, La/gea0;->f()La/y890;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, La/trf0;->E1:La/y890;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 153
    .line 154
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/trf0;->w1:La/xh;

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
    iget-object p0, p0, La/trf0;->F1:La/o0x;

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
    invoke-virtual {p0}, La/trf0;->H0()La/xh;

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
