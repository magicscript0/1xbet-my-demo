.class public abstract La/ur5;
.super La/uu5;
.source "SourceFile"


# instance fields
.field public s1:La/xh;

.field public t1:La/tqg0;

.field public u1:La/xfa;

.field public final v1:La/x1e0;

.field public final w1:La/jti;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/uu5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La/x1e0;->Z:La/x1e0;

    .line 5
    .line 6
    iput-object p1, p0, La/ur5;->v1:La/x1e0;

    .line 7
    .line 8
    sget-object p1, La/jti;->X:La/jti;

    .line 9
    .line 10
    iput-object p1, p0, La/ur5;->w1:La/jti;

    .line 11
    .line 12
    return-void
.end method

.method public static H0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La/od3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La/od3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput p1, v0, La/od3;->a:I

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ur5;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/fs5;->q:La/eqr;

    .line 9
    .line 10
    invoke-virtual {p1}, La/eqr;->b()La/zf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, La/x8t0;->U(La/zf;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, La/ms4;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/ll;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, p0, v2, v1}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/pex;->a:La/pex;

    .line 38
    .line 39
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, La/kh5;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, p1, v2}, La/kh5;-><init>(La/ms4;La/kfx;La/ll;La/bad;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v3, v2, v2, v4, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, La/fs5;->u:La/o6w;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v0, La/fs5;->c:La/esc;

    .line 77
    .line 78
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, La/fe4;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v0, v2, v5}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, La/eso;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v1, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v0, La/fs5;->j:La/bed;

    .line 100
    .line 101
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 102
    .line 103
    invoke-static {v1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, La/ds5;->h:La/ds5;

    .line 108
    .line 109
    invoke-static {v5, v1, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, La/fs5;->u:La/o6w;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, La/fs5;->z:La/ahi0;

    .line 120
    .line 121
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, La/tr5;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, p0, v2, v4}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, La/kh5;

    .line 144
    .line 145
    invoke-direct {v6, v0, v4, v1, v2}, La/kh5;-><init>(La/h3b0;La/kfx;La/tr5;La/bad;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2, v2, v6, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, La/fs5;->y:La/rq30;

    .line 156
    .line 157
    new-instance v1, La/tr5;

    .line 158
    .line 159
    invoke-direct {v1, p0, v2, v3}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, La/kh5;

    .line 175
    .line 176
    invoke-direct {v5, v0, v3, v1, v2}, La/kh5;-><init>(La/fro;La/kfx;La/tr5;La/bad;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v2, v5, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, La/fs5;->x:La/p3g0;

    .line 187
    .line 188
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/tr5;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v1, p0, v2, v3}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, La/kh5;

    .line 211
    .line 212
    invoke-direct {v5, v0, v3, v1, v2}, La/kh5;-><init>(La/f3b0;La/kfx;La/tr5;La/bad;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2, v2, v5, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, La/udd;

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 234
    .line 235
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final I0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/ur5;->s1:La/xh;

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

.method public abstract J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
.end method

.method public K0()La/jti;
    .locals 0

    .line 1
    iget-object p0, p0, La/ur5;->w1:La/jti;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
.end method

.method public M0()La/x1e0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ur5;->v1:La/x1e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract N0()La/fs5;
.end method

.method public O0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/ur5;->L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/cf20;

    .line 6
    .line 7
    sget-object v3, La/i3d0;->a:La/i3d0;

    .line 8
    .line 9
    new-instance v5, La/p65;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v5, v2, p0, v0}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3f0

    .line 17
    .line 18
    const-string v2, "SEARCH_BUTTON"

    .line 19
    .line 20
    const v4, 0x7f0809e5

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [La/cf20;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f040b3b

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/sr5;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, La/sr5;-><init>(La/ur5;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/sr5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/sr5;-><init>(La/ur5;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fs5;->u:La/o6w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/fs5;->f:La/eur;

    .line 9
    .line 10
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 11
    .line 12
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/fs5;->z:La/ahi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, La/xr5;->a:La/xr5;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
