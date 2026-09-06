.class public final La/wya0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wya0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q890",
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
.field public static final A1:La/q890;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/xg8;

.field public final u1:La/o7c0;

.field public final v1:La/j7c0;

.field public w1:La/gci0;

.field public x1:La/t9q0;

.field public final y1:La/o0x;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wya0;

    .line 4
    .line 5
    const-string v2, "stageId"

    .line 6
    .line 7
    const-string v3, "getStageId()Ljava/lang/String;"

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
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const-string v6, "getTitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "viewBinding"

    .line 34
    .line 35
    const-string v7, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/wya0;->B1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/q890;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/wya0;->A1:La/q890;

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
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "stage_id_bundle_key"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/wya0;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/xg8;

    .line 19
    .line 20
    const-string v1, "sport_id_bundle_key"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/wya0;->t1:La/xg8;

    .line 26
    .line 27
    new-instance v0, La/o7c0;

    .line 28
    .line 29
    const-string v1, "title_bundle_key"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/wya0;->u1:La/o7c0;

    .line 35
    .line 36
    sget-object v0, La/vya0;->a:La/vya0;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/wya0;->v1:La/j7c0;

    .line 43
    .line 44
    const-class v0, La/sik0;

    .line 45
    .line 46
    sget-object v1, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La/gk90;

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/wya0;->y1:La/o0x;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, La/wya0;->z1:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 25

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
    const-class v2, La/yya0;

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
    instance-of v4, v1, La/yya0;

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
    check-cast v3, La/yya0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v9, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v2, La/wya0;->B1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    iget-object v4, v0, La/wya0;->s1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v9, v1}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v1, v2, v1

    .line 75
    .line 76
    iget-object v4, v0, La/wya0;->t1:La/xg8;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v1, v0, La/wya0;->u1:La/o7c0;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aget-object v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, La/yya0;->a:La/iib;

    .line 99
    .line 100
    iget-object v6, v3, La/yya0;->k:La/pwc0;

    .line 101
    .line 102
    iget-object v15, v3, La/yya0;->f:La/pcs;

    .line 103
    .line 104
    iget-object v14, v3, La/yya0;->e:La/bts;

    .line 105
    .line 106
    iget-object v1, v3, La/yya0;->b:La/c1f0;

    .line 107
    .line 108
    iget-object v2, v3, La/yya0;->c:La/esc;

    .line 109
    .line 110
    iget-object v7, v3, La/yya0;->d:La/mzs;

    .line 111
    .line 112
    iget-object v8, v3, La/yya0;->g:La/ath0;

    .line 113
    .line 114
    iget-object v12, v3, La/yya0;->h:La/ici0;

    .line 115
    .line 116
    iget-object v4, v3, La/yya0;->i:La/fdc0;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v1, v3, La/yya0;->j:La/hjc0;

    .line 121
    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    iget-object v7, v3, La/yya0;->l:La/x5f0;

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    iget-object v1, v3, La/yya0;->m:La/hqi;

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    iget-object v1, v3, La/yya0;->o:La/bns;

    .line 133
    .line 134
    iget-object v3, v3, La/yya0;->n:La/ooe0;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    new-instance v4, La/f9h;

    .line 163
    .line 164
    const-wide/16 v23, 0x0

    .line 165
    .line 166
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    move-object/from16 v19, v12

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object v12, v8

    .line 180
    move-object v8, v3

    .line 181
    invoke-direct/range {v4 .. v23}, La/f9h;-><init>(La/iib;La/pwc0;La/x5f0;La/ooe0;Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;La/xtr0;La/bts;La/pcs;La/c1f0;La/esc;La/mzs;La/ici0;La/fdc0;La/hjc0;La/hqi;La/bns;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, La/gci0;

    .line 185
    .line 186
    invoke-direct {v2}, La/gci0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, La/wya0;->w1:La/gci0;

    .line 190
    .line 191
    new-instance v2, La/t9q0;

    .line 192
    .line 193
    new-instance v3, La/x6f;

    .line 194
    .line 195
    invoke-direct {v3, v1}, La/x6f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, La/f9h;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, La/xeh;

    .line 201
    .line 202
    const-class v5, La/zit;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v1}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, La/f9h;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, La/xeh;

    .line 210
    .line 211
    const-class v4, La/sik0;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, La/x6f;->b()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, La/wya0;->x1:La/t9q0;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 227
    .line 228
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/wya0;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/bxo0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, La/z490;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v1}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/pex;->a:La/pex;

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
    new-instance v1, La/z7a0;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, La/ule;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, La/z7a0;-><init>(La/ule;La/kfx;La/z490;La/bad;B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 v6, p0, 0x1

    .line 36
    .line 37
    const v3, 0x7f040b0f

    .line 38
    .line 39
    .line 40
    const v4, 0x7f040b0f

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, La/f750;->P(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wya0;->y1:La/o0x;

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

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/wya0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/tbi0;->a:La/tbi0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, La/wya0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/sbi0;->a:La/sbi0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    sget-object p1, La/wya0;->B1:[La/wdw;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, La/wya0;->v1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 22
    .line 23
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v0, La/jxa0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/b9c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, -0x69d7b457

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/wya0;->z1:Z

    .line 2
    .line 3
    return p0
.end method
