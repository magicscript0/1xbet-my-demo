.class public final La/w7b;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/w7b;",
        "La/at5;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final U1:La/v7b;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/g7c0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/w7b;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/w7b;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/v7b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/w7b;->U1:La/v7b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "PARAMS_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/w7b;->S1:La/g7c0;

    .line 12
    .line 13
    const-class v0, La/d8b;

    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/u7b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, La/u7b;-><init>(La/w7b;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/w7b;->T1:La/o0x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x296a487c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/w7b;->T1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/fxo0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, La/occ;->a:La/h8b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v5, La/t4b;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xb

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-class v8, La/w7b;

    .line 37
    .line 38
    const-string v9, "handleSideEffect"

    .line 39
    .line 40
    const-string v10, "handleSideEffect(Lorg/xplatform/sportgame/bets_on_players/impl/presentation/choose_subgame/ChooseSubGameSideEffect;)V"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v5 .. v12}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_1
    check-cast v2, La/xcw;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v1, La/kiy;->a:La/gii0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La/kfx;

    .line 61
    .line 62
    sget-object v5, La/pex;->a:La/pex;

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v2, v6

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1, v6}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v2, v6

    .line 83
    invoke-virtual {p1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-ne v6, v4, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v2, La/th4;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x5

    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v2 .. v7}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v4, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/fxo0;

    .line 121
    .line 122
    check-cast v0, La/bxo0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, La/ts5;

    .line 129
    .line 130
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, La/vdm0;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 139
    .line 140
    .line 141
    const v4, -0x7eeeaf8d

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, La/oa8;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    invoke-direct {v4, v5, v0, p0}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const p0, 0x597d9875

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v0, La/ma7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/w7b;->V1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, La/w7b;->S1:La/g7c0;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 15
    .line 16
    iget-wide v4, v2, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;->a:J

    .line 17
    .line 18
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, La/u7b;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1}, La/u7b;-><init>(La/w7b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, La/ma7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/l0h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v4, v2, La/bh3;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v2, La/bh3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    :goto_0
    const-class v4, La/x7b;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v2}, La/bh3;->d()La/m2c0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La/xx90;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, La/ah3;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v5

    .line 81
    :goto_1
    instance-of v6, v2, La/x7b;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    :cond_2
    check-cast v2, La/x7b;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/e;->P()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    sub-int/2addr v6, v7

    .line 102
    :goto_3
    if-ltz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, La/la5;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v10, v9, La/mmh0;

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    check-cast v9, La/mmh0;

    .line 119
    .line 120
    new-instance v4, La/u7b;

    .line 121
    .line 122
    invoke-direct {v4, p0, v7}, La/u7b;-><init>(La/w7b;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v4}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, La/x7b;->a:La/iib;

    .line 142
    .line 143
    iget-object v9, v2, La/x7b;->b:La/hjc0;

    .line 144
    .line 145
    iget-object v10, v2, La/x7b;->c:La/ql1;

    .line 146
    .line 147
    iget-object v11, v2, La/x7b;->d:La/aw2;

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
    new-instance v5, La/ric;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v12}, La/ric;-><init>(La/iib;La/nmh0;La/l0h;La/hjc0;La/ql1;La/aw2;Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La/t9q0;

    .line 161
    .line 162
    iget-object v1, v5, La/ric;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La/u1h;

    .line 165
    .line 166
    const-class v2, La/d8b;

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, La/w7b;->R1:La/t9q0;

    .line 176
    .line 177
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v4, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-string p0, "Can\'t find feature provider!"

    .line 196
    .line 197
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-string p0, "Cannot create dependency "

    .line 202
    .line 203
    invoke-static {v4, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
