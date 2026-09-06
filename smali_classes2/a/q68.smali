.class public final La/q68;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/q68;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/l34;


# instance fields
.field public s1:La/x0h;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public final v1:La/o0x;

.field public final w1:Z

.field public final x1:La/j7c0;

.field public final y1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/q68;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorBrandsListBinding;"

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
    const-string v3, "brandId"

    .line 16
    .line 17
    const-string v5, "getBrandId()J"

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
    sput-object v1, La/q68;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/l34;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/q68;->z1:La/l34;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d02d2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/x78;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/n68;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/n68;-><init>(La/q68;I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/q68;->v1:La/o0x;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, La/q68;->w1:Z

    .line 32
    .line 33
    sget-object v0, La/p68;->a:La/p68;

    .line 34
    .line 35
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/q68;->x1:La/j7c0;

    .line 40
    .line 41
    new-instance v0, La/xg8;

    .line 42
    .line 43
    const-string v1, "BRAND_ID_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/q68;->y1:La/xg8;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/o68;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/o68;-><init>(La/q68;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT_SORT_TYPE_REQUEST_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/n68;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, La/n68;-><init>(La/q68;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/q68;->A1:[La/wdw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    iget-object v2, p0, La/q68;->x1:La/j7c0;

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, La/i2p;

    .line 37
    .line 38
    iget-object p1, p1, La/i2p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, La/bjm0;

    .line 44
    .line 45
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/o68;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, La/o68;-><init>(La/q68;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, La/b9c;

    .line 54
    .line 55
    const v1, 0x1749ce5b

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v0, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D0()V
    .locals 43

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
    const-class v2, La/j68;

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
    instance-of v4, v1, La/j68;

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
    check-cast v3, La/j68;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/q68;->A1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/q68;->y1:La/xg8;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v6, v3, La/j68;->a:La/v6c0;

    .line 69
    .line 70
    iget-object v5, v3, La/j68;->b:La/iib;

    .line 71
    .line 72
    iget-object v7, v3, La/j68;->c:La/a3s0;

    .line 73
    .line 74
    iget-object v8, v3, La/j68;->d:La/me5;

    .line 75
    .line 76
    iget-object v9, v3, La/j68;->e:La/sav;

    .line 77
    .line 78
    iget-object v10, v3, La/j68;->f:La/hw70;

    .line 79
    .line 80
    iget-object v13, v3, La/j68;->g:La/ka7;

    .line 81
    .line 82
    iget-object v14, v3, La/j68;->h:La/pg;

    .line 83
    .line 84
    iget-object v15, v3, La/j68;->i:La/pg;

    .line 85
    .line 86
    iget-object v1, v3, La/j68;->j:La/kti;

    .line 87
    .line 88
    iget-object v2, v3, La/j68;->k:La/ql1;

    .line 89
    .line 90
    iget-object v4, v3, La/j68;->l:La/ql1;

    .line 91
    .line 92
    iget-object v11, v3, La/j68;->m:La/i81;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/j68;->n:La/xh;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    iget-object v1, v3, La/j68;->o:La/tqg0;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v3, La/j68;->p:La/i5d0;

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v3, La/j68;->q:La/jc1;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    iget-object v1, v3, La/j68;->r:La/xm7;

    .line 113
    .line 114
    move-object/from16 v24, v1

    .line 115
    .line 116
    iget-object v1, v3, La/j68;->s:La/ecg0;

    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    iget-object v1, v3, La/j68;->t:La/fs90;

    .line 121
    .line 122
    move-object/from16 v26, v1

    .line 123
    .line 124
    iget-object v1, v3, La/j68;->u:La/hjc0;

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    iget-object v1, v3, La/j68;->v:La/rei;

    .line 129
    .line 130
    move-object/from16 v28, v1

    .line 131
    .line 132
    iget-object v1, v3, La/j68;->w:La/c1f0;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    iget-object v1, v3, La/j68;->x:La/esc;

    .line 137
    .line 138
    move-object/from16 v29, v1

    .line 139
    .line 140
    iget-object v1, v3, La/j68;->y:La/eqr;

    .line 141
    .line 142
    move-object/from16 v30, v1

    .line 143
    .line 144
    iget-object v1, v3, La/j68;->z:La/yqr;

    .line 145
    .line 146
    move-object/from16 v31, v1

    .line 147
    .line 148
    iget-object v1, v3, La/j68;->A:La/bts;

    .line 149
    .line 150
    move-object/from16 v32, v1

    .line 151
    .line 152
    iget-object v1, v3, La/j68;->B:La/bns;

    .line 153
    .line 154
    move-object/from16 v33, v1

    .line 155
    .line 156
    iget-object v1, v3, La/j68;->C:La/mzs;

    .line 157
    .line 158
    move-object/from16 v34, v1

    .line 159
    .line 160
    iget-object v1, v3, La/j68;->D:La/dkp0;

    .line 161
    .line 162
    move-object/from16 v35, v1

    .line 163
    .line 164
    iget-object v1, v3, La/j68;->E:La/fci;

    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    iget-object v1, v3, La/j68;->F:La/chv;

    .line 169
    .line 170
    move-object/from16 v37, v1

    .line 171
    .line 172
    iget-object v1, v3, La/j68;->G:La/k1s;

    .line 173
    .line 174
    move-object/from16 v38, v1

    .line 175
    .line 176
    iget-object v1, v3, La/j68;->H:La/fld0;

    .line 177
    .line 178
    move-object/from16 v39, v1

    .line 179
    .line 180
    iget-object v1, v3, La/j68;->I:La/eld0;

    .line 181
    .line 182
    move-object/from16 v40, v1

    .line 183
    .line 184
    iget-object v1, v3, La/j68;->J:La/pcs;

    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    iget-object v1, v3, La/j68;->K:La/lul0;

    .line 189
    .line 190
    move-object/from16 v41, v1

    .line 191
    .line 192
    iget-object v1, v3, La/j68;->L:La/v1s;

    .line 193
    .line 194
    iget-object v3, v3, La/j68;->M:La/hfs0;

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    new-instance v4, La/jxg;

    .line 232
    .line 233
    move-object/from16 v42, v1

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    invoke-direct/range {v4 .. v42}, La/jxg;-><init>(La/iib;La/v6c0;La/a3s0;La/me5;La/sav;La/hw70;La/hfs0;Ljava/lang/Long;La/ka7;La/pg;La/pg;La/kti;La/ql1;La/ql1;La/i81;La/xh;La/tqg0;La/i5d0;La/jc1;La/xm7;La/ecg0;La/fs90;La/hjc0;La/rei;La/esc;La/eqr;La/yqr;La/bts;La/bns;La/mzs;La/dkp0;La/fci;La/chv;La/k1s;La/fld0;La/eld0;La/lul0;La/v1s;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v20

    .line 244
    .line 245
    iget-object v2, v4, La/jxg;->J:La/wx90;

    .line 246
    .line 247
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, La/x0h;

    .line 252
    .line 253
    iput-object v2, v0, La/q68;->s1:La/x0h;

    .line 254
    .line 255
    iget-object v2, v7, La/a3s0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, La/v6c0;

    .line 258
    .line 259
    invoke-virtual {v2}, La/v6c0;->n()La/xfa;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, La/q68;->t1:La/xfa;

    .line 267
    .line 268
    iput-object v1, v0, La/q68;->u1:La/xh;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 272
    .line 273
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q68;->v1:La/o0x;

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

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/q68;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/p58;->a:La/p58;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

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
    invoke-virtual {p0}, La/q68;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/q58;->a:La/q58;

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
    iget-boolean p0, p0, La/q68;->w1:Z

    .line 2
    .line 3
    return p0
.end method
