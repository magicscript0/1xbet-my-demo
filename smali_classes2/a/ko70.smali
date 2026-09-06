.class public final La/ko70;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cph;
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/ko70;",
        "La/uu5;",
        "La/cph;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/n030",
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
.field public static final y1:La/n030;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/cwd0;

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public v1:La/xh;

.field public w1:La/cd1;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ko70;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/popular/dashboard/impl/databinding/FragmentAggregatorPopularBinding;"

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
    sput-object v1, La/ko70;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ko70;->y1:La/n030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02dd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/jo70;->a:La/jo70;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ko70;->t1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/fr70;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/gk70;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/ko70;->x1:La/o0x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 46

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
    const-class v2, La/do70;

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
    instance-of v4, v1, La/do70;

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
    check-cast v3, La/do70;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v11, v3, La/do70;->b:La/jn20;

    .line 65
    .line 66
    iget-object v12, v3, La/do70;->c:La/sav;

    .line 67
    .line 68
    iget-object v5, v3, La/do70;->a:La/iib;

    .line 69
    .line 70
    iget-object v15, v3, La/do70;->l:La/ha0;

    .line 71
    .line 72
    iget-object v1, v3, La/do70;->e:La/esc;

    .line 73
    .line 74
    iget-object v2, v3, La/do70;->f:La/rei;

    .line 75
    .line 76
    iget-object v4, v3, La/do70;->h:La/eur;

    .line 77
    .line 78
    iget-object v6, v3, La/do70;->i:La/ka7;

    .line 79
    .line 80
    iget-object v7, v3, La/do70;->j:La/x6c0;

    .line 81
    .line 82
    iget-object v13, v3, La/do70;->u:La/xh;

    .line 83
    .line 84
    iget-object v8, v3, La/do70;->k:La/bts;

    .line 85
    .line 86
    iget-object v9, v3, La/do70;->d:La/c1f0;

    .line 87
    .line 88
    iget-object v10, v3, La/do70;->g:La/bns;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v3, La/do70;->m:La/i5d0;

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v3, La/do70;->n:La/flp0;

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-object v1, v3, La/do70;->o:La/hjc0;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v3, La/do70;->p:La/fdc0;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v3, La/do70;->q:La/lul0;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v3, La/do70;->r:La/rd;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v3, La/do70;->s:La/jz0;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v3, La/do70;->w:La/uus;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v3, La/do70;->x:La/ut;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v3, La/do70;->y:La/bu80;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v3, La/do70;->z:La/fu80;

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    iget-object v6, v3, La/do70;->t:La/a3s0;

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    iget-object v1, v3, La/do70;->A:La/tqg0;

    .line 141
    .line 142
    move-object/from16 v21, v8

    .line 143
    .line 144
    iget-object v8, v3, La/do70;->B:La/o1b;

    .line 145
    .line 146
    move-object/from16 v32, v1

    .line 147
    .line 148
    iget-object v1, v3, La/do70;->C:La/t5s;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    iget-object v1, v3, La/do70;->D:La/yqr;

    .line 153
    .line 154
    move-object/from16 v22, v19

    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    iget-object v7, v3, La/do70;->v:La/va80;

    .line 159
    .line 160
    move-object/from16 v34, v1

    .line 161
    .line 162
    iget-object v1, v3, La/do70;->E:La/oj0;

    .line 163
    .line 164
    move-object/from16 v35, v1

    .line 165
    .line 166
    iget-object v1, v3, La/do70;->F:La/ka7;

    .line 167
    .line 168
    move-object/from16 v36, v1

    .line 169
    .line 170
    iget-object v1, v3, La/do70;->G:La/k1s;

    .line 171
    .line 172
    move-object/from16 v37, v1

    .line 173
    .line 174
    iget-object v1, v3, La/do70;->H:La/eld0;

    .line 175
    .line 176
    move-object/from16 v38, v1

    .line 177
    .line 178
    iget-object v1, v3, La/do70;->I:La/fld0;

    .line 179
    .line 180
    move-object/from16 v39, v1

    .line 181
    .line 182
    iget-object v1, v3, La/do70;->J:La/ih30;

    .line 183
    .line 184
    move-object/from16 v23, v22

    .line 185
    .line 186
    move-object/from16 v22, v9

    .line 187
    .line 188
    iget-object v9, v3, La/do70;->K:La/hw70;

    .line 189
    .line 190
    move-object/from16 v40, v23

    .line 191
    .line 192
    move-object/from16 v23, v10

    .line 193
    .line 194
    iget-object v10, v3, La/do70;->L:La/y9t;

    .line 195
    .line 196
    move-object/from16 v41, v1

    .line 197
    .line 198
    iget-object v1, v3, La/do70;->M:La/v1s;

    .line 199
    .line 200
    move-object/from16 v42, v1

    .line 201
    .line 202
    iget-object v1, v3, La/do70;->N:La/ijc;

    .line 203
    .line 204
    move-object/from16 v43, v1

    .line 205
    .line 206
    iget-object v1, v3, La/do70;->O:La/mzs;

    .line 207
    .line 208
    move-object/from16 v44, v1

    .line 209
    .line 210
    iget-object v1, v3, La/do70;->P:La/chv;

    .line 211
    .line 212
    move-object/from16 v45, v1

    .line 213
    .line 214
    iget-object v1, v3, La/do70;->Q:La/fs90;

    .line 215
    .line 216
    iget-object v3, v3, La/do70;->R:La/pcs;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    new-instance v4, La/j9h;

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v40, v41

    .line 270
    .line 271
    move-object/from16 v41, v42

    .line 272
    .line 273
    move-object/from16 v42, v44

    .line 274
    .line 275
    move-object/from16 v43, v45

    .line 276
    .line 277
    move-object/from16 v44, v1

    .line 278
    .line 279
    invoke-direct/range {v4 .. v44}, La/j9h;-><init>(La/iib;La/a3s0;La/va80;La/o1b;La/hw70;La/y9t;La/jn20;La/sav;La/xh;La/xtr0;La/ha0;La/esc;La/rei;La/eur;La/x6c0;La/ka7;La/bts;La/c1f0;La/bns;La/hjc0;La/fdc0;La/lul0;La/rd;La/jz0;La/uus;La/ut;La/bu80;La/tqg0;La/t5s;La/yqr;La/oj0;La/ka7;La/k1s;La/eld0;La/fld0;La/ih30;La/v1s;La/mzs;La/chv;La/fs90;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, La/t9q0;

    .line 283
    .line 284
    iget-object v2, v4, La/j9h;->L:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, La/zch;

    .line 287
    .line 288
    const-class v3, La/fr70;

    .line 289
    .line 290
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, La/ko70;->u1:La/t9q0;

    .line 298
    .line 299
    iget-object v1, v6, La/a3s0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, La/v6c0;

    .line 302
    .line 303
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v13, v0, La/ko70;->v1:La/xh;

    .line 311
    .line 312
    invoke-virtual {v8}, La/o1b;->j()La/cd1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, La/ko70;->w1:La/cd1;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 320
    .line 321
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ko70;->x1:La/o0x;

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

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/ko70;->z1:[La/wdw;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, La/ko70;->t1:La/j7c0;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, La/r2p;

    .line 22
    .line 23
    iget-object p1, p1, La/r2p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, La/bjm0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/mj60;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/b9c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const v2, 0x2c1713f0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/ko70;->s1:La/cwd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, La/cwd0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, La/ko70;->s1:La/cwd0;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
