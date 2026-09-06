.class public final La/yg1;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/yg1;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s8g0",
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
.field public static final A1:La/s8g0;

.field public static final synthetic B1:[La/wdw;

.field public static final C1:Ljava/lang/String;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:Z

.field public x1:La/xfa;

.field public final y1:La/abv;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yg1;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorPromoBinding;"

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
    const-string v3, "promoTypeToOpen"

    .line 16
    .line 17
    const-string v5, "getPromoTypeToOpen()Lorg/xplatform/aggregator/api/navigation/PromoTypeToOpen;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/yg1;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s8g0;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/s8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/yg1;->A1:La/s8g0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/yg1;->C1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02e0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/xg1;->a:La/xg1;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/yg1;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/yg1;->w1:Z

    .line 17
    .line 18
    new-instance v0, La/abv;

    .line 19
    .line 20
    const-string v1, "PROMO_TYPE_ITEM"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/yg1;->y1:La/abv;

    .line 26
    .line 27
    const-class v0, La/dk1;

    .line 28
    .line 29
    sget-object v1, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/df;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/yg1;->z1:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object p1, La/yg1;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/yg1;->y1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/ap90;

    .line 13
    .line 14
    sget-object v3, La/wo90;->a:La/wo90;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La/yg1;->H0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, La/yf1;

    .line 27
    .line 28
    aget-object v5, p1, v0

    .line 29
    .line 30
    invoke-virtual {v2, p0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La/ap90;

    .line 35
    .line 36
    invoke-direct {v4, v5}, La/yf1;-><init>(La/ap90;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    iget-object v1, p0, La/yg1;->s1:La/j7c0;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, La/u2p;

    .line 60
    .line 61
    iget-object p1, p1, La/u2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, La/bjm0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, La/bjm0;-><init>(La/kfx;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La/cx;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/b9c;

    .line 82
    .line 83
    const v3, 0x23064627

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final D0()V
    .locals 61

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
    const-class v2, La/ug1;

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
    instance-of v4, v1, La/ug1;

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
    check-cast v3, La/ug1;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/yg1;->B1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/yg1;->y1:La/abv;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ap90;

    .line 69
    .line 70
    sget-object v1, La/cv1;->a:La/cv1;

    .line 71
    .line 72
    new-instance v4, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, La/ug1;->b:La/iib;

    .line 91
    .line 92
    iget-object v2, v3, La/ug1;->p:La/i5d0;

    .line 93
    .line 94
    iget-object v4, v3, La/ug1;->F:La/me5;

    .line 95
    .line 96
    iget-object v5, v3, La/ug1;->c:La/fs90;

    .line 97
    .line 98
    iget-object v6, v3, La/ug1;->d:La/aw2;

    .line 99
    .line 100
    iget-object v7, v3, La/ug1;->e:La/sh3;

    .line 101
    .line 102
    iget-object v8, v3, La/ug1;->h:La/j5a0;

    .line 103
    .line 104
    iget-object v9, v3, La/ug1;->g:La/zk0;

    .line 105
    .line 106
    iget-object v10, v3, La/ug1;->i:La/rei;

    .line 107
    .line 108
    iget-object v11, v3, La/ug1;->j:La/fc1;

    .line 109
    .line 110
    iget-object v12, v3, La/ug1;->k:La/jc1;

    .line 111
    .line 112
    iget-object v13, v3, La/ug1;->C:La/xh;

    .line 113
    .line 114
    iget-object v14, v3, La/ug1;->m:La/c1f0;

    .line 115
    .line 116
    iget-object v15, v3, La/ug1;->n:La/esc;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    iget-object v1, v3, La/ug1;->o:La/xm7;

    .line 121
    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    iget-object v1, v3, La/ug1;->a:La/v6c0;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    iget-object v1, v3, La/ug1;->l:La/pcs;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    iget-object v1, v3, La/ug1;->f:La/ecg0;

    .line 133
    .line 134
    move-object/from16 v35, v1

    .line 135
    .line 136
    iget-object v1, v3, La/ug1;->q:La/bts;

    .line 137
    .line 138
    move-object/from16 v38, v1

    .line 139
    .line 140
    iget-object v1, v3, La/ug1;->r:La/flp0;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-object v1, v3, La/ug1;->H:La/a3s0;

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    iget-object v1, v3, La/ug1;->s:La/hjc0;

    .line 149
    .line 150
    move-object/from16 v39, v1

    .line 151
    .line 152
    iget-object v1, v3, La/ug1;->t:La/yqr;

    .line 153
    .line 154
    move-object/from16 v40, v1

    .line 155
    .line 156
    iget-object v1, v3, La/ug1;->u:La/oj0;

    .line 157
    .line 158
    move-object/from16 v41, v1

    .line 159
    .line 160
    iget-object v1, v3, La/ug1;->v:La/wg1;

    .line 161
    .line 162
    move-object/from16 v42, v1

    .line 163
    .line 164
    iget-object v1, v3, La/ug1;->w:La/pw0;

    .line 165
    .line 166
    move-object/from16 v43, v1

    .line 167
    .line 168
    iget-object v1, v3, La/ug1;->x:La/uus;

    .line 169
    .line 170
    move-object/from16 v44, v1

    .line 171
    .line 172
    iget-object v1, v3, La/ug1;->y:La/ijc;

    .line 173
    .line 174
    move-object/from16 v45, v1

    .line 175
    .line 176
    iget-object v1, v3, La/ug1;->z:La/kti;

    .line 177
    .line 178
    move-object/from16 v46, v1

    .line 179
    .line 180
    iget-object v1, v3, La/ug1;->N:La/i81;

    .line 181
    .line 182
    move-object/from16 v52, v1

    .line 183
    .line 184
    iget-object v1, v3, La/ug1;->A:La/kl20;

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    iget-object v1, v3, La/ug1;->B:La/ih30;

    .line 189
    .line 190
    move-object/from16 v47, v1

    .line 191
    .line 192
    iget-object v1, v3, La/ug1;->D:La/dkp0;

    .line 193
    .line 194
    move-object/from16 v48, v1

    .line 195
    .line 196
    iget-object v1, v3, La/ug1;->E:La/tqg0;

    .line 197
    .line 198
    move-object/from16 v51, v1

    .line 199
    .line 200
    iget-object v1, v3, La/ug1;->I:La/eqr;

    .line 201
    .line 202
    move-object/from16 v50, v1

    .line 203
    .line 204
    iget-object v1, v3, La/ug1;->J:La/y1m0;

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    iget-object v1, v3, La/ug1;->K:La/fu80;

    .line 209
    .line 210
    move-object/from16 v21, v1

    .line 211
    .line 212
    iget-object v1, v3, La/ug1;->L:La/sav;

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    iget-object v1, v3, La/ug1;->M:La/o1b;

    .line 217
    .line 218
    move-object/from16 v26, v1

    .line 219
    .line 220
    iget-object v1, v3, La/ug1;->O:La/fci;

    .line 221
    .line 222
    move-object/from16 v53, v1

    .line 223
    .line 224
    iget-object v1, v3, La/ug1;->P:La/chv;

    .line 225
    .line 226
    move-object/from16 v54, v1

    .line 227
    .line 228
    iget-object v1, v3, La/ug1;->Q:La/k1s;

    .line 229
    .line 230
    move-object/from16 v55, v1

    .line 231
    .line 232
    iget-object v1, v3, La/ug1;->R:La/fld0;

    .line 233
    .line 234
    move-object/from16 v56, v1

    .line 235
    .line 236
    iget-object v1, v3, La/ug1;->S:La/eld0;

    .line 237
    .line 238
    move-object/from16 v57, v1

    .line 239
    .line 240
    iget-object v1, v3, La/ug1;->T:La/d6o0;

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    iget-object v1, v3, La/ug1;->G:La/k5s;

    .line 245
    .line 246
    move-object/from16 v49, v1

    .line 247
    .line 248
    iget-object v1, v3, La/ug1;->U:La/uea0;

    .line 249
    .line 250
    move-object/from16 v58, v1

    .line 251
    .line 252
    iget-object v1, v3, La/ug1;->V:La/hfs0;

    .line 253
    .line 254
    move-object/from16 v27, v1

    .line 255
    .line 256
    iget-object v1, v3, La/ug1;->W:La/ghb;

    .line 257
    .line 258
    iget-object v3, v3, La/ug1;->X:La/bes;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v17, La/cyg;

    .line 306
    .line 307
    move-object/from16 v59, v1

    .line 308
    .line 309
    move-object/from16 v29, v2

    .line 310
    .line 311
    move-object/from16 v60, v3

    .line 312
    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    move-object/from16 v31, v6

    .line 318
    .line 319
    move-object/from16 v32, v7

    .line 320
    .line 321
    move-object/from16 v21, v8

    .line 322
    .line 323
    move-object/from16 v33, v10

    .line 324
    .line 325
    move-object/from16 v34, v12

    .line 326
    .line 327
    move-object/from16 v28, v13

    .line 328
    .line 329
    move-object/from16 v36, v15

    .line 330
    .line 331
    invoke-direct/range {v17 .. v60}, La/cyg;-><init>(La/iib;La/v6c0;La/kl20;La/j5a0;La/y1m0;La/a3s0;La/me5;La/sav;La/o1b;La/hfs0;La/xh;La/i5d0;La/fs90;La/aw2;La/sh3;La/rei;La/jc1;La/ecg0;La/esc;La/xm7;La/bts;La/hjc0;La/yqr;La/oj0;La/wg1;La/pw0;La/uus;La/ijc;La/kti;La/ih30;La/dkp0;La/k5s;La/eqr;La/tqg0;La/i81;La/fci;La/chv;La/k1s;La/fld0;La/eld0;La/uea0;La/ghb;La/bes;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v4, v17

    .line 335
    .line 336
    move-object/from16 v2, v23

    .line 337
    .line 338
    move-object/from16 v1, v28

    .line 339
    .line 340
    move-object/from16 v3, v51

    .line 341
    .line 342
    new-instance v5, La/t9q0;

    .line 343
    .line 344
    iget-object v4, v4, La/cyg;->N:La/wx90;

    .line 345
    .line 346
    check-cast v4, La/wvg;

    .line 347
    .line 348
    const-class v6, La/dk1;

    .line 349
    .line 350
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v5, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v0, La/yg1;->t1:La/t9q0;

    .line 358
    .line 359
    iput-object v1, v0, La/yg1;->u1:La/xh;

    .line 360
    .line 361
    iput-object v3, v0, La/yg1;->v1:La/tqg0;

    .line 362
    .line 363
    iget-object v1, v2, La/a3s0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, La/v6c0;

    .line 366
    .line 367
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, La/yg1;->x1:La/xfa;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 378
    .line 379
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yg1;->z1:La/o0x;

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

.method public final I0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 38
    .line 39
    new-instance v0, La/nqc0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, La/yg1;->v1:La/tqg0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, La/uqg0;

    .line 56
    .line 57
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 58
    .line 59
    const p1, 0x7f130e70

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x3c

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x3fc

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "snackbarManager"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/yg1;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/eg1;->a:La/eg1;

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
    iget-boolean p0, p0, La/yg1;->w1:Z

    .line 2
    .line 3
    return p0
.end method
