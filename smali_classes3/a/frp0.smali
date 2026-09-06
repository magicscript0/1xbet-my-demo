.class public final La/frp0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/frp0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final B1:La/qml0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:Z

.field public s1:La/lmh;

.field public t1:La/rvu;

.field public u1:La/tqg0;

.field public final v1:La/h8b;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/d6x;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/frp0;

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;"

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
    sput-object v1, La/frp0;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/qml0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/frp0;->B1:La/qml0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/h8b;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/frp0;->v1:La/h8b;

    .line 15
    .line 16
    new-instance v0, La/drp0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La/drp0;-><init>(La/frp0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/jao0;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v3, La/jao0;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, La/vrp0;

    .line 43
    .line 44
    sget-object v3, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/njo0;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/njo0;

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/frp0;->w1:La/pi30;

    .line 69
    .line 70
    sget-object v0, La/erp0;->a:La/erp0;

    .line 71
    .line 72
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/frp0;->x1:La/j7c0;

    .line 77
    .line 78
    new-instance v0, La/d6x;

    .line 79
    .line 80
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/frp0;->y1:La/d6x;

    .line 84
    .line 85
    new-instance v0, La/g7c0;

    .line 86
    .line 87
    const-string v1, "KEY_SCREEN_PARAMS"

    .line 88
    .line 89
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/frp0;->z1:La/g7c0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, La/frp0;->A1:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/frp0;->v1:La/h8b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/h8b;->j(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La/frp0;->u1:La/tqg0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, La/frp0;->A1:Z

    .line 15
    .line 16
    invoke-static {p1, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/frp0;->C1:[La/wdw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v1, p0, La/frp0;->x1:La/j7c0;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, La/cac;

    .line 34
    .line 35
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, La/bjm0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/sin0;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, La/b9c;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const v4, 0x65b8939a

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "snackbarManager"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final D0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/hrp0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, La/frp0;->C1:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget-object v4, v0, La/frp0;->z1:La/g7c0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    check-cast v16, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, La/hrp0;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, La/mmh;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    instance-of v4, v1, La/bh3;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v1, La/bh3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v5

    .line 76
    :goto_0
    const-class v4, La/grp0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/xx90;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/ah3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v5

    .line 100
    :goto_1
    instance-of v6, v1, La/grp0;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v5, v1

    .line 106
    :goto_2
    check-cast v5, La/grp0;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v15, v5, La/grp0;->a:La/rei;

    .line 111
    .line 112
    iget-object v1, v5, La/grp0;->b:La/rvu;

    .line 113
    .line 114
    iget-object v7, v5, La/grp0;->c:La/iib;

    .line 115
    .line 116
    iget-object v4, v5, La/grp0;->d:La/esc;

    .line 117
    .line 118
    iget-object v6, v5, La/grp0;->e:La/c1f0;

    .line 119
    .line 120
    iget-object v8, v5, La/grp0;->f:La/i5d0;

    .line 121
    .line 122
    iget-object v9, v5, La/grp0;->g:La/cmf;

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    iget-object v8, v5, La/grp0;->h:La/qhb;

    .line 127
    .line 128
    iget-object v10, v5, La/grp0;->i:La/hjc0;

    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    iget-object v10, v5, La/grp0;->j:La/w9f0;

    .line 133
    .line 134
    iget-object v11, v5, La/grp0;->k:La/tgh;

    .line 135
    .line 136
    iget-object v12, v5, La/grp0;->l:La/pvn;

    .line 137
    .line 138
    iget-object v14, v5, La/grp0;->q:La/z9f0;

    .line 139
    .line 140
    iget-object v13, v5, La/grp0;->m:La/tqg0;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-object v1, v5, La/grp0;->n:La/bts;

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    iget-object v1, v5, La/grp0;->o:La/fdc0;

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    iget-object v13, v5, La/grp0;->p:La/pwc0;

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    iget-object v1, v5, La/grp0;->r:La/exs;

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v5, La/grp0;->s:La/aw2;

    .line 161
    .line 162
    iget-object v5, v5, La/grp0;->t:La/jz0;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    new-instance v6, La/mmh;

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v27, v5

    .line 205
    .line 206
    invoke-direct/range {v6 .. v27}, La/mmh;-><init>(La/iib;La/qhb;La/cmf;La/w9f0;La/tgh;La/pvn;La/pwc0;La/z9f0;La/rei;Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;La/rvu;La/esc;La/c1f0;La/i5d0;Ljava/lang/String;La/hjc0;La/tqg0;La/bts;La/exs;La/aw2;La/jz0;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object v4, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 217
    .line 218
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    :goto_3
    iget-object v1, v4, La/mmh;->w:La/wx90;

    .line 227
    .line 228
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, La/lmh;

    .line 233
    .line 234
    iput-object v1, v0, La/frp0;->s1:La/lmh;

    .line 235
    .line 236
    iget-object v1, v4, La/mmh;->k:La/rvu;

    .line 237
    .line 238
    iput-object v1, v0, La/frp0;->t1:La/rvu;

    .line 239
    .line 240
    iget-object v1, v4, La/mmh;->u:La/tqg0;

    .line 241
    .line 242
    iput-object v1, v0, La/frp0;->u1:La/tqg0;

    .line 243
    .line 244
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/frp0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vrp0;

    .line 8
    .line 9
    iget-object v2, v0, La/vrp0;->B:La/rq30;

    .line 10
    .line 11
    new-instance v4, La/o2o0;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v0}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, La/t3o0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, La/t3o0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/frp0;->A1:Z

    .line 2
    .line 3
    return p0
.end method
