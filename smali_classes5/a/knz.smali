.class public final La/knz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/knz;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/olv",
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

.field public static final z1:La/olv;


# instance fields
.field public s1:La/t9q0;

.field public final t1:Z

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/o7c0;

.field public final x1:La/xg8;

.field public final y1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/knz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "gameId"

    .line 16
    .line 17
    const-string v5, "getGameId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sportId"

    .line 25
    .line 26
    const-string v6, "getSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "screenType"

    .line 34
    .line 35
    const-string v7, "getScreenType()Lorg/xplatform/remoteconfig/domain/models/StatisticsMainScreenStyle;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/knz;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/olv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/knz;->z1:La/olv;

    .line 62
    .line 63
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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/knz;->t1:Z

    .line 9
    .line 10
    new-instance v0, La/inz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/inz;-><init>(La/knz;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/knz;->u1:La/pi30;

    .line 21
    .line 22
    sget-object v0, La/jnz;->a:La/jnz;

    .line 23
    .line 24
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/knz;->v1:La/j7c0;

    .line 29
    .line 30
    new-instance v0, La/o7c0;

    .line 31
    .line 32
    const-string v1, "GAME_ID"

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/knz;->w1:La/o7c0;

    .line 40
    .line 41
    new-instance v0, La/xg8;

    .line 42
    .line 43
    const-string v1, "SPORT_ID"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/knz;->x1:La/xg8;

    .line 49
    .line 50
    new-instance v0, La/abv;

    .line 51
    .line 52
    const-string v1, "SCREEN_TYPE"

    .line 53
    .line 54
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/knz;->y1:La/abv;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/knz;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/knz;->v1:La/j7c0;

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
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/f2y;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, -0x730671a0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 45
    .line 46
    .line 47
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
    const-class v2, La/doi0;

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
    instance-of v4, v1, La/doi0;

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
    check-cast v3, La/doi0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v4, La/knz;->A1:[La/wdw;

    .line 63
    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    iget-object v5, v0, La/knz;->w1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    const/4 v2, 0x2

    .line 73
    aget-object v2, v4, v2

    .line 74
    .line 75
    iget-object v4, v0, La/knz;->x1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/doi0;->a:La/iib;

    .line 85
    .line 86
    iget-object v2, v3, La/doi0;->b:La/rei;

    .line 87
    .line 88
    iget-object v4, v3, La/doi0;->c:La/ijc;

    .line 89
    .line 90
    iget-object v6, v3, La/doi0;->d:La/c1f0;

    .line 91
    .line 92
    iget-object v7, v3, La/doi0;->p:La/ayg;

    .line 93
    .line 94
    iget-object v8, v3, La/doi0;->e:La/j5a0;

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    iget-object v6, v3, La/doi0;->k:La/hux;

    .line 98
    .line 99
    iget-object v10, v3, La/doi0;->f:La/bns;

    .line 100
    .line 101
    iget-object v11, v3, La/doi0;->K:La/i5d0;

    .line 102
    .line 103
    iget-object v12, v3, La/doi0;->g:La/mzs;

    .line 104
    .line 105
    iget-object v13, v3, La/doi0;->h:La/esc;

    .line 106
    .line 107
    iget-object v14, v3, La/doi0;->n:La/rvu;

    .line 108
    .line 109
    iget-object v15, v3, La/doi0;->i:La/kg1;

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    iget-object v2, v3, La/doi0;->j:La/pcs;

    .line 114
    .line 115
    move-object/from16 v30, v2

    .line 116
    .line 117
    iget-object v2, v3, La/doi0;->l:La/fdc0;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    iget-object v2, v3, La/doi0;->m:La/hjc0;

    .line 122
    .line 123
    move-object/from16 v31, v2

    .line 124
    .line 125
    iget-object v2, v3, La/doi0;->o:La/xzp;

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    iget-object v7, v3, La/doi0;->q:La/e3f0;

    .line 130
    .line 131
    move-object/from16 v23, v8

    .line 132
    .line 133
    iget-object v8, v3, La/doi0;->r:La/x5f0;

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    iget-object v9, v3, La/doi0;->s:La/og90;

    .line 138
    .line 139
    move-object/from16 v32, v2

    .line 140
    .line 141
    iget-object v2, v3, La/doi0;->t:La/ihc;

    .line 142
    .line 143
    move-object/from16 v33, v2

    .line 144
    .line 145
    iget-object v2, v3, La/doi0;->u:La/o4f0;

    .line 146
    .line 147
    move-object/from16 v34, v2

    .line 148
    .line 149
    iget-object v2, v3, La/doi0;->v:La/e3f0;

    .line 150
    .line 151
    move-object/from16 v35, v2

    .line 152
    .line 153
    iget-object v2, v3, La/doi0;->w:La/ql1;

    .line 154
    .line 155
    move-object/from16 v25, v10

    .line 156
    .line 157
    iget-object v10, v3, La/doi0;->x:La/j5t;

    .line 158
    .line 159
    move-object/from16 v36, v2

    .line 160
    .line 161
    iget-object v2, v3, La/doi0;->y:La/q54;

    .line 162
    .line 163
    move-object/from16 v37, v2

    .line 164
    .line 165
    iget-object v2, v3, La/doi0;->z:La/uml0;

    .line 166
    .line 167
    move-object/from16 v38, v2

    .line 168
    .line 169
    iget-object v2, v3, La/doi0;->A:La/n130;

    .line 170
    .line 171
    move-object/from16 v39, v2

    .line 172
    .line 173
    iget-object v2, v3, La/doi0;->B:La/ivh;

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    iget-object v11, v3, La/doi0;->C:La/hqi;

    .line 178
    .line 179
    move-object/from16 v26, v12

    .line 180
    .line 181
    iget-object v12, v3, La/doi0;->D:La/lsg0;

    .line 182
    .line 183
    move-object/from16 v40, v2

    .line 184
    .line 185
    iget-object v2, v3, La/doi0;->E:La/f0i;

    .line 186
    .line 187
    move-object/from16 v27, v13

    .line 188
    .line 189
    iget-object v13, v3, La/doi0;->F:La/i1t;

    .line 190
    .line 191
    move-object/from16 v19, v14

    .line 192
    .line 193
    iget-object v14, v3, La/doi0;->G:La/sav;

    .line 194
    .line 195
    move-object/from16 v29, v15

    .line 196
    .line 197
    iget-object v15, v3, La/doi0;->H:La/w9f0;

    .line 198
    .line 199
    move-object/from16 v41, v2

    .line 200
    .line 201
    iget-object v2, v3, La/doi0;->I:La/ooe0;

    .line 202
    .line 203
    iget-object v3, v3, La/doi0;->J:La/hqi;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v15, La/w9f0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, La/jua;

    .line 210
    .line 211
    invoke-virtual {v2}, La/jua;->a()La/ojh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, La/ojh;->a(La/xtr0;)La/pjh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, La/kzg;

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v42, v3

    .line 248
    .line 249
    move-object/from16 v16, v20

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    invoke-direct/range {v4 .. v42}, La/kzg;-><init>(La/iib;La/hux;La/e3f0;La/x5f0;La/og90;La/j5t;La/hqi;La/lsg0;La/i1t;La/sav;La/w9f0;La/ooe0;La/pjh;La/ayg;La/rvu;La/xtr0;La/i5d0;La/rei;La/j5a0;Ljava/lang/String;La/bns;La/mzs;La/esc;Ljava/lang/Long;La/kg1;La/pcs;La/hjc0;La/xzp;La/ihc;La/o4f0;La/e3f0;La/ql1;La/q54;La/uml0;La/n130;La/ivh;La/f0i;La/hqi;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, La/t9q0;

    .line 257
    .line 258
    iget-object v2, v4, La/kzg;->K:La/wx90;

    .line 259
    .line 260
    check-cast v2, La/ijh;

    .line 261
    .line 262
    const-class v3, La/wnz;

    .line 263
    .line 264
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, La/knz;->s1:La/t9q0;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 275
    .line 276
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/knz;->u1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/qf10;->a:La/qf10;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/knz;->u1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/pf10;->a:La/pf10;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/knz;->t1:Z

    .line 2
    .line 3
    return p0
.end method
