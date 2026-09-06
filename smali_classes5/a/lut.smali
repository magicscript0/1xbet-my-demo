.class public final La/lut;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/lut;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final w1:La/ryp;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:Z

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/lut;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/lut;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ryp;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/lut;->w1:La/ryp;

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
    sget-object v0, La/kut;->a:La/kut;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/lut;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/lut;->u1:Z

    .line 17
    .line 18
    const-class v1, La/kvt;

    .line 19
    .line 20
    sget-object v2, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La/aut;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La/lut;->v1:La/o0x;

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

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 19

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
    const-class v2, La/tut;

    .line 30
    .line 31
    if-eqz v1, :cond_6

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
    instance-of v4, v1, La/tut;

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
    check-cast v3, La/tut;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v2, "KEY_GAME_ID"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    move-object v12, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_4
    const-string v1, ""

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v2, "KEY_SPORT_ID"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    :goto_6
    sget-object v4, La/k5l0;->a:La/k5l0;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, La/tut;->a:La/iib;

    .line 104
    .line 105
    iget-object v10, v3, La/tut;->b:La/c1f0;

    .line 106
    .line 107
    iget-object v7, v3, La/tut;->i:La/pcs;

    .line 108
    .line 109
    iget-object v4, v3, La/tut;->c:La/ath0;

    .line 110
    .line 111
    iget-object v11, v3, La/tut;->j:La/hjc0;

    .line 112
    .line 113
    iget-object v9, v3, La/tut;->h:La/bts;

    .line 114
    .line 115
    iget-object v6, v3, La/tut;->m:La/ooe0;

    .line 116
    .line 117
    iget-object v13, v3, La/tut;->d:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-object v13, v3, La/tut;->f:La/esc;

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    iget-object v14, v3, La/tut;->e:La/bns;

    .line 124
    .line 125
    move-wide/from16 v16, v1

    .line 126
    .line 127
    iget-object v1, v3, La/tut;->k:La/fdc0;

    .line 128
    .line 129
    iget-object v2, v3, La/tut;->g:La/hqi;

    .line 130
    .line 131
    iget-object v3, v3, La/tut;->l:La/mzs;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, La/hq;

    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    invoke-direct/range {v4 .. v18}, La/hq;-><init>(La/iib;La/ooe0;La/pcs;La/xtr0;La/bts;La/c1f0;La/hjc0;Ljava/lang/String;La/esc;La/bns;Ljava/lang/Long;La/fdc0;La/hqi;La/mzs;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, La/t9q0;

    .line 173
    .line 174
    iget-object v2, v4, La/hq;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La/a5h;

    .line 177
    .line 178
    const-class v3, La/kvt;

    .line 179
    .line 180
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, La/lut;->t1:La/t9q0;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const-string v0, "Cannot create dependency "

    .line 191
    .line 192
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/lut;->v1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/gut;->a:La/gut;

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
    iget-object p0, p0, La/lut;->v1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/fut;->a:La/fut;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/lut;->x1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/lut;->s1:La/j7c0;

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
    new-instance p2, La/bjm0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La/srp;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, 0x35635f8b

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/lut;->u1:Z

    .line 2
    .line 3
    return p0
.end method
