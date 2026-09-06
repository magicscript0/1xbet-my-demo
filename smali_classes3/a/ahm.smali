.class public final La/ahm;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/ssq;
.implements La/tsq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "La/ahm;",
        "La/uu5;",
        "La/ssq;",
        "",
        "La/tsq;",
        "<init>",
        "()V",
        "a/xsh",
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
.field public static final F1:La/xsh;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final B1:La/g7c0;

.field public final C1:La/h8b;

.field public final D1:La/j7c0;

.field public final E1:La/o0x;

.field public s1:La/p5h;

.field public t1:La/ryp;

.field public u1:La/j7h;

.field public v1:La/tqg0;

.field public w1:La/lxp;

.field public x1:La/y890;

.field public y1:La/jzs0;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ahm;

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    const-string v3, "getScreenParams()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ahm;->G1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/xsh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ahm;->F1:La/xsh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-boolean v0, p0, La/ahm;->z1:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/ahm;->A1:Z

    .line 11
    .line 12
    new-instance v0, La/g7c0;

    .line 13
    .line 14
    const-string v1, "params_key"

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/ahm;->B1:La/g7c0;

    .line 20
    .line 21
    new-instance v0, La/h8b;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/ahm;->C1:La/h8b;

    .line 29
    .line 30
    sget-object v0, La/zgm;->a:La/zgm;

    .line 31
    .line 32
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/ahm;->D1:La/j7c0;

    .line 37
    .line 38
    const-class v0, La/vim;

    .line 39
    .line 40
    sget-object v1, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La/mvj;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/ahm;->E1:La/o0x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ahm;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/ahm;->C1:La/h8b;

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
    iget-object p1, p0, La/ahm;->v1:La/tqg0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, La/ahm;->z1:Z

    .line 15
    .line 16
    invoke-static {p1, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/ahm;->G1:[La/wdw;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v2, p0, La/ahm;->D1:La/j7c0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

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
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, La/bjm0;

    .line 41
    .line 42
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/ugm;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/b9c;

    .line 51
    .line 52
    const v4, -0x6133196b

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "snackbarManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final D0()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/chm;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 10
    .line 11
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, La/ke20;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    new-instance v2, La/k3g;

    .line 29
    .line 30
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 35
    .line 36
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v6, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v8, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 47
    .line 48
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v10, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 53
    .line 54
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, La/k3g;-><init>(IJJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/t9g;

    .line 64
    .line 65
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v4, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 70
    .line 71
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v7, v6, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 76
    .line 77
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-boolean v6, v6, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, La/t9g;-><init>(JZJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 100
    .line 101
    .line 102
    new-instance v6, La/mlv;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 108
    .line 109
    .line 110
    new-instance v5, La/h8b;

    .line 111
    .line 112
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-direct {v5, v4}, La/h8b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, La/obf;

    .line 130
    .line 131
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 136
    .line 137
    invoke-direct {v8, v4}, La/obf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v18, La/l1f;

    .line 152
    .line 153
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v9, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 158
    .line 159
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v11, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 164
    .line 165
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-wide v13, v13, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 176
    .line 177
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget v15, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 182
    .line 183
    move-object/from16 v26, v7

    .line 184
    .line 185
    move-wide/from16 v20, v9

    .line 186
    .line 187
    move-wide/from16 v22, v11

    .line 188
    .line 189
    move-wide/from16 v24, v13

    .line 190
    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    invoke-direct/range {v18 .. v26}, La/l1f;-><init>(IJJJLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v19, La/gwp;

    .line 197
    .line 198
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v9, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 203
    .line 204
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v11, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 209
    .line 210
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-wide v13, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 215
    .line 216
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v15, v2

    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    iget-wide v2, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 224
    .line 225
    invoke-virtual {v0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    .line 230
    .line 231
    const-class v20, La/ahm;

    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    move-wide/from16 v26, v2

    .line 238
    .line 239
    move-object/from16 v28, v7

    .line 240
    .line 241
    move-wide/from16 v20, v9

    .line 242
    .line 243
    move-wide/from16 v22, v11

    .line 244
    .line 245
    move-wide/from16 v24, v13

    .line 246
    .line 247
    invoke-direct/range {v19 .. v29}, La/gwp;-><init>(JJJJLa/cre;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v10, La/chm;->a:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, La/q5h;

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    instance-of v2, v4, La/bh3;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    check-cast v4, La/bh3;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move-object v4, v3

    .line 269
    :goto_0
    const-class v2, La/bhm;

    .line 270
    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    invoke-interface {v4}, La/bh3;->d()La/m2c0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, La/xx90;

    .line 282
    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, La/ah3;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move-object v4, v3

    .line 293
    :goto_1
    instance-of v7, v4, La/bhm;

    .line 294
    .line 295
    if-nez v7, :cond_2

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    move-object v3, v4

    .line 299
    :goto_2
    move-object v11, v3

    .line 300
    check-cast v11, La/bhm;

    .line 301
    .line 302
    if-eqz v11, :cond_3

    .line 303
    .line 304
    iget-object v12, v11, La/bhm;->a:La/qhb;

    .line 305
    .line 306
    iget-object v13, v11, La/bhm;->b:La/iib;

    .line 307
    .line 308
    iget-object v14, v11, La/bhm;->c:La/i900;

    .line 309
    .line 310
    iget-object v2, v11, La/bhm;->d:La/c5h;

    .line 311
    .line 312
    move-object v3, v15

    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    move-object/from16 v9, v19

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v9}, La/c5h;->r(La/k3g;La/t9g;La/h8b;La/mlv;La/l1f;La/obf;La/gwp;)La/j7h;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object v5, v12

    .line 324
    iget-object v12, v11, La/bhm;->e:La/pvn;

    .line 325
    .line 326
    iget-object v2, v11, La/bhm;->f:La/i5d0;

    .line 327
    .line 328
    iget-object v3, v11, La/bhm;->g:La/fdc0;

    .line 329
    .line 330
    iget-object v4, v11, La/bhm;->h:La/c1f0;

    .line 331
    .line 332
    iget-object v9, v11, La/bhm;->i:La/ehp;

    .line 333
    .line 334
    iget-object v6, v11, La/bhm;->j:La/cmf;

    .line 335
    .line 336
    move-object v7, v10

    .line 337
    iget-object v10, v11, La/bhm;->k:La/tgh;

    .line 338
    .line 339
    iget-object v15, v11, La/bhm;->l:La/bts;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    iget-object v1, v11, La/bhm;->t:La/yif0;

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    iget-object v1, v11, La/bhm;->m:La/yjo;

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    iget-object v1, v11, La/bhm;->n:La/hqi;

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    iget-object v1, v11, La/bhm;->o:La/esc;

    .line 356
    .line 357
    move-object/from16 v22, v1

    .line 358
    .line 359
    iget-object v1, v11, La/bhm;->p:La/rvu;

    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-object v6, v13

    .line 364
    iget-object v13, v11, La/bhm;->q:La/gea0;

    .line 365
    .line 366
    move-object/from16 v23, v1

    .line 367
    .line 368
    iget-object v1, v11, La/bhm;->r:La/tqg0;

    .line 369
    .line 370
    move-object/from16 v24, v1

    .line 371
    .line 372
    iget-object v1, v11, La/bhm;->s:La/hjc0;

    .line 373
    .line 374
    move-object/from16 v25, v7

    .line 375
    .line 376
    move-object v7, v14

    .line 377
    iget-object v14, v11, La/bhm;->u:La/pwc0;

    .line 378
    .line 379
    move-object/from16 v26, v1

    .line 380
    .line 381
    iget-object v1, v11, La/bhm;->v:La/mzs;

    .line 382
    .line 383
    move-object/from16 v27, v1

    .line 384
    .line 385
    iget-object v1, v11, La/bhm;->w:La/lul0;

    .line 386
    .line 387
    move-object/from16 v28, v1

    .line 388
    .line 389
    iget-object v1, v11, La/bhm;->x:La/pcs;

    .line 390
    .line 391
    move-object/from16 v29, v20

    .line 392
    .line 393
    move-object/from16 v20, v15

    .line 394
    .line 395
    iget-object v15, v11, La/bhm;->y:La/y1m0;

    .line 396
    .line 397
    move-object/from16 v30, v1

    .line 398
    .line 399
    iget-object v1, v11, La/bhm;->z:La/ath0;

    .line 400
    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    iget-object v1, v11, La/bhm;->A:La/zkd;

    .line 404
    .line 405
    iget-object v11, v11, La/bhm;->B:La/xh;

    .line 406
    .line 407
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-object/from16 v11, v18

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    new-instance v4, La/q5h;

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    move-object/from16 v1, v25

    .line 464
    .line 465
    move-object/from16 v25, v26

    .line 466
    .line 467
    move-object/from16 v26, v27

    .line 468
    .line 469
    move-object/from16 v27, v30

    .line 470
    .line 471
    move-object/from16 v28, v31

    .line 472
    .line 473
    invoke-direct/range {v4 .. v28}, La/q5h;-><init>(La/qhb;La/iib;La/i900;La/j7h;La/ehp;La/tgh;La/hqi;La/pvn;La/gea0;La/pwc0;La/y1m0;La/fdc0;Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;La/c1f0;Ljava/lang/String;La/bts;La/yjo;La/esc;La/rvu;La/tqg0;La/hjc0;La/mzs;La/pcs;La/ath0;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v19

    .line 477
    .line 478
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-object v2, v4

    .line 482
    goto :goto_3

    .line 483
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 484
    .line 485
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_4
    :goto_3
    iget-object v1, v2, La/q5h;->A:La/wx90;

    .line 494
    .line 495
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, La/p5h;

    .line 500
    .line 501
    iput-object v1, v0, La/ahm;->s1:La/p5h;

    .line 502
    .line 503
    iget-object v1, v2, La/q5h;->f:La/ehp;

    .line 504
    .line 505
    invoke-virtual {v1}, La/ehp;->b()La/ryp;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v0, La/ahm;->t1:La/ryp;

    .line 510
    .line 511
    iget-object v3, v2, La/q5h;->g:La/j7h;

    .line 512
    .line 513
    iput-object v3, v0, La/ahm;->u1:La/j7h;

    .line 514
    .line 515
    iget-object v3, v2, La/q5h;->w:La/tqg0;

    .line 516
    .line 517
    iput-object v3, v0, La/ahm;->v1:La/tqg0;

    .line 518
    .line 519
    invoke-virtual {v1}, La/ehp;->d()La/lxp;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, La/ahm;->w1:La/lxp;

    .line 524
    .line 525
    iget-object v1, v2, La/q5h;->l:La/gea0;

    .line 526
    .line 527
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, La/ahm;->x1:La/y890;

    .line 532
    .line 533
    iget-object v1, v2, La/q5h;->v:La/i900;

    .line 534
    .line 535
    iget-object v1, v1, La/i900;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, La/h8b;

    .line 538
    .line 539
    invoke-virtual {v1}, La/h8b;->d()La/jzs0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v0, La/ahm;->y1:La/jzs0;

    .line 544
    .line 545
    return-void
.end method

.method public final H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/ahm;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ahm;->B1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ahm;->E1:La/o0x;

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

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()La/j7h;
    .locals 0

    .line 1
    iget-object p0, p0, La/ahm;->u1:La/j7h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gameScreenFeature"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ahm;->z1:Z

    .line 2
    .line 3
    return p0
.end method
