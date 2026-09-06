.class public final La/ao3;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ao3;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4g0",
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
.field public static final A1:La/l4g0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/zyg;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/dyj0;

.field public final x1:La/g7c0;

.field public y1:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

.field public final z1:La/q1p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ao3;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/app_update/impl/databinding/AppUpdateFragmentBinding;"

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
    const-string v5, "getParams()Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;"

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
    sput-object v1, La/ao3;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/l4g0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ao3;->A1:La/l4g0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d007a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/vn3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/vn3;-><init>(La/ao3;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/nr0;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v5, La/nr0;

    .line 23
    .line 24
    const/16 v6, 0x17

    .line 25
    .line 26
    invoke-direct {v5, v2, v6}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, La/lp3;

    .line 34
    .line 35
    sget-object v5, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, La/or0;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, La/or0;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/or0;

    .line 47
    .line 48
    invoke-direct {v3, v2, v6}, La/or0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v5, v3, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/ao3;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/xn3;->a:La/xn3;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/ao3;->v1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/vn3;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, v2}, La/vn3;-><init>(La/ao3;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/ao3;->w1:La/dyj0;

    .line 76
    .line 77
    new-instance v0, La/g7c0;

    .line 78
    .line 79
    const-string v2, "APP_UPDATE_PARAMS"

    .line 80
    .line 81
    invoke-direct {v0, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/ao3;->x1:La/g7c0;

    .line 85
    .line 86
    new-instance v0, La/cn;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La/wn3;

    .line 93
    .line 94
    invoke-direct {v2, v1, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/ao3;->z1:La/q1p;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/a3s0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ao3;->I0()La/bo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 6
    .line 7
    new-instance v0, La/vn3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/vn3;-><init>(La/ao3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setBackBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/ao3;->I0()La/bo3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 21
    .line 22
    new-instance v0, La/vn3;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, La/vn3;-><init>(La/ao3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setWhatsNewBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/ao3;->I0()La/bo3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 36
    .line 37
    new-instance v0, La/vn3;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, La/vn3;-><init>(La/ao3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setUpdateBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/vn3;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, v0}, La/vn3;-><init>(La/ao3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/km3;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/km3;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/km3;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v1, La/ao3;->B1:[La/wdw;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v2, v0, La/ao3;->x1:La/g7c0;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v14, v1

    .line 73
    check-cast v14, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, La/njn0;->R(Landroid/app/Application;)La/wgd0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, La/km3;->a:La/og90;

    .line 94
    .line 95
    iget-object v13, v3, La/km3;->c:La/egz;

    .line 96
    .line 97
    iget-object v12, v3, La/km3;->e:La/xh;

    .line 98
    .line 99
    iget-object v1, v3, La/km3;->d:La/i5d0;

    .line 100
    .line 101
    iget-object v15, v3, La/km3;->f:La/hjc0;

    .line 102
    .line 103
    iget-object v2, v3, La/km3;->g:La/ipo;

    .line 104
    .line 105
    iget-object v5, v3, La/km3;->h:La/iib;

    .line 106
    .line 107
    iget-object v4, v3, La/km3;->i:La/tqg0;

    .line 108
    .line 109
    iget-object v7, v3, La/km3;->j:Landroid/content/Context;

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    iget-object v7, v3, La/km3;->b:La/j5a0;

    .line 113
    .line 114
    iget-object v10, v3, La/km3;->k:La/uus;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    iget-object v1, v3, La/km3;->l:La/v1s;

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    iget-object v1, v3, La/km3;->m:La/vtr;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v3, La/km3;->n:La/yt3;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    iget-object v1, v3, La/km3;->o:La/fdc0;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v3, La/km3;->p:La/esc;

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    iget-object v9, v3, La/km3;->q:La/rhb;

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    iget-object v10, v3, La/km3;->r:La/hfs0;

    .line 143
    .line 144
    move-object/from16 v23, v1

    .line 145
    .line 146
    iget-object v1, v3, La/km3;->t:La/aw2;

    .line 147
    .line 148
    iget-object v3, v3, La/km3;->s:La/oj0;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    new-instance v4, La/gyg;

    .line 183
    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    invoke-direct/range {v4 .. v25}, La/gyg;-><init>(La/iib;La/og90;La/j5a0;La/wgd0;La/rhb;La/hfs0;La/xtr0;La/xh;La/egz;Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;La/hjc0;La/ipo;La/tqg0;La/uus;La/v1s;La/vtr;La/yt3;La/fdc0;La/esc;La/oj0;La/aw2;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, La/gyg;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, La/wx90;

    .line 196
    .line 197
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, La/zyg;

    .line 202
    .line 203
    iput-object v1, v0, La/ao3;->s1:La/zyg;

    .line 204
    .line 205
    iput-object v12, v0, La/ao3;->t1:La/xh;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 209
    .line 210
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/ao3;->J0()La/lp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La/lp3;->q:La/ahi0;

    .line 8
    .line 9
    new-instance v3, La/ma;

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    invoke-direct {v3, v1, v4}, La/ma;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/fp3;->b:La/fp3;

    .line 17
    .line 18
    sget-object v8, La/ofs0;->l:La/ftn;

    .line 19
    .line 20
    invoke-static {v3, v1, v8}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, La/gz;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La/yk3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct {v0, v2, v13, v1}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La/pex;->a:La/pex;

    .line 39
    .line 40
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, La/th2;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v0, v13}, La/th2;-><init>(La/gz;La/kfx;La/yk3;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    invoke-static {v4, v13, v13, v5, v15}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La/ao3;->J0()La/lp3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, La/lp3;->q:La/ahi0;

    .line 66
    .line 67
    new-instance v9, La/gz;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v9, v3, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/zn3;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-class v3, La/ao3;

    .line 80
    .line 81
    const-string v4, "handleUiState"

    .line 82
    .line 83
    const-string v5, "handleUiState(Lorg/xplatform/app_update/impl/presentation/update_screen/model/AppUpdateUiState;)V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, La/th2;

    .line 101
    .line 102
    invoke-direct {v3, v9, v1, v0, v13}, La/th2;-><init>(La/gz;La/kfx;La/zn3;La/bad;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v13, v13, v3, v15}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, La/ao3;->J0()La/lp3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La/lp3;->r:La/ahi0;

    .line 113
    .line 114
    new-instance v9, La/ma;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v9, v0, v1}, La/ma;-><init>(La/fro;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, La/pex;->a:La/pex;

    .line 122
    .line 123
    new-instance v0, La/zn3;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v1, 0x2

    .line 127
    const-class v3, La/ao3;

    .line 128
    .line 129
    const-string v4, "handleEvent"

    .line 130
    .line 131
    const-string v5, "handleEvent(Lorg/xplatform/app_update/impl/presentation/update_screen/AppUpdateEvent;)V"

    .line 132
    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, La/th2;

    .line 151
    .line 152
    invoke-direct {v4, v9, v1, v0, v13}, La/th2;-><init>(La/ma;La/kfx;La/zn3;La/bad;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v13, v13, v4, v15}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, La/ao3;->J0()La/lp3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/lp3;->q:La/ahi0;

    .line 163
    .line 164
    new-instance v1, La/bo2;

    .line 165
    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    invoke-direct {v1, v3}, La/bo2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v8}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v10, La/wk3;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v10, v0, v1}, La/wk3;-><init>(La/egj;I)V

    .line 179
    .line 180
    .line 181
    new-instance v12, La/tc;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-direct {v12, v2, v13, v0}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v9, La/th2;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct/range {v9 .. v14}, La/th2;-><init>(La/wk3;La/kfx;La/tc;La/bad;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v13, v13, v9, v15}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const v3, 0x7f0606da

    .line 19
    .line 20
    .line 21
    const v4, 0x7f06069f

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H0()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/a7;->x(Landroid/content/pm/PackageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, La/ao3;->t1:La/xh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 29
    .line 30
    const v2, 0x7f1303ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f130eee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f130e76

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v5, 0x7f13031a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v10, La/c42;->b:La/c42;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v12, 0x1d0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "PERMISSION_DIALOG"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p0, "actionDialogManager"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, La/em3;->a:La/em3;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, La/lp3;->F(La/gm3;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final I0()La/bo3;
    .locals 2

    .line 1
    sget-object v0, La/ao3;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ao3;->v1:La/j7c0;

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
    check-cast p0, La/bo3;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/lp3;
    .locals 0

    .line 1
    iget-object p0, p0, La/ao3;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lp3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, La/h350;->I(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/vn3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0}, La/vn3;-><init>(La/ao3;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PERMISSION_DIALOG"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ao3;->I0()La/bo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 6
    .line 7
    const v1, 0x7f0a113d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->s:La/png0;

    .line 17
    .line 18
    instance-of v0, v0, La/ong0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    sput-object v0, La/njn0;->e:La/wgd0;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, La/ao3;->y1:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, La/ao3;->w1:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La/yn3;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 84
    .line 85
    return-void
.end method
