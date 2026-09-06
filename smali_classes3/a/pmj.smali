.class public final La/pmj;
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
        "La/pmj;",
        "La/uu5;",
        "La/ssq;",
        "",
        "La/tsq;",
        "<init>",
        "()V",
        "a/gth",
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
.field public static final I1:La/gth;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final A1:La/h8b;

.field public final B1:Z

.field public final C1:Z

.field public final D1:La/o0x;

.field public final E1:La/j7c0;

.field public final F1:La/g7c0;

.field public final G1:La/d6x;

.field public final H1:La/kku;

.field public s1:La/e5h;

.field public t1:La/ryp;

.field public u1:La/lxp;

.field public v1:La/j7h;

.field public w1:La/tqg0;

.field public x1:La/y1m0;

.field public y1:La/y890;

.field public z1:La/jzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pmj;

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
    const-string v5, "getScreenParams()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;"

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
    sput-object v1, La/pmj;->J1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gth;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/gth;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/pmj;->I1:La/gth;

    .line 40
    .line 41
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
    iput-object v0, p0, La/pmj;->A1:La/h8b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La/pmj;->B1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, La/pmj;->C1:Z

    .line 20
    .line 21
    const-class v0, La/fuj;

    .line 22
    .line 23
    sget-object v1, La/pib0;->a:La/qib0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/xog;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/pmj;->D1:La/o0x;

    .line 44
    .line 45
    sget-object v0, La/omj;->a:La/omj;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/pmj;->E1:La/j7c0;

    .line 52
    .line 53
    new-instance v0, La/g7c0;

    .line 54
    .line 55
    const-string v1, "params_key"

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/pmj;->F1:La/g7c0;

    .line 61
    .line 62
    new-instance v0, La/d6x;

    .line 63
    .line 64
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, La/pmj;->G1:La/d6x;

    .line 68
    .line 69
    new-instance v0, La/kku;

    .line 70
    .line 71
    invoke-direct {v0}, La/kku;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/pmj;->H1:La/kku;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/pmj;->C1:Z

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
    iget-object p1, p0, La/pmj;->A1:La/h8b;

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
    iget-object p1, p0, La/pmj;->w1:La/tqg0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, La/pmj;->B1:Z

    .line 15
    .line 16
    invoke-static {p1, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/pmj;->J1:[La/wdw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v1, p0, La/pmj;->E1:La/j7c0;

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
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v2, La/uvi;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v3}, La/uvi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, La/b9c;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x64dc9b34

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "snackbarManager"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final D0()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/rmj;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

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
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    new-instance v2, La/k3g;

    .line 29
    .line 30
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 35
    .line 36
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v6, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->e:J

    .line 41
    .line 42
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v8, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 47
    .line 48
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v10, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->b:Z

    .line 53
    .line 54
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->i:I

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, La/k3g;-><init>(IJJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/t9g;

    .line 64
    .line 65
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v4, v4, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 70
    .line 71
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v7, v6, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 76
    .line 77
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-boolean v6, v6, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->f:Z

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, La/t9g;-><init>(JZJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 97
    .line 98
    .line 99
    new-instance v6, La/mlv;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, La/h8b;

    .line 105
    .line 106
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v5, v4}, La/h8b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, La/obf;

    .line 124
    .line 125
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v4, v4, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->i:I

    .line 130
    .line 131
    invoke-direct {v8, v4}, La/obf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, La/l1f;

    .line 146
    .line 147
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-wide v11, v9, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->e:J

    .line 152
    .line 153
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-wide v13, v9, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 158
    .line 159
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v9, v9, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    iget-wide v2, v10, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->h:J

    .line 174
    .line 175
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v10, v10, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->i:I

    .line 180
    .line 181
    move-wide v15, v2

    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    invoke-direct/range {v9 .. v17}, La/l1f;-><init>(IJJJLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v21, La/gwp;

    .line 189
    .line 190
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v2, v2, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 195
    .line 196
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-wide v9, v9, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->e:J

    .line 201
    .line 202
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-wide v11, v11, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 207
    .line 208
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-wide v13, v13, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->h:J

    .line 213
    .line 214
    invoke-virtual {v0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v15, v15, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->j:La/cre;

    .line 219
    .line 220
    const-class v16, La/pmj;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    move-wide/from16 v22, v2

    .line 227
    .line 228
    move-wide/from16 v24, v9

    .line 229
    .line 230
    move-wide/from16 v26, v11

    .line 231
    .line 232
    move-wide/from16 v28, v13

    .line 233
    .line 234
    move-object/from16 v30, v15

    .line 235
    .line 236
    invoke-direct/range {v21 .. v31}, La/gwp;-><init>(JJJJLa/cre;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, La/rmj;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La/f5h;

    .line 246
    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    instance-of v2, v4, La/bh3;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    check-cast v4, La/bh3;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    move-object v4, v3

    .line 258
    :goto_0
    const-class v2, La/qmj;

    .line 259
    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    invoke-interface {v4}, La/bh3;->d()La/m2c0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, La/xx90;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, La/ah3;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-object v4, v3

    .line 282
    :goto_1
    instance-of v9, v4, La/qmj;

    .line 283
    .line 284
    if-nez v9, :cond_2

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move-object v3, v4

    .line 288
    :goto_2
    move-object v11, v3

    .line 289
    check-cast v11, La/qmj;

    .line 290
    .line 291
    if-eqz v11, :cond_3

    .line 292
    .line 293
    iget-object v12, v11, La/qmj;->a:La/qhb;

    .line 294
    .line 295
    iget-object v13, v11, La/qmj;->b:La/iib;

    .line 296
    .line 297
    iget-object v2, v11, La/qmj;->d:La/c5h;

    .line 298
    .line 299
    move-object/from16 v3, v19

    .line 300
    .line 301
    move-object/from16 v4, v20

    .line 302
    .line 303
    move-object/from16 v9, v21

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v9}, La/c5h;->r(La/k3g;La/t9g;La/h8b;La/mlv;La/l1f;La/obf;La/gwp;)La/j7h;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v5, v12

    .line 310
    iget-object v12, v11, La/qmj;->g:La/pvn;

    .line 311
    .line 312
    iget-object v2, v11, La/qmj;->m:La/yif0;

    .line 313
    .line 314
    iget-object v3, v11, La/qmj;->h:La/i5d0;

    .line 315
    .line 316
    iget-object v4, v11, La/qmj;->i:La/c1f0;

    .line 317
    .line 318
    iget-object v7, v11, La/qmj;->c:La/i900;

    .line 319
    .line 320
    iget-object v9, v11, La/qmj;->e:La/ehp;

    .line 321
    .line 322
    iget-object v6, v11, La/qmj;->f:La/tgh;

    .line 323
    .line 324
    move-object v14, v10

    .line 325
    iget-object v10, v11, La/qmj;->j:La/cmf;

    .line 326
    .line 327
    iget-object v15, v11, La/qmj;->k:La/bts;

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    iget-object v1, v11, La/qmj;->l:La/yjo;

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    iget-object v1, v11, La/qmj;->n:La/hqi;

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    iget-object v1, v11, La/qmj;->o:La/esc;

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    iget-object v1, v11, La/qmj;->p:La/rvu;

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    iget-object v1, v11, La/qmj;->q:La/fdc0;

    .line 348
    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    move-object v6, v13

    .line 352
    iget-object v13, v11, La/qmj;->r:La/gea0;

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    iget-object v1, v11, La/qmj;->s:La/tqg0;

    .line 357
    .line 358
    move-object/from16 v21, v14

    .line 359
    .line 360
    iget-object v14, v11, La/qmj;->t:La/w9f0;

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    iget-object v1, v11, La/qmj;->u:La/exs;

    .line 365
    .line 366
    move-object/from16 v26, v21

    .line 367
    .line 368
    move-object/from16 v21, v15

    .line 369
    .line 370
    iget-object v15, v11, La/qmj;->v:La/peb;

    .line 371
    .line 372
    move-object/from16 v27, v1

    .line 373
    .line 374
    iget-object v1, v11, La/qmj;->w:La/hjc0;

    .line 375
    .line 376
    move-object/from16 v28, v1

    .line 377
    .line 378
    iget-object v1, v11, La/qmj;->x:La/pwc0;

    .line 379
    .line 380
    move-object/from16 v29, v1

    .line 381
    .line 382
    iget-object v1, v11, La/qmj;->y:La/mzs;

    .line 383
    .line 384
    move-object/from16 v30, v1

    .line 385
    .line 386
    iget-object v1, v11, La/qmj;->z:La/y1m0;

    .line 387
    .line 388
    move-object/from16 v31, v1

    .line 389
    .line 390
    iget-object v1, v11, La/qmj;->A:La/pcs;

    .line 391
    .line 392
    move-object/from16 v32, v1

    .line 393
    .line 394
    iget-object v1, v11, La/qmj;->B:La/bua;

    .line 395
    .line 396
    move-object/from16 v33, v1

    .line 397
    .line 398
    iget-object v1, v11, La/qmj;->C:La/eyg;

    .line 399
    .line 400
    move-object/from16 v34, v1

    .line 401
    .line 402
    iget-object v1, v11, La/qmj;->D:La/zkd;

    .line 403
    .line 404
    iget-object v11, v11, La/qmj;->E:La/xh;

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v4, La/f5h;

    .line 452
    .line 453
    move-object/from16 v19, v3

    .line 454
    .line 455
    move-object/from16 v11, v16

    .line 456
    .line 457
    move-object/from16 v1, v26

    .line 458
    .line 459
    move-object/from16 v26, v27

    .line 460
    .line 461
    move-object/from16 v27, v28

    .line 462
    .line 463
    move-object/from16 v16, v29

    .line 464
    .line 465
    move-object/from16 v28, v30

    .line 466
    .line 467
    move-object/from16 v17, v31

    .line 468
    .line 469
    move-object/from16 v29, v32

    .line 470
    .line 471
    move-object/from16 v30, v33

    .line 472
    .line 473
    move-object/from16 v31, v34

    .line 474
    .line 475
    invoke-direct/range {v4 .. v31}, La/f5h;-><init>(La/qhb;La/iib;La/i900;La/j7h;La/ehp;La/cmf;La/hqi;La/pvn;La/gea0;La/w9f0;La/peb;La/pwc0;La/y1m0;Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;La/i5d0;Ljava/lang/String;La/bts;La/yjo;La/esc;La/rvu;La/tqg0;La/exs;La/hjc0;La/mzs;La/pcs;La/bua;La/eyg;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-object v2, v4

    .line 484
    goto :goto_3

    .line 485
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 486
    .line 487
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_4
    :goto_3
    iget-object v1, v2, La/f5h;->B:La/wx90;

    .line 496
    .line 497
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, La/e5h;

    .line 502
    .line 503
    iput-object v1, v0, La/pmj;->s1:La/e5h;

    .line 504
    .line 505
    iget-object v1, v2, La/f5h;->n:La/ehp;

    .line 506
    .line 507
    invoke-virtual {v1}, La/ehp;->b()La/ryp;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v0, La/pmj;->t1:La/ryp;

    .line 512
    .line 513
    invoke-virtual {v1}, La/ehp;->d()La/lxp;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, La/pmj;->u1:La/lxp;

    .line 518
    .line 519
    iget-object v1, v2, La/f5h;->d:La/j7h;

    .line 520
    .line 521
    iput-object v1, v0, La/pmj;->v1:La/j7h;

    .line 522
    .line 523
    iget-object v1, v2, La/f5h;->A:La/tqg0;

    .line 524
    .line 525
    iput-object v1, v0, La/pmj;->w1:La/tqg0;

    .line 526
    .line 527
    iget-object v1, v2, La/f5h;->o:La/y1m0;

    .line 528
    .line 529
    iput-object v1, v0, La/pmj;->x1:La/y1m0;

    .line 530
    .line 531
    iget-object v1, v2, La/f5h;->f:La/gea0;

    .line 532
    .line 533
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, La/pmj;->y1:La/y890;

    .line 538
    .line 539
    iget-object v1, v2, La/f5h;->z:La/i900;

    .line 540
    .line 541
    iget-object v1, v1, La/i900;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, La/h8b;

    .line 544
    .line 545
    invoke-virtual {v1}, La/h8b;->d()La/jzs0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, La/pmj;->z1:La/jzs0;

    .line 550
    .line 551
    return-void
.end method

.method public final H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/pmj;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pmj;->F1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/pmj;->D1:La/o0x;

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
    invoke-virtual {p0}, La/pmj;->H0()Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

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
    iget-object p0, p0, La/pmj;->v1:La/j7h;

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
    iget-boolean p0, p0, La/pmj;->B1:Z

    .line 2
    .line 3
    return p0
.end method
