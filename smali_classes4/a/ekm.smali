.class public final La/ekm;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ekm;",
        "La/uu5;",
        "<init>",
        "()V",
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


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/rbc;

.field public v1:La/tqg0;

.field public final w1:La/o0x;

.field public final x1:La/d6x;


# direct methods
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
    iput-boolean v0, p0, La/ekm;->s1:Z

    .line 9
    .line 10
    const-class v0, La/flm;

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
    new-instance v1, La/dkm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/dkm;-><init>(La/ekm;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/ekm;->w1:La/o0x;

    .line 29
    .line 30
    new-instance v0, La/d6x;

    .line 31
    .line 32
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/ekm;->x1:La/d6x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 34

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
    const-class v2, La/fkm;

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
    instance-of v4, v1, La/fkm;

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
    check-cast v3, La/fkm;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, La/fkm;->a:La/tgh;

    .line 58
    .line 59
    iget-object v6, v3, La/fkm;->b:La/pvn;

    .line 60
    .line 61
    iget-object v1, v3, La/fkm;->c:La/i5d0;

    .line 62
    .line 63
    iget-object v14, v3, La/fkm;->d:La/bts;

    .line 64
    .line 65
    iget-object v7, v3, La/fkm;->e:La/yzp;

    .line 66
    .line 67
    iget-object v15, v3, La/fkm;->f:La/rvu;

    .line 68
    .line 69
    iget-object v2, v3, La/fkm;->g:La/hjc0;

    .line 70
    .line 71
    iget-object v4, v3, La/fkm;->h:La/yjo;

    .line 72
    .line 73
    iget-object v8, v3, La/fkm;->i:La/lk7;

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    iget-object v8, v3, La/fkm;->j:La/iib;

    .line 78
    .line 79
    iget-object v9, v3, La/fkm;->k:La/esc;

    .line 80
    .line 81
    iget-object v10, v3, La/fkm;->l:La/dkp0;

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    iget-object v9, v3, La/fkm;->m:La/hqi;

    .line 86
    .line 87
    iget-object v11, v3, La/fkm;->n:La/fdc0;

    .line 88
    .line 89
    iget-object v12, v3, La/fkm;->o:La/c1f0;

    .line 90
    .line 91
    move-object/from16 v20, v10

    .line 92
    .line 93
    iget-object v10, v3, La/fkm;->p:La/pwc0;

    .line 94
    .line 95
    iget-object v13, v3, La/fkm;->q:La/jqs;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/fkm;->r:La/tzr;

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    iget-object v11, v3, La/fkm;->s:La/cmf;

    .line 104
    .line 105
    move-object/from16 v22, v12

    .line 106
    .line 107
    iget-object v12, v3, La/fkm;->t:La/o1b;

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    iget-object v1, v3, La/fkm;->x:La/p5s;

    .line 112
    .line 113
    move-object/from16 v25, v1

    .line 114
    .line 115
    iget-object v1, v3, La/fkm;->u:La/pg;

    .line 116
    .line 117
    move-object/from16 v26, v1

    .line 118
    .line 119
    iget-object v1, v3, La/fkm;->v:La/jz0;

    .line 120
    .line 121
    move-object/from16 v27, v1

    .line 122
    .line 123
    iget-object v1, v3, La/fkm;->w:La/tqg0;

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    iget-object v1, v3, La/fkm;->y:La/i7w;

    .line 128
    .line 129
    move-object/from16 v29, v1

    .line 130
    .line 131
    iget-object v1, v3, La/fkm;->z:La/tfs;

    .line 132
    .line 133
    move-object/from16 v30, v1

    .line 134
    .line 135
    iget-object v1, v3, La/fkm;->A:La/eld0;

    .line 136
    .line 137
    move-object/from16 v31, v1

    .line 138
    .line 139
    iget-object v1, v3, La/fkm;->B:La/fld0;

    .line 140
    .line 141
    move-object/from16 v32, v1

    .line 142
    .line 143
    iget-object v1, v3, La/fkm;->C:La/ppw;

    .line 144
    .line 145
    iget-object v3, v3, La/fkm;->D:La/z9f0;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    new-instance v4, La/oxg;

    .line 186
    .line 187
    move-object/from16 v33, v1

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    move-object/from16 v23, v13

    .line 192
    .line 193
    move-object v13, v3

    .line 194
    invoke-direct/range {v4 .. v33}, La/oxg;-><init>(La/tgh;La/pvn;La/yzp;La/iib;La/hqi;La/pwc0;La/cmf;La/o1b;La/z9f0;La/bts;La/rvu;La/hjc0;La/yjo;La/lk7;La/esc;La/dkp0;La/fdc0;La/c1f0;La/jqs;La/tzr;La/p5s;La/pg;La/jz0;La/tqg0;La/i7w;La/tfs;La/eld0;La/fld0;La/ppw;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v28

    .line 198
    .line 199
    new-instance v2, La/t9q0;

    .line 200
    .line 201
    iget-object v3, v4, La/oxg;->C:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, La/u4h;

    .line 204
    .line 205
    const-class v4, La/flm;

    .line 206
    .line 207
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, La/ekm;->t1:La/t9q0;

    .line 215
    .line 216
    invoke-interface {v7}, La/yzp;->d()La/rbc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, La/ekm;->u1:La/rbc;

    .line 224
    .line 225
    iput-object v1, v0, La/ekm;->v1:La/tqg0;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 229
    .line 230
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, La/uu5;->r1:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 v6, p0, 0x1

    .line 49
    .line 50
    const v3, 0x7f0606da

    .line 51
    .line 52
    .line 53
    move v4, v0

    .line 54
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ekm;->w1:La/o0x;

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
    iget-object p1, p0, La/ekm;->v1:La/tqg0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p3, p0, La/ekm;->s1:Z

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
    new-instance p3, La/ugm;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p3, p0, v1}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/b9c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const v2, -0x707471e7

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p0, "snackbarManager"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ekm;->u1:La/rbc;

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
    new-instance v2, La/ckm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, La/ckm;-><init>(La/ekm;I)V

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
    iget-boolean p0, p0, La/ekm;->s1:Z

    .line 2
    .line 3
    return p0
.end method
