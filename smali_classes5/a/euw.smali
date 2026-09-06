.class public final La/euw;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/euw;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gmv",
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
.field public static final A1:La/gmv;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o7c0;

.field public final v1:La/xg8;

.field public final w1:La/abv;

.field public final x1:La/i23;

.field public final y1:Z

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/euw;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v6, "filterModel"

    .line 34
    .line 35
    const-string v7, "getFilterModel()Lorg/xplatform/statistic/lastgames/domain/model/FilterModel;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "tabId"

    .line 43
    .line 44
    const-string v8, "getTabId()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/euw;->B1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/gmv;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/euw;->A1:La/gmv;

    .line 74
    .line 75
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
    sget-object v0, La/duw;->a:La/duw;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/euw;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "GAME_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/euw;->u1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "SPORT_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/euw;->v1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/abv;

    .line 36
    .line 37
    const-string v1, "FILTER_TYPE"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/euw;->w1:La/abv;

    .line 43
    .line 44
    new-instance v0, La/i23;

    .line 45
    .line 46
    const-string v1, "TAB_ID"

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/euw;->x1:La/i23;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, La/euw;->y1:Z

    .line 55
    .line 56
    const-class v0, La/yuw;

    .line 57
    .line 58
    sget-object v1, La/pib0;->a:La/qib0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/nev;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/euw;->z1:La/o0x;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, La/uu5;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/bh3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, La/bh3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const-class v2, La/nsw;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/xx90;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    instance-of v4, v1, La/nsw;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_2
    check-cast v3, La/nsw;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v2, La/euw;->B1:[La/wdw;

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    iget-object v4, v0, La/euw;->u1:La/o7c0;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v1, La/k5l0;->a:La/k5l0;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v4, v0, La/euw;->v1:La/xg8;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/4 v1, 0x3

    .line 86
    aget-object v1, v2, v1

    .line 87
    .line 88
    iget-object v4, v0, La/euw;->w1:La/abv;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    check-cast v19, La/sbo;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aget-object v1, v2, v1

    .line 100
    .line 101
    iget-object v2, v0, La/euw;->x1:La/i23;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, La/nsw;->a:La/iib;

    .line 115
    .line 116
    iget-object v11, v3, La/nsw;->b:La/c1f0;

    .line 117
    .line 118
    iget-object v7, v3, La/nsw;->d:La/ooe0;

    .line 119
    .line 120
    iget-object v10, v3, La/nsw;->g:La/bts;

    .line 121
    .line 122
    iget-object v9, v3, La/nsw;->e:La/pcs;

    .line 123
    .line 124
    iget-object v2, v3, La/nsw;->i:La/hjc0;

    .line 125
    .line 126
    iget-object v13, v3, La/nsw;->f:La/esc;

    .line 127
    .line 128
    iget-object v14, v3, La/nsw;->h:La/bns;

    .line 129
    .line 130
    iget-object v4, v3, La/nsw;->j:La/fdc0;

    .line 131
    .line 132
    iget-object v8, v3, La/nsw;->k:La/w9f0;

    .line 133
    .line 134
    iget-object v5, v8, La/w9f0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, La/jua;

    .line 137
    .line 138
    invoke-virtual {v5}, La/jua;->a()La/ojh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v1}, La/ojh;->a(La/xtr0;)La/pjh;

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, La/nsw;->c:La/hqi;

    .line 146
    .line 147
    iget-object v3, v3, La/nsw;->l:La/mzs;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    new-instance v5, La/awg;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    invoke-direct/range {v5 .. v22}, La/awg;-><init>(La/iib;La/ooe0;La/w9f0;La/pcs;La/bts;La/c1f0;Ljava/lang/String;La/esc;La/bns;Ljava/lang/Long;La/xtr0;La/hjc0;La/fdc0;La/sbo;Ljava/lang/Integer;La/hqi;La/mzs;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, La/t9q0;

    .line 183
    .line 184
    iget-object v2, v5, La/awg;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, La/a5h;

    .line 187
    .line 188
    const-class v3, La/yuw;

    .line 189
    .line 190
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, La/euw;->t1:La/t9q0;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 201
    .line 202
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/olo;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FILTER_RESULT_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/euw;->B1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/euw;->s1:La/j7c0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, La/cac;

    .line 19
    .line 20
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, La/elu;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/b9c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const v1, 0xf2e6e7b

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/euw;->y1:Z

    .line 2
    .line 3
    return p0
.end method
