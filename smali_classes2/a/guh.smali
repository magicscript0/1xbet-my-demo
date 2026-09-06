.class public final La/guh;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/guh;",
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


# static fields
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/guh;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/daily_tasks/impl/databinding/DailyTaskRulesFragmentBinding;"

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
    sput-object v1, La/guh;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0193

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/nuh;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/xog;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/guh;->t1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/fuh;->a:La/fuh;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/guh;->u1:La/j7c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/guh;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/guh;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/zqh;

    .line 16
    .line 17
    iget-object p1, p1, La/zqh;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/euh;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/euh;-><init>(La/guh;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/b9c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v2, -0x3a17b06c

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/arh;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/arh;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/arh;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/arh;->a:La/iib;

    .line 56
    .line 57
    iget-object v1, v2, La/arh;->b:La/hjc0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, La/o7c0;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, La/o7c0;-><init>(La/iib;La/hjc0;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/t9q0;

    .line 68
    .line 69
    iget-object v1, v2, La/o7c0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/i3h;

    .line 72
    .line 73
    const-class v2, La/nuh;

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/guh;->s1:La/t9q0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 86
    .line 87
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0(ILa/ngr;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v0, -0x3803af2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v6

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v7, v0, v1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v9, v2, La/guh;->t1:La/o0x;

    .line 41
    .line 42
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/fxo0;

    .line 47
    .line 48
    check-cast v0, La/bxo0;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, La/bxo0;->G(La/ngr;)La/q720;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, La/fxo0;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v11, La/occ;->a:La/h8b;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-ne v3, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, La/kpf;

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v0, La/pex;->a:La/pex;

    .line 88
    .line 89
    invoke-static {v3, v7}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v7, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v7, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v0, v4

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v7, v4}, La/ngr;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v0, v4

    .line 108
    invoke-virtual {v7, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v0, v4

    .line 113
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-ne v4, v11, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, v4

    .line 124
    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    new-instance v0, La/if8;

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v2, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v14, v0

    .line 147
    check-cast v14, La/fxo0;

    .line 148
    .line 149
    invoke-virtual {v7, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    if-ne v1, v11, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v12, La/hth;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x2

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const-class v15, La/fxo0;

    .line 169
    .line 170
    const-string v16, "onAction"

    .line 171
    .line 172
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 173
    .line 174
    invoke-direct/range {v12 .. v19}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v12

    .line 181
    :cond_7
    check-cast v1, La/xcw;

    .line 182
    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v8, v7, v4, v10, v1}, La/znz;->i(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v1, La/euh;

    .line 199
    .line 200
    invoke-direct {v1, v2, v6}, La/euh;-><init>(La/guh;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method
