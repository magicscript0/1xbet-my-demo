.class public final La/d4n0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/d4n0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final w1:La/ypl0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:Z

.field public u1:La/t9q0;

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/d4n0;

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
    sput-object v1, La/d4n0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ypl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/d4n0;->w1:La/ypl0;

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
    sget-object v0, La/c4n0;->a:La/c4n0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/d4n0;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/d4n0;->t1:Z

    .line 17
    .line 18
    const-class v0, La/r4n0;

    .line 19
    .line 20
    sget-object v1, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/ssl0;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/d4n0;->v1:La/o0x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 20

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
    const-class v2, La/b4n0;

    .line 24
    .line 25
    if-eqz v1, :cond_6

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
    instance-of v4, v1, La/b4n0;

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
    check-cast v3, La/b4n0;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, "KEY_GAME_ID"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move-object v13, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    const-string v1, ""

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v2, "KEY_SPORT_ID"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, La/b4n0;->a:La/iib;

    .line 96
    .line 97
    iget-object v10, v3, La/b4n0;->b:La/c1f0;

    .line 98
    .line 99
    iget-object v11, v3, La/b4n0;->c:La/rei;

    .line 100
    .line 101
    iget-object v4, v3, La/b4n0;->d:La/ath0;

    .line 102
    .line 103
    iget-object v6, v3, La/b4n0;->e:La/ooe0;

    .line 104
    .line 105
    iget-object v9, v3, La/b4n0;->g:La/bts;

    .line 106
    .line 107
    iget-object v8, v3, La/b4n0;->k:La/pcs;

    .line 108
    .line 109
    iget-object v12, v3, La/b4n0;->f:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 110
    .line 111
    move-object v14, v12

    .line 112
    iget-object v12, v3, La/b4n0;->j:La/hjc0;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    iget-object v14, v3, La/b4n0;->h:La/esc;

    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    iget-object v15, v3, La/b4n0;->i:La/hqi;

    .line 120
    .line 121
    move-wide/from16 v17, v1

    .line 122
    .line 123
    iget-object v1, v3, La/b4n0;->l:La/bns;

    .line 124
    .line 125
    iget-object v2, v3, La/b4n0;->m:La/fdc0;

    .line 126
    .line 127
    iget-object v3, v3, La/b4n0;->n:La/mzs;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, La/hq;

    .line 154
    .line 155
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    invoke-direct/range {v4 .. v19}, La/hq;-><init>(La/iib;La/ooe0;La/xtr0;La/pcs;La/bts;La/c1f0;La/rei;La/hjc0;Ljava/lang/String;La/esc;La/hqi;La/bns;Ljava/lang/Long;La/fdc0;La/mzs;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, La/t9q0;

    .line 169
    .line 170
    iget-object v2, v4, La/hq;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, La/tkh;

    .line 173
    .line 174
    const-class v3, La/r4n0;

    .line 175
    .line 176
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, La/d4n0;->u1:La/t9q0;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const-string v0, "Cannot create dependency "

    .line 187
    .line 188
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/d4n0;->x1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/d4n0;->s1:La/j7c0;

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
    new-instance v0, La/igl0;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, -0x741ba508

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
    iget-boolean p0, p0, La/d4n0;->t1:Z

    .line 2
    .line 3
    return p0
.end method
