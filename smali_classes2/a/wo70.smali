.class public final La/wo70;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cph;
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/wo70;",
        "La/uu5;",
        "La/cph;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final A1:La/q030;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public u1:La/cd1;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/k0i;

.field public final y1:Z

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wo70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/popular/dashboard/impl/databinding/FragmentAggregatorPopularOldBinding;"

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
    sput-object v1, La/wo70;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/wo70;->A1:La/q030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d02df

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/so70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/so70;-><init>(La/wo70;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/rt60;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/rt60;

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, La/pp70;

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
    new-instance v5, La/uo70;

    .line 42
    .line 43
    invoke-direct {v5, v2, v1}, La/uo70;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/uo70;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v2, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v5, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/wo70;->v1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/vo70;->a:La/vo70;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/wo70;->w1:La/j7c0;

    .line 65
    .line 66
    new-instance v0, La/k0i;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, La/k0i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/wo70;->x1:La/k0i;

    .line 73
    .line 74
    iput-boolean v6, p0, La/wo70;->y1:Z

    .line 75
    .line 76
    new-instance v0, La/so70;

    .line 77
    .line 78
    invoke-direct {v0, p0, v6}, La/so70;-><init>(La/wo70;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/wo70;->z1:La/o0x;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/wo70;->H0()La/t2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/wo70;->z1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/qn70;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070734

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v2, La/dzg0;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x1da

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v2 .. v11}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, La/u630;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

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
    const-class v2, La/ro70;

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
    instance-of v4, v1, La/ro70;

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
    check-cast v3, La/ro70;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, La/ro70;->b:La/i900;

    .line 65
    .line 66
    iget-object v9, v3, La/ro70;->c:La/sav;

    .line 67
    .line 68
    iget-object v5, v3, La/ro70;->a:La/iib;

    .line 69
    .line 70
    iget-object v1, v3, La/ro70;->m:La/ha0;

    .line 71
    .line 72
    iget-object v2, v3, La/ro70;->e:La/rvu;

    .line 73
    .line 74
    iget-object v4, v3, La/ro70;->f:La/esc;

    .line 75
    .line 76
    iget-object v7, v3, La/ro70;->g:La/rei;

    .line 77
    .line 78
    iget-object v8, v3, La/ro70;->i:La/eur;

    .line 79
    .line 80
    iget-object v10, v3, La/ro70;->j:La/ka7;

    .line 81
    .line 82
    iget-object v11, v3, La/ro70;->k:La/x6c0;

    .line 83
    .line 84
    iget-object v14, v3, La/ro70;->w:La/xh;

    .line 85
    .line 86
    iget-object v12, v3, La/ro70;->l:La/bts;

    .line 87
    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    iget-object v8, v3, La/ro70;->n:La/me5;

    .line 91
    .line 92
    iget-object v13, v3, La/ro70;->d:La/c1f0;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/ro70;->h:La/bns;

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    iget-object v1, v3, La/ro70;->o:La/i5d0;

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    iget-object v1, v3, La/ro70;->p:La/flp0;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v3, La/ro70;->q:La/hjc0;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v3, La/ro70;->r:La/fdc0;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v3, La/ro70;->s:La/lul0;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v3, La/ro70;->t:La/rd;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v3, La/ro70;->u:La/jz0;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v3, La/ro70;->y:La/zql;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v3, La/ro70;->z:La/ut;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    iget-object v1, v3, La/ro70;->A:La/bu80;

    .line 137
    .line 138
    move-object/from16 v33, v1

    .line 139
    .line 140
    iget-object v1, v3, La/ro70;->B:La/fu80;

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    iget-object v1, v3, La/ro70;->C:La/oj0;

    .line 145
    .line 146
    move-object/from16 v21, v19

    .line 147
    .line 148
    move-object/from16 v19, v7

    .line 149
    .line 150
    iget-object v7, v3, La/ro70;->v:La/a3s0;

    .line 151
    .line 152
    move-object/from16 v34, v1

    .line 153
    .line 154
    iget-object v1, v3, La/ro70;->D:La/tqg0;

    .line 155
    .line 156
    move-object/from16 v22, v21

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    iget-object v11, v3, La/ro70;->E:La/o1b;

    .line 161
    .line 162
    move-object/from16 v35, v1

    .line 163
    .line 164
    iget-object v1, v3, La/ro70;->F:La/y1m0;

    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    iget-object v1, v3, La/ro70;->G:La/t5s;

    .line 169
    .line 170
    move-object/from16 v37, v1

    .line 171
    .line 172
    iget-object v1, v3, La/ro70;->H:La/yqr;

    .line 173
    .line 174
    move-object/from16 v23, v22

    .line 175
    .line 176
    move-object/from16 v22, v10

    .line 177
    .line 178
    iget-object v10, v3, La/ro70;->x:La/va80;

    .line 179
    .line 180
    move-object/from16 v38, v1

    .line 181
    .line 182
    iget-object v1, v3, La/ro70;->I:La/oj0;

    .line 183
    .line 184
    move-object/from16 v39, v1

    .line 185
    .line 186
    iget-object v1, v3, La/ro70;->J:La/ka7;

    .line 187
    .line 188
    move-object/from16 v40, v1

    .line 189
    .line 190
    iget-object v1, v3, La/ro70;->K:La/k1s;

    .line 191
    .line 192
    move-object/from16 v41, v1

    .line 193
    .line 194
    iget-object v1, v3, La/ro70;->L:La/eld0;

    .line 195
    .line 196
    move-object/from16 v42, v1

    .line 197
    .line 198
    iget-object v1, v3, La/ro70;->M:La/fld0;

    .line 199
    .line 200
    move-object/from16 v43, v1

    .line 201
    .line 202
    iget-object v1, v3, La/ro70;->N:La/ih30;

    .line 203
    .line 204
    move-object/from16 v24, v23

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    iget-object v12, v3, La/ro70;->O:La/hw70;

    .line 209
    .line 210
    move-object/from16 v44, v24

    .line 211
    .line 212
    move-object/from16 v24, v13

    .line 213
    .line 214
    iget-object v13, v3, La/ro70;->P:La/y9t;

    .line 215
    .line 216
    iget-object v3, v3, La/ro70;->Q:La/i25;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    new-instance v4, La/j9h;

    .line 254
    .line 255
    move-object/from16 v44, v1

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v45, v3

    .line 260
    .line 261
    invoke-direct/range {v4 .. v45}, La/j9h;-><init>(La/iib;La/i900;La/a3s0;La/me5;La/sav;La/va80;La/o1b;La/hw70;La/y9t;La/xh;La/xtr0;La/ha0;La/rvu;La/esc;La/rei;La/eur;La/x6c0;La/ka7;La/bts;La/c1f0;La/bns;La/hjc0;La/fdc0;La/lul0;La/rd;La/jz0;La/zql;La/ut;La/bu80;La/oj0;La/tqg0;La/y1m0;La/t5s;La/yqr;La/oj0;La/ka7;La/k1s;La/eld0;La/fld0;La/ih30;La/i25;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, La/t9q0;

    .line 265
    .line 266
    iget-object v2, v4, La/j9h;->L:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, La/zch;

    .line 269
    .line 270
    const-class v3, La/pp70;

    .line 271
    .line 272
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, La/wo70;->s1:La/t9q0;

    .line 280
    .line 281
    iput-object v14, v0, La/wo70;->t1:La/xh;

    .line 282
    .line 283
    iget-object v1, v7, La/a3s0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, La/v6c0;

    .line 286
    .line 287
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, La/o1b;->j()La/cd1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, La/wo70;->u1:La/cd1;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 302
    .line 303
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/pp70;->Q:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/jp70;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v7, v3}, La/jp70;-><init>(La/pp70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/eso;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/pex;->a:La/pex;

    .line 20
    .line 21
    new-instance v1, La/to70;

    .line 22
    .line 23
    invoke-direct {v1, p0, v7, v3}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/jw60;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1, v7}, La/jw60;-><init>(La/eso;La/kfx;La/to70;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, La/pp70;->k0:La/f3b0;

    .line 52
    .line 53
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, La/uu60;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v7}, La/uu60;-><init>(La/fro;La/kfx;La/bad;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v1, La/pp70;->j0:La/rq30;

    .line 78
    .line 79
    new-instance v6, La/to70;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v6, p0, v7, v1}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/pex;->a:La/pex;

    .line 86
    .line 87
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, La/jw60;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v3 .. v8}, La/jw60;-><init>(La/fro;La/kfx;La/to70;La/bad;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, La/pp70;->G:La/yqh;

    .line 113
    .line 114
    iget-object v1, v1, La/yqh;->y:La/p3g0;

    .line 115
    .line 116
    new-instance v2, La/to70;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, p0, v7, v3}, La/to70;-><init>(La/wo70;La/bad;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, La/jw60;

    .line 135
    .line 136
    invoke-direct {v4, v1, p0, v2, v7}, La/jw60;-><init>(La/fro;La/kfx;La/to70;La/bad;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final H0()La/t2p;
    .locals 2

    .line 1
    sget-object v0, La/wo70;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wo70;->w1:La/j7c0;

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
    check-cast p0, La/t2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/pp70;
    .locals 0

    .line 1
    iget-object p0, p0, La/wo70;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pp70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/wo70;->H0()La/t2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/pp70;->G:La/yqh;

    .line 9
    .line 10
    invoke-virtual {v0}, La/yqh;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/pp70;->E:La/w2b0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, La/w2b0;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/pp70;->G:La/yqh;

    .line 9
    .line 10
    invoke-virtual {v0}, La/yqh;->I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/pp70;->E:La/w2b0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, La/w2b0;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/wo70;->H0()La/t2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/wo70;->H0()La/t2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t2p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/wo70;->y1:Z

    .line 2
    .line 3
    return p0
.end method
