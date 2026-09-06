.class public final La/o0p0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o0p0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final A1:La/uml0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/rbc;

.field public v1:La/tqg0;

.field public w1:La/y1m0;

.field public final x1:La/o0x;

.field public final y1:La/d6x;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/o0p0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/o0p0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/uml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/o0p0;->A1:La/uml0;

    .line 26
    .line 27
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
    iput-boolean v0, p0, La/o0p0;->s1:Z

    .line 9
    .line 10
    const-class v0, La/u4p0;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/n0p0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/n0p0;-><init>(La/o0p0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/o0p0;->x1:La/o0x;

    .line 29
    .line 30
    new-instance v0, La/d6x;

    .line 31
    .line 32
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/o0p0;->y1:La/d6x;

    .line 36
    .line 37
    new-instance v0, La/g7c0;

    .line 38
    .line 39
    const-string v1, "UNIVERSAL_CHAMP_PARAMS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/o0p0;->z1:La/g7c0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 37

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
    const-class v2, La/p0p0;

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
    instance-of v4, v1, La/p0p0;

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
    check-cast v3, La/p0p0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/o0p0;->B1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/o0p0;->z1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    check-cast v16, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 71
    .line 72
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, La/p0p0;->a:La/iib;

    .line 80
    .line 81
    iget-object v6, v3, La/p0p0;->b:La/hqi;

    .line 82
    .line 83
    iget-object v7, v3, La/p0p0;->c:La/pvn;

    .line 84
    .line 85
    iget-object v8, v3, La/p0p0;->d:La/cmf;

    .line 86
    .line 87
    iget-object v9, v3, La/p0p0;->e:La/o1b;

    .line 88
    .line 89
    iget-object v10, v3, La/p0p0;->f:La/pwc0;

    .line 90
    .line 91
    iget-object v11, v3, La/p0p0;->g:La/yzp;

    .line 92
    .line 93
    iget-object v12, v3, La/p0p0;->h:La/tgh;

    .line 94
    .line 95
    iget-object v13, v3, La/p0p0;->i:La/peb;

    .line 96
    .line 97
    iget-object v14, v3, La/p0p0;->j:La/w9f0;

    .line 98
    .line 99
    iget-object v15, v3, La/p0p0;->k:La/op5;

    .line 100
    .line 101
    iget-object v1, v3, La/p0p0;->l:La/hjc0;

    .line 102
    .line 103
    iget-object v2, v3, La/p0p0;->m:La/bts;

    .line 104
    .line 105
    iget-object v4, v3, La/p0p0;->n:La/r1m;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v3, La/p0p0;->o:La/zus;

    .line 110
    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    iget-object v1, v3, La/p0p0;->p:La/yjo;

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    iget-object v1, v3, La/p0p0;->q:La/lk7;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    iget-object v1, v3, La/p0p0;->s:La/pcs;

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    iget-object v1, v3, La/p0p0;->t:La/x6c0;

    .line 126
    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    iget-object v1, v3, La/p0p0;->u:La/k5s;

    .line 130
    .line 131
    move-object/from16 v26, v1

    .line 132
    .line 133
    iget-object v1, v3, La/p0p0;->v:La/tqg0;

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    iget-object v1, v3, La/p0p0;->w:La/fci;

    .line 138
    .line 139
    move-object/from16 v29, v1

    .line 140
    .line 141
    iget-object v1, v3, La/p0p0;->x:La/fdc0;

    .line 142
    .line 143
    move-object/from16 v30, v1

    .line 144
    .line 145
    iget-object v1, v3, La/p0p0;->y:La/c1f0;

    .line 146
    .line 147
    move-object/from16 v31, v1

    .line 148
    .line 149
    iget-object v1, v3, La/p0p0;->z:La/rvu;

    .line 150
    .line 151
    move-object/from16 v32, v1

    .line 152
    .line 153
    iget-object v1, v3, La/p0p0;->A:La/esc;

    .line 154
    .line 155
    move-object/from16 v33, v1

    .line 156
    .line 157
    iget-object v1, v3, La/p0p0;->r:La/aw2;

    .line 158
    .line 159
    move-object/from16 v27, v1

    .line 160
    .line 161
    iget-object v1, v3, La/p0p0;->B:La/y1m0;

    .line 162
    .line 163
    move-object/from16 v34, v1

    .line 164
    .line 165
    iget-object v1, v3, La/p0p0;->C:La/jz0;

    .line 166
    .line 167
    iget-object v3, v3, La/p0p0;->D:La/i7w;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    new-instance v4, La/lxg;

    .line 208
    .line 209
    move-object/from16 v35, v1

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v36, v3

    .line 214
    .line 215
    invoke-direct/range {v4 .. v36}, La/lxg;-><init>(La/iib;La/hqi;La/pvn;La/cmf;La/o1b;La/pwc0;La/yzp;La/tgh;La/peb;La/w9f0;La/op5;Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;La/xtr0;La/hjc0;La/bts;La/r1m;La/zus;La/yjo;La/lk7;La/pcs;La/x6c0;La/k5s;La/aw2;La/tqg0;La/fci;La/fdc0;La/c1f0;La/rvu;La/esc;La/y1m0;La/jz0;La/i7w;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v28

    .line 219
    .line 220
    move-object/from16 v2, v34

    .line 221
    .line 222
    new-instance v3, La/t9q0;

    .line 223
    .line 224
    iget-object v4, v4, La/lxg;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, La/uih;

    .line 227
    .line 228
    const-class v5, La/u4p0;

    .line 229
    .line 230
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, La/o0p0;->t1:La/t9q0;

    .line 238
    .line 239
    invoke-interface {v11}, La/yzp;->d()La/rbc;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, La/o0p0;->u1:La/rbc;

    .line 247
    .line 248
    iput-object v1, v0, La/o0p0;->v1:La/tqg0;

    .line 249
    .line 250
    iput-object v2, v0, La/o0p0;->w1:La/y1m0;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 254
    .line 255
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    const p0, 0x7f040b0f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 v4, p0, 0x1

    .line 27
    .line 28
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 v5, p0, 0x1

    .line 33
    .line 34
    const v2, 0x7f0606da

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o0p0;->x1:La/o0x;

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

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/o0p0;->v1:La/tqg0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p3, p0, La/o0p0;->s1:Z

    .line 23
    .line 24
    invoke-static {p1, p0, p3}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/bjm0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, La/sin0;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/b9c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, -0x3d00ad61

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "snackbarManager"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/o0p0;->u1:La/rbc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/gv2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/m0p0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, La/m0p0;-><init>(La/o0p0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "composeGameCardFragmentDelegate"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o0p0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
