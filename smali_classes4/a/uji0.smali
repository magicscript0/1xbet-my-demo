.class public final La/uji0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/uji0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final A1:La/o4f0;

.field public static final synthetic B1:[La/wdw;

.field public static final C1:I


# instance fields
.field public s1:La/njh;

.field public t1:La/tqg0;

.field public u1:La/xh;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/g7c0;

.field public final y1:La/bji0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/uji0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/StatisticBlocksFragmentBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;"

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
    sput-object v1, La/uji0;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/o4f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/uji0;->A1:La/o4f0;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, La/uji0;->C1:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d07e6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/sji0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/sji0;-><init>(La/uji0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/w9g0;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/w9g0;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/zji0;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/dlh0;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/dlh0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/dlh0;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v5, v1, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/uji0;->v1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/tji0;->a:La/tji0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/uji0;->w1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/g7c0;

    .line 70
    .line 71
    const-string v1, "params_key"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/uji0;->x1:La/g7c0;

    .line 77
    .line 78
    new-instance v0, La/bji0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/uji0;->y1:La/bji0;

    .line 84
    .line 85
    new-instance v0, La/sji0;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, La/sji0;-><init>(La/uji0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/uji0;->z1:La/o0x;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, La/uji0;->z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/yii0;

    .line 9
    .line 10
    sget-object p1, La/uji0;->B1:[La/wdw;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-object p1, p1, v6

    .line 14
    .line 15
    iget-object v0, p0, La/uji0;->w1:La/j7c0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, La/vji0;

    .line 26
    .line 27
    iget-object p1, p0, La/uji0;->v1:La/pi30;

    .line 28
    .line 29
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/zji0;

    .line 34
    .line 35
    iget-object v8, p0, La/uji0;->t1:La/tqg0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget-object v10, p0, La/uji0;->u1:La/xh;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, La/uji0;->y1:La/bji0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, La/vji0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    new-instance v5, La/bjm0;

    .line 55
    .line 56
    invoke-direct {v5, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, La/wgh0;

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    invoke-direct {v7, v9, p1, p0}, La/wgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, La/b9c;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const v12, -0x7ad98391

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v7, v11, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v4, v9}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, La/vji0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, La/bji0;->a:La/gxv;

    .line 96
    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    new-instance v5, La/gxv;

    .line 100
    .line 101
    new-instance v7, La/eji0;

    .line 102
    .line 103
    invoke-direct {v7, v1}, La/eji0;-><init>(La/yii0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v7}, La/gxv;-><init>(La/dxv;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, La/bji0;->a:La/gxv;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p1, La/zji0;->j:La/ahi0;

    .line 115
    .line 116
    new-instance v3, La/zx70;

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-direct {v3, p1, v4, v5}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, La/cso;

    .line 124
    .line 125
    invoke-direct {v7, v0, v3, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, La/pq2;

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v0 .. v5}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, La/pex;->a:La/pex;

    .line 137
    .line 138
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, La/clh0;

    .line 151
    .line 152
    invoke-direct {v5, v7, p0, v0, v4}, La/clh0;-><init>(La/cso;La/kfx;La/pq2;La/bad;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {v1, v4, v4, v5, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 157
    .line 158
    .line 159
    new-instance v0, La/zii0;

    .line 160
    .line 161
    invoke-direct {v0, p1, v11}, La/zii0;-><init>(La/zji0;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ABORT_CHANGES_REQUEST_PARAMS"

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, La/zii0;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p1, v1}, La/zii0;-><init>(La/zji0;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "REJECT_CHANGES_REQUEST_PARAMS"

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, La/zji0;->l:La/rq30;

    .line 181
    .line 182
    new-instance v7, La/pq2;

    .line 183
    .line 184
    const/16 v12, 0x11

    .line 185
    .line 186
    move-object v9, v3

    .line 187
    move-object v11, v4

    .line 188
    invoke-direct/range {v7 .. v12}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, La/clh0;

    .line 204
    .line 205
    invoke-direct {v8, v0, v1, v7, v4}, La/clh0;-><init>(La/fro;La/kfx;La/pq2;La/bad;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v4, v8, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, La/vji0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 212
    .line 213
    new-instance v0, La/zii0;

    .line 214
    .line 215
    invoke-direct {v0, p1, v6}, La/zii0;-><init>(La/zji0;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, La/sji0;

    .line 222
    .line 223
    invoke-direct {p0, v3, v6}, La/sji0;-><init>(La/uji0;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    const-string p0, "actionDialogManager"

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_2
    const-string p0, "snackbarManager"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4
.end method

.method public final D0()V
    .locals 12

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
    const-class v1, La/wji0;

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
    instance-of v3, v0, La/wji0;

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
    check-cast v2, La/wji0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/uji0;->B1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/uji0;->x1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 68
    .line 69
    iget-object v4, v2, La/wji0;->a:La/iib;

    .line 70
    .line 71
    iget-object v5, v2, La/wji0;->b:La/hjc0;

    .line 72
    .line 73
    iget-object v0, v2, La/wji0;->c:La/b0a0;

    .line 74
    .line 75
    iget-object v1, v2, La/wji0;->d:La/i7w;

    .line 76
    .line 77
    iget-object v7, v2, La/wji0;->e:La/tqg0;

    .line 78
    .line 79
    iget-object v8, v2, La/wji0;->f:La/xh;

    .line 80
    .line 81
    iget-object v9, v2, La/wji0;->g:La/i5d0;

    .line 82
    .line 83
    iget-object v10, v2, La/wji0;->h:La/xji0;

    .line 84
    .line 85
    iget-object v11, v2, La/wji0;->i:La/rvu;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, La/urm0;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v11}, La/urm0;-><init>(La/iib;La/hjc0;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;La/tqg0;La/xh;La/i5d0;La/xji0;La/rvu;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, La/urm0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/wx90;

    .line 113
    .line 114
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/njh;

    .line 119
    .line 120
    iput-object v0, p0, La/uji0;->s1:La/njh;

    .line 121
    .line 122
    iput-object v7, p0, La/uji0;->t1:La/tqg0;

    .line 123
    .line 124
    iput-object v8, p0, La/uji0;->u1:La/xh;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
