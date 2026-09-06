.class public final La/d680;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/d680;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final A1:La/r030;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o7c0;

.field public final u1:La/o7c0;

.field public v1:La/xdh;

.field public w1:La/tqg0;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;

.field public z1:La/cwd0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/d680;

    .line 4
    .line 5
    const-string v2, "switchTabRequestKey"

    .line 6
    .line 7
    const-string v3, "getSwitchTabRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "switchTabBundleKey"

    .line 16
    .line 17
    const-string v5, "getSwitchTabBundleKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/d680;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/r030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/d680;->A1:La/r030;

    .line 50
    .line 51
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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/d680;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/o7c0;

    .line 11
    .line 12
    const-string v1, "SWITCH_TAB_BY_UM_BUTTON_REQUEST_KEY"

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/d680;->t1:La/o7c0;

    .line 20
    .line 21
    new-instance v0, La/o7c0;

    .line 22
    .line 23
    const-string v1, "SWITCH_TAB_BY_UM_BUTTON_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/d680;->u1:La/o7c0;

    .line 29
    .line 30
    sget-object v0, La/z580;->a:La/z580;

    .line 31
    .line 32
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/d680;->x1:La/j7c0;

    .line 37
    .line 38
    const-class v0, La/r880;

    .line 39
    .line 40
    sget-object v1, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La/x580;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, La/x580;-><init>(La/d680;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/d680;->y1:La/o0x;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/d680;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/d680;->x1:La/j7c0;

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
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/cx;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, 0x12253e96

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0()V
    .locals 44

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
    const-class v2, La/l580;

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
    instance-of v4, v1, La/l580;

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
    check-cast v3, La/l580;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/l580;->a:La/iib;

    .line 65
    .line 66
    iget-object v6, v3, La/l580;->b:La/ku10;

    .line 67
    .line 68
    iget-object v7, v3, La/l580;->c:La/me5;

    .line 69
    .line 70
    iget-object v8, v3, La/l580;->d:La/zer;

    .line 71
    .line 72
    iget-object v9, v3, La/l580;->e:La/va80;

    .line 73
    .line 74
    iget-object v10, v3, La/l580;->f:La/ycp0;

    .line 75
    .line 76
    iget-object v11, v3, La/l580;->g:La/a7i;

    .line 77
    .line 78
    iget-object v13, v3, La/l580;->h:La/hqi;

    .line 79
    .line 80
    iget-object v14, v3, La/l580;->i:La/c1f0;

    .line 81
    .line 82
    iget-object v15, v3, La/l580;->j:La/flp0;

    .line 83
    .line 84
    iget-object v1, v3, La/l580;->k:La/fdc0;

    .line 85
    .line 86
    iget-object v2, v3, La/l580;->l:La/tqg0;

    .line 87
    .line 88
    iget-object v4, v3, La/l580;->m:La/hjc0;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v3, La/l580;->n:La/rei;

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v3, La/l580;->o:La/esc;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    iget-object v1, v3, La/l580;->p:La/dkp0;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v3, La/l580;->q:La/ker;

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v3, La/l580;->r:La/bts;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    iget-object v1, v3, La/l580;->s:La/g1s;

    .line 113
    .line 114
    move-object/from16 v24, v1

    .line 115
    .line 116
    iget-object v1, v3, La/l580;->t:La/hqr;

    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    iget-object v1, v3, La/l580;->u:La/o7c0;

    .line 121
    .line 122
    move-object/from16 v26, v1

    .line 123
    .line 124
    iget-object v1, v3, La/l580;->v:La/t5s;

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    iget-object v1, v3, La/l580;->w:La/jua;

    .line 129
    .line 130
    move-object/from16 v28, v1

    .line 131
    .line 132
    iget-object v1, v3, La/l580;->x:La/r2s;

    .line 133
    .line 134
    move-object/from16 v29, v1

    .line 135
    .line 136
    iget-object v1, v3, La/l580;->y:La/g7n;

    .line 137
    .line 138
    move-object/from16 v30, v1

    .line 139
    .line 140
    iget-object v1, v3, La/l580;->z:La/inp0;

    .line 141
    .line 142
    move-object/from16 v31, v1

    .line 143
    .line 144
    iget-object v1, v3, La/l580;->A:La/jfs;

    .line 145
    .line 146
    move-object/from16 v32, v1

    .line 147
    .line 148
    iget-object v1, v3, La/l580;->B:La/uus;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    iget-object v1, v3, La/l580;->C:La/x7s;

    .line 153
    .line 154
    move-object/from16 v34, v1

    .line 155
    .line 156
    iget-object v1, v3, La/l580;->D:La/f4s;

    .line 157
    .line 158
    move-object/from16 v35, v1

    .line 159
    .line 160
    iget-object v1, v3, La/l580;->E:La/ufs;

    .line 161
    .line 162
    move-object/from16 v36, v1

    .line 163
    .line 164
    iget-object v1, v3, La/l580;->F:La/ufs;

    .line 165
    .line 166
    move-object/from16 v37, v1

    .line 167
    .line 168
    iget-object v1, v3, La/l580;->G:La/vfb;

    .line 169
    .line 170
    move-object/from16 v38, v1

    .line 171
    .line 172
    iget-object v1, v3, La/l580;->H:La/wfb;

    .line 173
    .line 174
    move-object/from16 v39, v1

    .line 175
    .line 176
    iget-object v1, v3, La/l580;->I:La/xgs;

    .line 177
    .line 178
    move-object/from16 v40, v1

    .line 179
    .line 180
    iget-object v1, v3, La/l580;->J:La/ei3;

    .line 181
    .line 182
    move-object/from16 v41, v1

    .line 183
    .line 184
    iget-object v1, v3, La/l580;->K:La/h040;

    .line 185
    .line 186
    iget-object v3, v3, La/l580;->L:La/sy30;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    new-instance v4, La/ydh;

    .line 218
    .line 219
    move-object/from16 v42, v1

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-direct/range {v4 .. v43}, La/ydh;-><init>(La/iib;La/ku10;La/me5;La/zer;La/va80;La/ycp0;La/a7i;La/xtr0;La/hqi;La/c1f0;La/flp0;La/fdc0;La/tqg0;La/hjc0;La/rei;La/esc;La/dkp0;La/ker;La/bts;La/g1s;La/hqr;La/o7c0;La/t5s;La/jua;La/r2s;La/g7n;La/inp0;La/jfs;La/uus;La/x7s;La/f4s;La/ufs;La/ufs;La/vfb;La/wfb;La/xgs;La/ei3;La/h040;La/sy30;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    iget-object v2, v4, La/ydh;->P:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, La/wx90;

    .line 233
    .line 234
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, La/xdh;

    .line 239
    .line 240
    iput-object v2, v0, La/d680;->v1:La/xdh;

    .line 241
    .line 242
    iput-object v1, v0, La/d680;->w1:La/tqg0;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 246
    .line 247
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/d680;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/bxo0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/kx60;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, La/v280;

    .line 34
    .line 35
    check-cast v0, La/ule;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0, v1, v3}, La/v280;-><init>(La/ule;La/kfx;La/kx60;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d680;->y1:La/o0x;

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

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/d680;->z1:La/cwd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/cwd0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, La/d680;->z1:La/cwd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/cwd0;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/d680;->s1:Z

    .line 2
    .line 3
    return p0
.end method
