.class public final La/bg5;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bg5;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l34",
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
.field public static final B1:La/l34;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public s1:La/yzg;

.field public t1:La/q54;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:Ljava/lang/String;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bg5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/balancemanagement/impl/databinding/FragmentBalanceManagementBinding;"

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
    sput-object v1, La/bg5;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l34;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/bg5;->B1:La/l34;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02f7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La/bg5;->w1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, La/wf5;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/v44;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v3, La/v44;

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, La/oh5;

    .line 38
    .line 39
    sget-object v3, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/w44;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, La/w44;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/w44;

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/bg5;->x1:La/pi30;

    .line 62
    .line 63
    sget-object v0, La/yf5;->a:La/yf5;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/bg5;->y1:La/j7c0;

    .line 70
    .line 71
    new-instance v0, La/wf5;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/bg5;->z1:La/dyj0;

    .line 82
    .line 83
    new-instance v0, La/wf5;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/bg5;->A1:La/dyj0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 6
    .line 7
    const v0, 0x7f08088e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonIconRes(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iget-object v0, p0, La/bg5;->z1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/pd3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    iget-object v0, p0, La/bg5;->A1:La/dyj0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/pd3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/l3p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 52
    .line 53
    new-instance v0, La/wf5;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 67
    .line 68
    new-instance v0, La/rz;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/l3p;->h:Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 82
    .line 83
    new-instance v0, La/xf5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, La/xf5;-><init>(La/bg5;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, La/l3p;->i:Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 97
    .line 98
    new-instance v0, La/xf5;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, p0, v2}, La/xf5;-><init>(La/bg5;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v0, La/bg5;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 121
    .line 122
    invoke-virtual {v3}, La/x6c0;->u()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->P()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_0

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v2, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const v5, 0x7f010054

    .line 185
    .line 186
    .line 187
    const v6, 0x7f010055

    .line 188
    .line 189
    .line 190
    const v7, 0x7f010052

    .line 191
    .line 192
    .line 193
    const v8, 0x7f010053

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v7, v8, v5, v6}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    :cond_3
    sget-object v0, La/pex;->e:La/pex;

    .line 215
    .line 216
    invoke-virtual {p1, v3, v0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v3, p0, La/bg5;->t1:La/q54;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    sget-object v3, La/rf5;->w1:La/u64;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, La/rf5;

    .line 233
    .line 234
    invoke-direct {v3}, La/rf5;-><init>()V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f0a0766

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5, v3, v0, v2}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    sget-object v3, La/pex;->d:La/pex;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v3}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {p1}, La/la5;->h()V

    .line 269
    .line 270
    .line 271
    :goto_3
    new-instance p1, La/wf5;

    .line 272
    .line 273
    invoke-direct {p1, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "PAYMENT_ERROR_DIALOG_REQUEST_KEY"

    .line 277
    .line 278
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    const-string p0, "contentFactory"

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/cg5;

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
    instance-of v3, v0, La/cg5;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, La/cg5;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, La/bg5;->w1:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v2, v4, v1, v3}, La/cg5;->a(La/cg5;La/b1a;ZLjava/lang/String;I)La/gzg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, La/gzg;->h:La/wx90;

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/yzg;

    .line 69
    .line 70
    iput-object v1, p0, La/bg5;->s1:La/yzg;

    .line 71
    .line 72
    new-instance v1, La/q54;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, La/bg5;->t1:La/q54;

    .line 78
    .line 79
    iget-object v1, v0, La/gzg;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/xh;

    .line 82
    .line 83
    iput-object v1, p0, La/bg5;->u1:La/xh;

    .line 84
    .line 85
    iget-object v0, v0, La/gzg;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/tqg0;

    .line 88
    .line 89
    iput-object v0, p0, La/bg5;->v1:La/tqg0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final E0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oh5;->Z:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, La/zn3;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x19

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-class v3, La/bg5;

    .line 18
    .line 19
    const-string v4, "applyAppBarState"

    .line 20
    .line 21
    const-string v5, "applyAppBarState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementAppBarUiState;)V"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v1, La/av4;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v2, v8

    .line 47
    move-object v5, v13

    .line 48
    invoke-direct/range {v1 .. v6}, La/av4;-><init>(La/h3b0;La/kfx;La/zn3;La/bad;B)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v7, v13, v13, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/oh5;->b0:La/ahi0;

    .line 60
    .line 61
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v0, La/zn3;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/16 v7, 0x1a

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v3, La/bg5;

    .line 72
    .line 73
    const-string v4, "applyPaymentButtonsState"

    .line 74
    .line 75
    const-string v5, "applyPaymentButtonsState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementPaymentButtonsUiState;)V"

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v9, La/av4;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object v12, v0

    .line 97
    invoke-direct/range {v9 .. v14}, La/av4;-><init>(La/h3b0;La/kfx;La/zn3;La/bad;C)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/oh5;->c0:La/ahi0;

    .line 108
    .line 109
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v0, La/zn3;

    .line 114
    .line 115
    const/16 v7, 0x1b

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const-class v3, La/bg5;

    .line 119
    .line 120
    const-string v4, "applyShimmersState"

    .line 121
    .line 122
    const-string v5, "applyShimmersState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementShimmersState;)V"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v9, La/av4;

    .line 140
    .line 141
    move-object v12, v0

    .line 142
    invoke-direct/range {v9 .. v14}, La/av4;-><init>(La/h3b0;La/kfx;La/zn3;La/bad;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, La/oh5;->a0:La/ahi0;

    .line 153
    .line 154
    new-instance v1, La/zf5;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-direct {v1, p0, v13, v3}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, La/av4;

    .line 173
    .line 174
    invoke-direct {v5, v0, v3, v1, v13}, La/av4;-><init>(La/fro;La/kfx;La/zf5;La/bad;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v13, v13, v5, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v10, v0, La/oh5;->Y:La/rq30;

    .line 185
    .line 186
    new-instance v12, La/zf5;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {v12, p0, v13, v0}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v9, La/av4;

    .line 205
    .line 206
    invoke-direct/range {v9 .. v14}, La/av4;-><init>(La/fro;La/kfx;La/zf5;La/bad;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, La/oh5;->W:La/ahi0;

    .line 217
    .line 218
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v12, La/fe4;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-direct {v12, p0, v13, v0}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v9, La/av4;

    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, La/av4;-><init>(La/h3b0;La/kfx;La/fe4;La/bad;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, La/oh5;->X:La/ahi0;

    .line 253
    .line 254
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, La/zf5;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v1, p0, v13, v3}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, La/av4;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2, v1, v13}, La/av4;-><init>(La/h3b0;La/kfx;La/zf5;La/bad;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v13, v13, v4, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final H0()La/l3p;
    .locals 2

    .line 1
    sget-object v0, La/bg5;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bg5;->y1:La/j7c0;

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
    check-cast p0, La/l3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/oh5;
    .locals 0

    .line 1
    iget-object p0, p0, La/bg5;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/oh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/bg5;->z1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/pd3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iget-object v1, p0, La/bg5;->A1:La/dyj0;

    .line 25
    .line 26
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La/pd3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/oh5;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
