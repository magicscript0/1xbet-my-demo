.class public final La/aq7;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/aq7;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final x1:La/s44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/aq7;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_agreements/impl/databinding/BonusAgreementsFragmentBinding;"

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
    sput-object v1, La/aq7;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/s44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/aq7;->x1:La/s44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00a7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yp7;->a:La/yp7;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/aq7;->v1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xp7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/xp7;-><init>(La/aq7;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/aq7;->w1:La/pi30;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, La/xp7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/xp7;-><init>(La/aq7;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "REQUEST_SELECTED_BONUS_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, La/aq7;->y1:[La/wdw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    iget-object v1, p0, La/aq7;->v1:La/j7c0;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/bq7;

    .line 27
    .line 28
    iget-object p1, p1, La/bq7;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, La/nr6;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/b9c;

    .line 41
    .line 42
    const v2, -0x6944f4fb

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

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
    const-class v2, La/cq7;

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
    instance-of v4, v1, La/cq7;

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
    check-cast v3, La/cq7;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, La/cq7;->a:La/fu0;

    .line 65
    .line 66
    iget-object v7, v3, La/cq7;->b:La/esc;

    .line 67
    .line 68
    iget-object v8, v3, La/cq7;->c:La/rei;

    .line 69
    .line 70
    iget-object v9, v3, La/cq7;->d:La/xh;

    .line 71
    .line 72
    iget-object v11, v3, La/cq7;->f:La/tqg0;

    .line 73
    .line 74
    iget-object v12, v3, La/cq7;->g:La/fu80;

    .line 75
    .line 76
    iget-object v13, v3, La/cq7;->h:La/flp0;

    .line 77
    .line 78
    iget-object v1, v3, La/cq7;->i:La/dkp0;

    .line 79
    .line 80
    iget-object v5, v3, La/cq7;->e:La/iib;

    .line 81
    .line 82
    iget-object v14, v3, La/cq7;->j:La/fdc0;

    .line 83
    .line 84
    iget-object v15, v3, La/cq7;->k:La/c1f0;

    .line 85
    .line 86
    iget-object v2, v3, La/cq7;->l:La/hjc0;

    .line 87
    .line 88
    iget-object v4, v3, La/cq7;->m:La/j5t;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v3, La/cq7;->n:La/ql1;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    iget-object v1, v3, La/cq7;->o:La/v1s;

    .line 97
    .line 98
    iget-object v3, v3, La/cq7;->p:La/pcs;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    new-instance v4, La/ug7;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    invoke-direct/range {v4 .. v19}, La/ug7;-><init>(La/iib;La/fu0;La/esc;La/rei;La/xh;La/xtr0;La/tqg0;La/fu80;La/flp0;La/fdc0;La/c1f0;La/hjc0;La/j5t;La/ql1;La/v1s;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/t9q0;

    .line 142
    .line 143
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, La/wvg;

    .line 146
    .line 147
    const-class v3, La/rq7;

    .line 148
    .line 149
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, La/aq7;->s1:La/t9q0;

    .line 157
    .line 158
    iput-object v9, v0, La/aq7;->t1:La/xh;

    .line 159
    .line 160
    iput-object v11, v0, La/aq7;->u1:La/tqg0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 164
    .line 165
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/aq7;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, La/aq7;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/qp7;->a:La/qp7;

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
    invoke-virtual {p0}, La/aq7;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/rp7;->a:La/rp7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
