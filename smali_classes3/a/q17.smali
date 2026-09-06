.class public final La/q17;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/q8p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/q17;",
        "La/uu5;",
        "La/q8p0;",
        "<init>",
        "()V",
        "a/q54",
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
.field public static final B1:La/q54;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/q1p;

.field public final s1:La/j7c0;

.field public final t1:La/g7c0;

.field public u1:La/t9q0;

.field public v1:La/xfa;

.field public w1:La/tqg0;

.field public x1:La/xh;

.field public final y1:La/o0x;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/q17;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "betHistoryScreenModel"

    .line 16
    .line 17
    const-string v5, "getBetHistoryScreenModel()Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;"

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
    sput-object v1, La/q17;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q54;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/q17;->B1:La/q54;

    .line 38
    .line 39
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
    sget-object v0, La/p17;->a:La/p17;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/q17;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/g7c0;

    .line 16
    .line 17
    const-string v1, "BET_HISTORY_SCREEN_MODEL_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/q17;->t1:La/g7c0;

    .line 23
    .line 24
    const-class v0, La/d37;

    .line 25
    .line 26
    sget-object v1, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/l17;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, La/l17;-><init>(La/q17;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/q17;->y1:La/o0x;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, La/q17;->z1:Z

    .line 46
    .line 47
    new-instance v0, La/cn;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La/wn3;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/q17;->A1:La/q1p;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/q17;->x1:La/xh;

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

.method public final I0()La/tqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q17;->w1:La/tqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snackbarManager"

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

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q17;->y1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, La/uu5;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/bh3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, La/bh3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const-class v2, La/a17;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/xx90;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    instance-of v4, v1, La/a17;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_2
    check-cast v3, La/a17;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 64
    .line 65
    .line 66
    move-result-object v48

    .line 67
    sget-object v1, La/q17;->C1:[La/wdw;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    iget-object v2, v0, La/q17;->t1:La/g7c0;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 80
    .line 81
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v14, v3, La/a17;->T:La/ym80;

    .line 85
    .line 86
    iget-object v5, v3, La/a17;->a:La/iib;

    .line 87
    .line 88
    iget-object v1, v3, La/a17;->e:La/hjc0;

    .line 89
    .line 90
    iget-object v2, v3, La/a17;->f:La/dkp0;

    .line 91
    .line 92
    iget-object v4, v3, La/a17;->b:La/c1f0;

    .line 93
    .line 94
    iget-object v7, v3, La/a17;->d:La/a3s0;

    .line 95
    .line 96
    iget-object v6, v3, La/a17;->G:La/un6;

    .line 97
    .line 98
    iget-object v8, v3, La/a17;->n:La/fas;

    .line 99
    .line 100
    iget-object v9, v3, La/a17;->M:La/xom;

    .line 101
    .line 102
    iget-object v10, v3, La/a17;->A:La/k5a0;

    .line 103
    .line 104
    iget-object v11, v3, La/a17;->C:La/lul0;

    .line 105
    .line 106
    iget-object v12, v3, La/a17;->D:La/pcs;

    .line 107
    .line 108
    iget-object v13, v3, La/a17;->t:La/pw0;

    .line 109
    .line 110
    move-object/from16 v37, v1

    .line 111
    .line 112
    iget-object v1, v3, La/a17;->u:La/rd;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    iget-object v1, v3, La/a17;->v:La/jz0;

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    iget-object v1, v3, La/a17;->w:La/pw0;

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    iget-object v1, v3, La/a17;->x:La/aw2;

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    iget-object v1, v3, La/a17;->Q:La/gql0;

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    iget-object v1, v3, La/a17;->H:La/qos;

    .line 133
    .line 134
    move-object/from16 v33, v1

    .line 135
    .line 136
    iget-object v1, v3, La/a17;->F:La/ku10;

    .line 137
    .line 138
    move-object/from16 v30, v1

    .line 139
    .line 140
    iget-object v1, v3, La/a17;->L:La/uea0;

    .line 141
    .line 142
    move-object/from16 v34, v1

    .line 143
    .line 144
    iget-object v1, v3, La/a17;->l:La/ath0;

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    iget-object v1, v3, La/a17;->K:La/b0a0;

    .line 149
    .line 150
    move-object/from16 v35, v1

    .line 151
    .line 152
    iget-object v1, v3, La/a17;->J:La/yt3;

    .line 153
    .line 154
    move-object/from16 v36, v1

    .line 155
    .line 156
    iget-object v1, v3, La/a17;->E:La/q1s;

    .line 157
    .line 158
    move-object/from16 v31, v11

    .line 159
    .line 160
    iget-object v11, v3, La/a17;->B:La/hfs0;

    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    iget-object v1, v3, La/a17;->m:La/tqg0;

    .line 165
    .line 166
    move-object/from16 v50, v1

    .line 167
    .line 168
    iget-object v1, v3, La/a17;->r:La/rei;

    .line 169
    .line 170
    move-object/from16 v41, v1

    .line 171
    .line 172
    iget-object v1, v3, La/a17;->R:La/jcd;

    .line 173
    .line 174
    move-object/from16 v32, v12

    .line 175
    .line 176
    iget-object v12, v3, La/a17;->O:La/pvn;

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    iget-object v9, v3, La/a17;->N:La/zkd;

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    iget-object v1, v3, La/a17;->i:La/flp0;

    .line 185
    .line 186
    move-object/from16 v43, v1

    .line 187
    .line 188
    iget-object v1, v3, La/a17;->j:La/fdc0;

    .line 189
    .line 190
    move-object/from16 v44, v1

    .line 191
    .line 192
    iget-object v1, v3, La/a17;->q:La/hqi;

    .line 193
    .line 194
    move-object/from16 v39, v1

    .line 195
    .line 196
    iget-object v1, v3, La/a17;->k:La/xh;

    .line 197
    .line 198
    move-object/from16 v29, v1

    .line 199
    .line 200
    iget-object v1, v3, La/a17;->g:La/xm7;

    .line 201
    .line 202
    move-object/from16 v42, v1

    .line 203
    .line 204
    iget-object v1, v3, La/a17;->h:La/bts;

    .line 205
    .line 206
    move-object/from16 v47, v8

    .line 207
    .line 208
    iget-object v8, v3, La/a17;->s:La/pwc0;

    .line 209
    .line 210
    move-object/from16 v45, v1

    .line 211
    .line 212
    iget-object v1, v3, La/a17;->y:La/kti;

    .line 213
    .line 214
    move-object/from16 v26, v1

    .line 215
    .line 216
    iget-object v1, v3, La/a17;->o:La/yy20;

    .line 217
    .line 218
    move-object/from16 v46, v1

    .line 219
    .line 220
    iget-object v1, v3, La/a17;->z:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    iget-object v1, v3, La/a17;->I:La/b1j;

    .line 225
    .line 226
    move-object/from16 v40, v1

    .line 227
    .line 228
    iget-object v1, v3, La/a17;->p:La/t5s;

    .line 229
    .line 230
    move-object/from16 v49, v1

    .line 231
    .line 232
    iget-object v1, v3, La/a17;->P:La/esc;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    iget-object v6, v3, La/a17;->c:La/me5;

    .line 237
    .line 238
    iget-object v3, v3, La/a17;->S:La/mlv;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v51, v4

    .line 304
    .line 305
    new-instance v4, La/h0h;

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-object/from16 v38, v2

    .line 310
    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    move-object v13, v3

    .line 314
    invoke-direct/range {v4 .. v51}, La/h0h;-><init>(La/iib;La/me5;La/a3s0;La/pwc0;La/zkd;La/k5a0;La/hfs0;La/pvn;La/mlv;La/ym80;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;La/esc;La/pw0;La/rd;La/xom;La/jz0;Lorg/xplatform/toto_bet/core/navigation/a;La/gql0;La/aw2;La/pw0;La/ath0;La/kti;La/jcd;La/q1s;La/xh;La/ku10;La/lul0;La/pcs;La/qos;La/uea0;La/b0a0;La/yt3;La/hjc0;La/dkp0;La/hqi;La/b1j;La/rei;La/xm7;La/flp0;La/fdc0;La/bts;La/yy20;La/fas;La/xtr0;La/t5s;La/tqg0;La/c1f0;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v29

    .line 318
    .line 319
    move-object/from16 v1, v50

    .line 320
    .line 321
    new-instance v3, La/t9q0;

    .line 322
    .line 323
    iget-object v4, v4, La/h0h;->T:La/wx90;

    .line 324
    .line 325
    check-cast v4, La/wvg;

    .line 326
    .line 327
    const-class v5, La/d37;

    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, La/q17;->u1:La/t9q0;

    .line 337
    .line 338
    iget-object v3, v7, La/a3s0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, La/v6c0;

    .line 341
    .line 342
    invoke-virtual {v3}, La/v6c0;->n()La/xfa;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, La/q17;->v1:La/xfa;

    .line 350
    .line 351
    iput-object v1, v0, La/q17;->w1:La/tqg0;

    .line 352
    .line 353
    iput-object v2, v0, La/q17;->x1:La/xh;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 357
    .line 358
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "REQUEST_BET_SALE_KEY"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/q17;->A1:La/q1p;

    .line 18
    .line 19
    invoke-virtual {p0}, La/q1p;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/x07;->a:La/x07;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/o07;->a:La/o07;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/v07;->a:La/v07;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La/l17;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p0, p2}, La/l17;-><init>(La/q17;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, La/m17;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, La/m17;-><init>(La/q17;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "REQUEST_BET_HISTORY_MENU_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, p2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La/l17;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, La/l17;-><init>(La/q17;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "REQUEST_ENABLE_PUSH_TRACKING_DIALOG_KEY"

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, La/m17;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, La/m17;-><init>(La/q17;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La/o17;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, La/o17;-><init>(La/q17;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "REQUEST_KEY_SUCCESS_SALE"

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La/o17;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, La/o17;-><init>(La/q17;I)V

    .line 69
    .line 70
    .line 71
    const-string p2, "REQUEST_EDIT_COUPON_DIALOG"

    .line 72
    .line 73
    invoke-static {p0, p2, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/l17;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, La/l17;-><init>(La/q17;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, La/q17;->C1:[La/wdw;

    .line 85
    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    iget-object p2, p0, La/q17;->s1:La/j7c0;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, La/cac;

    .line 98
    .line 99
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, La/bjm0;

    .line 105
    .line 106
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, La/o17;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, La/o17;-><init>(La/q17;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, La/b9c;

    .line 115
    .line 116
    const v0, 0x284327fd

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/q17;->z1:Z

    .line 2
    .line 3
    return p0
.end method
