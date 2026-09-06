.class public final La/sh40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/sh40;",
        "La/uu5;",
        "<init>",
        "()V",
        "core"
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/xwg;

.field public t1:La/xh;

.field public u1:La/a3s0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sh40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/OnexGameBalanceFragmentBinding;"

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
    sput-object v1, La/sh40;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d071c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/qh40;->a:La/qh40;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/sh40;->v1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/ph40;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/ph40;-><init>(La/sh40;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/a240;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/a240;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/si40;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/b240;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/b240;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/b240;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/sh40;->w1:La/pi30;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/mq40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/mq40;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/mq40;->s1:La/s6r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, La/s6r;->q(La/sh40;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/sh40;->t1:La/xh;

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

.method public final I0()La/th40;
    .locals 2

    .line 1
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sh40;->v1:La/j7c0;

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
    check-cast p0, La/th40;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/si40;
    .locals 0

    .line 1
    iget-object p0, p0, La/sh40;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/si40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/si40;->N:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/si40;->G:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/si40;->G:Z

    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, La/be40;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x13

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, La/si40;

    .line 22
    .line 23
    const-string v4, "handleGameError"

    .line 24
    .line 25
    const-string v5, "handleGameError(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, La/be40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v2, La/si40;->v:La/bed;

    .line 31
    .line 32
    iget-object v6, p2, La/bed;->b:La/wfi;

    .line 33
    .line 34
    new-instance v7, La/q6v;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v7, v2, v1, p2}, La/q6v;-><init>(La/r9q0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v0

    .line 47
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/sh40;->I0()La/th40;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/th40;->e:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 55
    .line 56
    new-instance p2, La/ph40;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p0, v0}, La/ph40;-><init>(La/sh40;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->setOnBalanceClicked(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/sh40;->I0()La/th40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 70
    .line 71
    new-instance p2, La/ph40;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {p2, p0, v2}, La/ph40;-><init>(La/sh40;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->setOnReplenishClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/sh40;->I0()La/th40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 85
    .line 86
    new-instance p2, La/ph40;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {p2, p0, v2}, La/ph40;-><init>(La/sh40;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->setOnBalanceClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/si40;->I:La/ahi0;

    .line 100
    .line 101
    new-instance p2, La/rh40;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {p2, p0, v1, v3}, La/rh40;-><init>(La/sh40;La/bad;I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, La/pex;->a:La/pex;

    .line 108
    .line 109
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, La/z140;

    .line 122
    .line 123
    invoke-direct {v5, p1, v3, p2, v1}, La/z140;-><init>(La/fro;La/kfx;La/rh40;La/bad;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v1, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La/si40;->J:La/me8;

    .line 134
    .line 135
    invoke-static {p1}, La/trg;->w0(La/bla;)La/cla;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, La/rh40;

    .line 140
    .line 141
    invoke-direct {p2, p0, v1, v0}, La/rh40;-><init>(La/sh40;La/bad;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, La/z140;

    .line 157
    .line 158
    invoke-direct {v5, p1, v3, p2, v1}, La/z140;-><init>(La/cla;La/kfx;La/rh40;La/bad;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1, v1, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 162
    .line 163
    .line 164
    new-instance p1, La/ph40;

    .line 165
    .line 166
    const/4 p2, 0x6

    .line 167
    invoke-direct {p1, p0, p2}, La/ph40;-><init>(La/sh40;I)V

    .line 168
    .line 169
    .line 170
    const-string p2, "CHANGE_BONUS_ACCOUNT_TO_PRIMARY_REQUEST_KEY"

    .line 171
    .line 172
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, La/ai30;

    .line 176
    .line 177
    const/16 p2, 0x15

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string p2, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 183
    .line 184
    invoke-static {p0, p2, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, La/ph40;

    .line 188
    .line 189
    const/4 p2, 0x4

    .line 190
    invoke-direct {p1, p0, p2}, La/ph40;-><init>(La/sh40;I)V

    .line 191
    .line 192
    .line 193
    const-string p2, "CHANGE_ACCOUNT_REQUEST_KEY"

    .line 194
    .line 195
    invoke-static {p0, p2, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, La/ph40;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-direct {p1, p0, v2}, La/ph40;-><init>(La/sh40;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v3, La/be40;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0x14

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    const-class v6, La/si40;

    .line 222
    .line 223
    const-string v7, "handleGameError"

    .line 224
    .line 225
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 226
    .line 227
    invoke-direct/range {v3 .. v10}, La/be40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, La/si40;->v:La/bed;

    .line 231
    .line 232
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 233
    .line 234
    new-instance v10, La/hi40;

    .line 235
    .line 236
    invoke-direct {v10, v5, v1, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 237
    .line 238
    .line 239
    const/16 v11, 0xa

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v6, p0

    .line 243
    move-object v7, v3

    .line 244
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 245
    .line 246
    .line 247
    return-void
.end method
