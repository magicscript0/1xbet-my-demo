.class public final La/id0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/id0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/xgg0",
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
.field public static final A1:La/xgg0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/abv;

.field public final t1:La/abv;

.field public u1:La/t9q0;

.field public v1:La/xfa;

.field public w1:La/xh;

.field public final x1:La/o0x;

.field public final y1:La/j7c0;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/id0;

    .line 4
    .line 5
    const-string v2, "bundlePartitionToOpen"

    .line 6
    .line 7
    const-string v3, "getBundlePartitionToOpen()Lorg/xplatform/aggregator/api/navigation/AggregatorCategoryItemModel;"

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
    const-string v3, "bundleNavigationSource"

    .line 16
    .line 17
    const-string v5, "getBundleNavigationSource()Lorg/xplatform/aggregator/api/navigation/AggregatorNavigationSource;"

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
    const-string v6, "getBinding()Lorg/xplatform/uikit_aggregator/databinding/AggregatorCategoriesFragmentBinding;"

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
    sput-object v1, La/id0;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/xgg0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/id0;->A1:La/xgg0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d003a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "CATEGORY_TO_OPEN_ITEM"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/id0;->s1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/abv;

    .line 17
    .line 18
    const-string v1, "NAVIGATION_SOURCE_KEY"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/id0;->t1:La/abv;

    .line 24
    .line 25
    const-class v0, La/af0;

    .line 26
    .line 27
    sget-object v1, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La/gd0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, La/gd0;-><init>(La/id0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/id0;->x1:La/o0x;

    .line 44
    .line 45
    sget-object v0, La/hd0;->a:La/hd0;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/id0;->y1:La/j7c0;

    .line 52
    .line 53
    iput-boolean v2, p0, La/id0;->z1:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/id0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/id0;->y1:La/j7c0;

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
    check-cast p1, La/jd0;

    .line 16
    .line 17
    iget-object p1, p1, La/jd0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bwn0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, -0x1fa52079

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 49

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
    const-class v2, La/lf0;

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
    instance-of v4, v1, La/lf0;

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
    check-cast v3, La/lf0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v2, La/id0;->B1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    iget-object v4, v0, La/id0;->s1:La/abv;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v12, v1

    .line 69
    check-cast v12, La/gh0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v1, v2, v1

    .line 73
    .line 74
    iget-object v2, v0, La/id0;->t1:La/abv;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, La/hc1;

    .line 82
    .line 83
    iget-object v5, v3, La/lf0;->b:La/iib;

    .line 84
    .line 85
    iget-object v15, v3, La/lf0;->p:La/i5d0;

    .line 86
    .line 87
    iget-object v7, v3, La/lf0;->D:La/me5;

    .line 88
    .line 89
    iget-object v1, v3, La/lf0;->c:La/fs90;

    .line 90
    .line 91
    iget-object v2, v3, La/lf0;->d:La/aw2;

    .line 92
    .line 93
    iget-object v4, v3, La/lf0;->e:La/sh3;

    .line 94
    .line 95
    iget-object v6, v3, La/lf0;->g:La/zk0;

    .line 96
    .line 97
    iget-object v8, v3, La/lf0;->h:La/rei;

    .line 98
    .line 99
    iget-object v9, v3, La/lf0;->i:La/fc1;

    .line 100
    .line 101
    iget-object v10, v3, La/lf0;->j:La/jc1;

    .line 102
    .line 103
    iget-object v14, v3, La/lf0;->A:La/xh;

    .line 104
    .line 105
    iget-object v11, v3, La/lf0;->l:La/c1f0;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    iget-object v1, v3, La/lf0;->m:La/esc;

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    iget-object v1, v3, La/lf0;->n:La/xm7;

    .line 114
    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    iget-object v1, v3, La/lf0;->o:La/rvu;

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    iget-object v6, v3, La/lf0;->a:La/v6c0;

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    iget-object v1, v3, La/lf0;->k:La/pcs;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    iget-object v1, v3, La/lf0;->f:La/ecg0;

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    iget-object v1, v3, La/lf0;->q:La/bts;

    .line 134
    .line 135
    move-object/from16 v25, v1

    .line 136
    .line 137
    iget-object v1, v3, La/lf0;->r:La/flp0;

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    iget-object v8, v3, La/lf0;->E:La/a3s0;

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    iget-object v9, v3, La/lf0;->F:La/y9t;

    .line 146
    .line 147
    move-object/from16 v26, v20

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    iget-object v10, v3, La/lf0;->G:La/hfs0;

    .line 152
    .line 153
    move-object/from16 v27, v1

    .line 154
    .line 155
    iget-object v1, v3, La/lf0;->s:La/hjc0;

    .line 156
    .line 157
    move-object/from16 v28, v1

    .line 158
    .line 159
    iget-object v1, v3, La/lf0;->t:La/yqr;

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    iget-object v1, v3, La/lf0;->u:La/jz0;

    .line 164
    .line 165
    move-object/from16 v30, v1

    .line 166
    .line 167
    iget-object v1, v3, La/lf0;->v:La/ijc;

    .line 168
    .line 169
    move-object/from16 v31, v1

    .line 170
    .line 171
    iget-object v1, v3, La/lf0;->w:La/ql1;

    .line 172
    .line 173
    move-object/from16 v32, v1

    .line 174
    .line 175
    iget-object v1, v3, La/lf0;->x:La/kti;

    .line 176
    .line 177
    move-object/from16 v33, v1

    .line 178
    .line 179
    iget-object v1, v3, La/lf0;->y:La/uea0;

    .line 180
    .line 181
    move-object/from16 v34, v1

    .line 182
    .line 183
    iget-object v1, v3, La/lf0;->z:La/lis;

    .line 184
    .line 185
    move-object/from16 v35, v1

    .line 186
    .line 187
    iget-object v1, v3, La/lf0;->B:La/dkp0;

    .line 188
    .line 189
    move-object/from16 v36, v1

    .line 190
    .line 191
    iget-object v1, v3, La/lf0;->C:La/mzs;

    .line 192
    .line 193
    move-object/from16 v37, v1

    .line 194
    .line 195
    iget-object v1, v3, La/lf0;->H:La/eqr;

    .line 196
    .line 197
    move-object/from16 v38, v1

    .line 198
    .line 199
    iget-object v1, v3, La/lf0;->I:La/fu80;

    .line 200
    .line 201
    move-object/from16 v39, v1

    .line 202
    .line 203
    iget-object v1, v3, La/lf0;->J:La/fci;

    .line 204
    .line 205
    move-object/from16 v40, v1

    .line 206
    .line 207
    iget-object v1, v3, La/lf0;->K:La/chv;

    .line 208
    .line 209
    move-object/from16 v41, v1

    .line 210
    .line 211
    iget-object v1, v3, La/lf0;->L:La/k1s;

    .line 212
    .line 213
    move-object/from16 v42, v1

    .line 214
    .line 215
    iget-object v1, v3, La/lf0;->M:La/fld0;

    .line 216
    .line 217
    move-object/from16 v43, v1

    .line 218
    .line 219
    iget-object v1, v3, La/lf0;->N:La/eld0;

    .line 220
    .line 221
    move-object/from16 v44, v1

    .line 222
    .line 223
    iget-object v1, v3, La/lf0;->P:La/fdc0;

    .line 224
    .line 225
    move-object/from16 v45, v1

    .line 226
    .line 227
    iget-object v1, v3, La/lf0;->O:La/d6o0;

    .line 228
    .line 229
    move-object/from16 v46, v1

    .line 230
    .line 231
    iget-object v1, v3, La/lf0;->Q:La/i81;

    .line 232
    .line 233
    move-object/from16 v47, v1

    .line 234
    .line 235
    iget-object v1, v3, La/lf0;->R:La/pw0;

    .line 236
    .line 237
    move-object/from16 v48, v1

    .line 238
    .line 239
    iget-object v1, v3, La/lf0;->S:La/ghb;

    .line 240
    .line 241
    iget-object v3, v3, La/lf0;->T:La/sav;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v4

    .line 298
    .line 299
    new-instance v4, La/jxg;

    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    move-object v11, v3

    .line 304
    move-object/from16 v26, v28

    .line 305
    .line 306
    move-object/from16 v27, v29

    .line 307
    .line 308
    move-object/from16 v28, v30

    .line 309
    .line 310
    move-object/from16 v29, v32

    .line 311
    .line 312
    move-object/from16 v30, v33

    .line 313
    .line 314
    move-object/from16 v31, v34

    .line 315
    .line 316
    move-object/from16 v32, v36

    .line 317
    .line 318
    move-object/from16 v33, v38

    .line 319
    .line 320
    move-object/from16 v34, v40

    .line 321
    .line 322
    move-object/from16 v35, v41

    .line 323
    .line 324
    move-object/from16 v36, v42

    .line 325
    .line 326
    move-object/from16 v37, v43

    .line 327
    .line 328
    move-object/from16 v38, v44

    .line 329
    .line 330
    move-object/from16 v39, v47

    .line 331
    .line 332
    move-object/from16 v40, v48

    .line 333
    .line 334
    move-object/from16 v41, v1

    .line 335
    .line 336
    invoke-direct/range {v4 .. v41}, La/jxg;-><init>(La/iib;La/v6c0;La/me5;La/a3s0;La/y9t;La/hfs0;La/sav;La/gh0;La/hc1;La/xh;La/i5d0;La/fs90;La/aw2;La/sh3;La/rei;La/jc1;La/ecg0;La/esc;La/xm7;La/rvu;La/bts;La/hjc0;La/yqr;La/jz0;La/ql1;La/kti;La/uea0;La/dkp0;La/eqr;La/fci;La/chv;La/k1s;La/fld0;La/eld0;La/i81;La/pw0;La/ghb;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, La/t9q0;

    .line 340
    .line 341
    iget-object v2, v4, La/jxg;->J:La/wx90;

    .line 342
    .line 343
    check-cast v2, La/wvg;

    .line 344
    .line 345
    const-class v3, La/af0;

    .line 346
    .line 347
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, La/id0;->u1:La/t9q0;

    .line 355
    .line 356
    iget-object v1, v8, La/a3s0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, La/v6c0;

    .line 359
    .line 360
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, La/id0;->v1:La/xfa;

    .line 368
    .line 369
    iput-object v14, v0, La/id0;->w1:La/xh;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 373
    .line 374
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/id0;->x1:La/o0x;

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

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, La/te3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, La/te3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, La/gd0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, La/gd0;-><init>(La/id0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, La/s24;->u0(La/te3;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    invoke-virtual {p0}, La/id0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/yc0;->a:La/yc0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/id0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/ad0;->a:La/ad0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/id0;->z1:Z

    .line 2
    .line 3
    return p0
.end method
