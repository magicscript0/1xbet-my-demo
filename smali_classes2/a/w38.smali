.class public final La/w38;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/w38;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final y1:La/z44;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/v0h;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w38;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentBrandGamesRedesignBinding;"

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
    const-string v3, "brandModel"

    .line 16
    .line 17
    const-string v5, "getBrandModel()Lorg/xplatform/aggregator/api/navigation/AggregatorBrandItemModel;"

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
    sput-object v1, La/w38;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/z44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/w38;->y1:La/z44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d030d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/e58;

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
    new-instance v1, La/s38;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/s38;-><init>(La/w38;I)V

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
    iput-object v0, p0, La/w38;->v1:La/o0x;

    .line 29
    .line 30
    sget-object v0, La/v38;->a:La/v38;

    .line 31
    .line 32
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/w38;->w1:La/j7c0;

    .line 37
    .line 38
    new-instance v0, La/abv;

    .line 39
    .line 40
    const-string v1, "BRAND_MODEL_KEY"

    .line 41
    .line 42
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/w38;->x1:La/abv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La/u38;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, La/u38;-><init>(La/w38;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "REQUEST_KEY_CLOSE_GAME"

    .line 16
    .line 17
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/s38;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, La/s38;-><init>(La/w38;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La/u38;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, La/u38;-><init>(La/w38;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "PRESSED_INFO_BACK_BUTTON_KEY"

    .line 41
    .line 42
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, La/w38;->z1:[La/wdw;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    iget-object v0, p0, La/w38;->w1:La/j7c0;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, La/d4p;

    .line 59
    .line 60
    iget-object p1, p1, La/d4p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, La/bjm0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/cx;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, La/b9c;

    .line 78
    .line 79
    const v3, 0x19be947b

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final D0()V
    .locals 36

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
    const-class v2, La/n38;

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
    instance-of v4, v1, La/n38;

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
    check-cast v3, La/n38;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/w38;->z1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/w38;->x1:La/abv;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v33, v1

    .line 69
    .line 70
    check-cast v33, La/ra0;

    .line 71
    .line 72
    iget-object v15, v3, La/n38;->b:La/ka7;

    .line 73
    .line 74
    iget-object v6, v3, La/n38;->a:La/v6c0;

    .line 75
    .line 76
    iget-object v5, v3, La/n38;->l:La/iib;

    .line 77
    .line 78
    iget-object v14, v3, La/n38;->m:La/i5d0;

    .line 79
    .line 80
    iget-object v1, v3, La/n38;->c:La/c1f0;

    .line 81
    .line 82
    iget-object v2, v3, La/n38;->d:La/pcs;

    .line 83
    .line 84
    iget-object v4, v3, La/n38;->e:La/esc;

    .line 85
    .line 86
    iget-object v7, v3, La/n38;->f:La/jc1;

    .line 87
    .line 88
    iget-object v8, v3, La/n38;->g:La/xm7;

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    iget-object v8, v3, La/n38;->r:La/me5;

    .line 93
    .line 94
    iget-object v13, v3, La/n38;->o:La/xh;

    .line 95
    .line 96
    iget-object v9, v3, La/n38;->j:La/pg;

    .line 97
    .line 98
    iget-object v10, v3, La/n38;->h:La/pg;

    .line 99
    .line 100
    iget-object v11, v3, La/n38;->i:La/i81;

    .line 101
    .line 102
    iget-object v12, v3, La/n38;->k:La/rei;

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    iget-object v7, v3, La/n38;->u:La/a3s0;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v3, La/n38;->n:La/hjc0;

    .line 111
    .line 112
    move-object/from16 v23, v1

    .line 113
    .line 114
    iget-object v1, v3, La/n38;->p:La/uus;

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    iget-object v1, v3, La/n38;->q:La/kti;

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    iget-object v1, v3, La/n38;->s:La/bts;

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    iget-object v1, v3, La/n38;->t:La/dkp0;

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    iget-object v1, v3, La/n38;->v:La/v6c0;

    .line 131
    .line 132
    move-object/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v3, La/n38;->w:La/tqg0;

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    iget-object v1, v3, La/n38;->x:La/eqr;

    .line 139
    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    iget-object v9, v3, La/n38;->y:La/o1b;

    .line 143
    .line 144
    move-object/from16 v17, v16

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    iget-object v10, v3, La/n38;->z:La/sav;

    .line 149
    .line 150
    move-object/from16 v30, v1

    .line 151
    .line 152
    iget-object v1, v3, La/n38;->A:La/ql1;

    .line 153
    .line 154
    move-object/from16 v31, v1

    .line 155
    .line 156
    iget-object v1, v3, La/n38;->B:La/mzs;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v3, La/n38;->C:La/jz0;

    .line 161
    .line 162
    move-object/from16 v32, v1

    .line 163
    .line 164
    iget-object v1, v3, La/n38;->D:La/v1s;

    .line 165
    .line 166
    move-object/from16 v22, v17

    .line 167
    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    iget-object v11, v3, La/n38;->E:La/y9t;

    .line 171
    .line 172
    move-object/from16 v34, v22

    .line 173
    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    iget-object v12, v3, La/n38;->F:La/hfs0;

    .line 177
    .line 178
    iget-object v3, v3, La/n38;->G:La/ghb;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    new-instance v4, La/kxg;

    .line 213
    .line 214
    move-object/from16 v34, v1

    .line 215
    .line 216
    move-object/from16 v35, v3

    .line 217
    .line 218
    invoke-direct/range {v4 .. v35}, La/kxg;-><init>(La/iib;La/v6c0;La/a3s0;La/me5;La/o1b;La/sav;La/y9t;La/hfs0;La/xh;La/i5d0;La/ka7;La/pg;La/i81;La/esc;La/jc1;La/xm7;La/pg;La/rei;La/hjc0;La/uus;La/kti;La/bts;La/dkp0;La/v6c0;La/tqg0;La/eqr;La/ql1;La/jz0;La/ra0;La/v1s;La/ghb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, La/kxg;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La/w0h;

    .line 224
    .line 225
    const-class v2, La/s90;

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, La/kxg;->k:La/wx90;

    .line 235
    .line 236
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, La/v0h;

    .line 241
    .line 242
    iput-object v1, v0, La/w38;->s1:La/v0h;

    .line 243
    .line 244
    iget-object v1, v7, La/a3s0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, La/v6c0;

    .line 247
    .line 248
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, La/w38;->t1:La/xfa;

    .line 256
    .line 257
    iput-object v13, v0, La/w38;->u1:La/xh;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 261
    .line 262
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/w38;->v1:La/o0x;

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

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/w38;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/t28;->a:La/t28;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 3

    .line 1
    sget-object v0, La/w38;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/w38;->x1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ra0;

    .line 13
    .line 14
    iget-boolean p0, p0, La/ra0;->j:Z

    .line 15
    .line 16
    xor-int/2addr p0, v1

    .line 17
    return p0
.end method
