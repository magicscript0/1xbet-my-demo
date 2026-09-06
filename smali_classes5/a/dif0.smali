.class public final La/dif0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dif0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/zre0",
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
.field public static final F1:La/zre0;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public B1:La/a900;

.field public C1:La/y890;

.field public D1:La/zct;

.field public final E1:La/dyj0;

.field public s1:La/q54;

.field public t1:La/sas;

.field public u1:La/xh;

.field public v1:La/z44;

.field public w1:La/yny;

.field public x1:La/tqg0;

.field public y1:La/t9q0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dif0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/settings/impl/databinding/FragmentSettingsBinding;"

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
    sput-object v1, La/dif0;->G1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/zre0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/dif0;->F1:La/zre0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d040b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/bif0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, La/bif0;-><init>(La/dif0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fne0;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/fne0;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/lvf0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/dgf0;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/dgf0;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/dif0;->z1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/cif0;->a:La/cif0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/dif0;->A1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/bif0;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, La/bif0;-><init>(La/dif0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/dif0;->E1:La/dyj0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/dif0;->I0()La/rcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/rcp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/dif0;->I0()La/rcp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/rcp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, La/dif0;->E1:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/iff0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/dif0;->I0()La/rcp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/rcp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, La/jb80;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, La/jb80;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/bif0;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, La/bif0;-><init>(La/dif0;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "REQUEST_OPEN_SITE_DIALOG_KEY"

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/aif0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, p0, v1}, La/aif0;-><init>(La/dif0;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "DEV_PASS_REQUEST_KEY"

    .line 62
    .line 63
    invoke-static {p0, v3, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La/bif0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p1, p0, v3}, La/bif0;-><init>(La/dif0;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    .line 73
    .line 74
    invoke-static {p0, v4, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La/bif0;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {p1, p0, v4}, La/bif0;-><init>(La/dif0;I)V

    .line 81
    .line 82
    .line 83
    const-string v5, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 84
    .line 85
    invoke-static {p0, v5, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La/bif0;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {p1, p0, v6}, La/bif0;-><init>(La/dif0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v5, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/bif0;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {p1, p0, v5}, La/bif0;-><init>(La/dif0;I)V

    .line 101
    .line 102
    .line 103
    const-string v7, "REQUEST_DELETE_ACCOUNT"

    .line 104
    .line 105
    invoke-static {p0, v7, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, La/bif0;

    .line 109
    .line 110
    invoke-direct {p1, p0, v2}, La/bif0;-><init>(La/dif0;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "REQUEST_SHOW_BONUSES"

    .line 114
    .line 115
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/bif0;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {p1, p0, v7}, La/bif0;-><init>(La/dif0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, La/dif0;->v1:La/z44;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, La/bif0;

    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, La/bif0;-><init>(La/dif0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, La/aif0;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3}, La/aif0;-><init>(La/dif0;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 142
    .line 143
    invoke-static {p0, v2, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, La/zhf0;

    .line 151
    .line 152
    invoke-direct {v0, p0, v3}, La/zhf0;-><init>(La/dif0;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "REQUEST_QUICKBET_KEY"

    .line 156
    .line 157
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, La/zhf0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v6}, La/zhf0;-><init>(La/dif0;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 174
    .line 175
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    const-string v0, "KEY_SETTINGS_EVENT"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, La/kmf0;->a:La/kmf0;

    .line 190
    .line 191
    move p1, v1

    .line 192
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, La/kmf0;->g:La/ybm;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, La/kmf0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq p1, v3, :cond_5

    .line 219
    .line 220
    if-eq p1, v4, :cond_4

    .line 221
    .line 222
    if-eq p1, v6, :cond_3

    .line 223
    .line 224
    if-eq p1, v5, :cond_2

    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-virtual {p0}, La/lvf0;->R()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    invoke-virtual {p0, v1}, La/lvf0;->Q(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-static {p0}, La/lvf0;->P(La/lvf0;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object p1, p0, La/lvf0;->d:La/h81;

    .line 240
    .line 241
    invoke-virtual {p1}, La/h81;->o()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, La/lvf0;->A:La/dc6;

    .line 245
    .line 246
    const-string v0, "language"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, La/mhf0;->a:La/mhf0;

    .line 252
    .line 253
    invoke-static {p0, p1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    const-string p0, "captchaDialogDelegate"

    .line 258
    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
    const-class v1, La/dif0;

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
    iput-object v1, p0, La/dif0;->s1:La/q54;

    .line 72
    .line 73
    iget-object v1, v0, La/mih;->b:La/sas;

    .line 74
    .line 75
    iput-object v1, p0, La/dif0;->t1:La/sas;

    .line 76
    .line 77
    iget-object v1, v0, La/mih;->c:La/xh;

    .line 78
    .line 79
    iput-object v1, p0, La/dif0;->u1:La/xh;

    .line 80
    .line 81
    new-instance v1, La/z44;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/dif0;->v1:La/z44;

    .line 87
    .line 88
    new-instance v1, La/yny;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, La/dif0;->w1:La/yny;

    .line 94
    .line 95
    iget-object v1, v0, La/mih;->d:La/tqg0;

    .line 96
    .line 97
    iput-object v1, p0, La/dif0;->x1:La/tqg0;

    .line 98
    .line 99
    invoke-virtual {v0}, La/mih;->a()La/t9q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, La/dif0;->y1:La/t9q0;

    .line 104
    .line 105
    iget-object v1, v0, La/mih;->i:La/a900;

    .line 106
    .line 107
    iput-object v1, p0, La/dif0;->B1:La/a900;

    .line 108
    .line 109
    iget-object v1, v0, La/mih;->Z:La/gea0;

    .line 110
    .line 111
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, La/dif0;->C1:La/y890;

    .line 116
    .line 117
    iget-object v0, v0, La/mih;->u0:La/hfs0;

    .line 118
    .line 119
    iget-object v0, v0, La/hfs0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/o1b;

    .line 122
    .line 123
    invoke-virtual {v0}, La/o1b;->m()La/zct;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, La/dif0;->D1:La/zct;

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

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lvf0;->U0:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/vrd0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, La/nse0;

    .line 30
    .line 31
    invoke-direct {v6, v0, v4, v1, v2}, La/nse0;-><init>(La/fro;La/kfx;La/vrd0;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/dif0;->I0()La/rcp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/rcp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, La/lvf0;->V0:La/ahi0;

    .line 49
    .line 50
    new-instance v6, La/my50;

    .line 51
    .line 52
    invoke-direct {v6, v3, v5, v4}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La/zuf0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v2, v5}, La/zuf0;-><init>(La/lvf0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/eso;

    .line 62
    .line 63
    invoke-direct {v4, v6, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, La/pex;->a:La/pex;

    .line 67
    .line 68
    new-instance v3, La/ube0;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v3, p0, v1, v2, v5}, La/ube0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

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
    move-result-object v1

    .line 82
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, La/nse0;

    .line 87
    .line 88
    invoke-direct {v5, v4, p0, v3, v2}, La/nse0;-><init>(La/eso;La/kfx;La/ube0;La/bad;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/dif0;->u1:La/xh;

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

.method public final I0()La/rcp;
    .locals 2

    .line 1
    sget-object v0, La/dif0;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dif0;->A1:La/j7c0;

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
    check-cast p0, La/rcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/lvf0;
    .locals 0

    .line 1
    iget-object p0, p0, La/dif0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lvf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/dif0;->H0()La/xh;

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
    new-instance v0, La/zhf0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, La/zhf0;-><init>(La/dif0;I)V

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
    new-instance v0, La/zhf0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, La/zhf0;-><init>(La/dif0;I)V

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
    new-instance p1, La/aif0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, La/aif0;-><init>(La/dif0;I)V

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
