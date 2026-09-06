.class public final La/eml;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/eml;",
        "La/at5;",
        "<init>",
        "()V",
        "a/a0i",
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
.field public static final U1:La/a0i;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/abv;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/eml;

    .line 4
    .line 5
    const-string v2, "duelTeamType"

    .line 6
    .line 7
    const-string v3, "getDuelTeamType()Lorg/xplatform/playersduel/impl/domain/models/DuelTeamType;"

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
    sput-object v1, La/eml;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/a0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/eml;->U1:La/a0i;

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
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "DUEL_BUILDER_DIALOG_TEAM_NUMBER_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/eml;->S1:La/abv;

    .line 12
    .line 13
    const-class v0, La/kml;

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
    new-instance v1, La/cml;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, La/cml;-><init>(La/eml;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/eml;->T1:La/o0x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, 0x151839ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/eml;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v4, La/wyj;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, La/eml;

    .line 35
    .line 36
    const-string v8, "handleSideEffect"

    .line 37
    .line 38
    const-string v9, "handleSideEffect(Lorg/xplatform/playersduel/impl/presentation/dialogs/duel_builder/DuelBuilderSideEffect;)V"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    check-cast v2, La/xcw;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, La/xfg;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, v0, v6, p0, v1}, La/xfg;-><init>(La/fxo0;La/eml;La/q720;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, La/eml;->Q0()La/fxo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/bxo0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, La/ts5;

    .line 115
    .line 116
    new-instance v2, La/vdm0;

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 121
    .line 122
    .line 123
    const v3, -0x406c2d57

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, La/bml;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v3, p0, v6, v7}, La/bml;-><init>(La/q720;La/eml;I)V

    .line 134
    .line 135
    .line 136
    const v4, 0x22087c71

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, La/bml;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v4, p0, v6, v5}, La/bml;-><init>(La/q720;La/eml;I)V

    .line 147
    .line 148
    .line 149
    const p0, -0x67ffe555

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct/range {v0 .. v5}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/eml;->T1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/col;

    .line 28
    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/col;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    check-cast p1, La/col;

    .line 57
    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    const-string v2, "Can\'t find feature provider!"

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    :goto_3
    if-ltz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, La/la5;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, La/jf8;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    check-cast v4, La/jf8;

    .line 91
    .line 92
    invoke-virtual {v4}, La/jf8;->I0()La/gdh;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    :goto_5
    if-ltz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, La/la5;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, La/mmh0;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    check-cast v4, La/mmh0;

    .line 125
    .line 126
    new-instance v0, La/cml;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, La/cml;-><init>(La/eml;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v0}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v0, La/eml;->V1:[La/wdw;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    iget-object v1, p0, La/eml;->S1:La/abv;

    .line 141
    .line 142
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v10, v0

    .line 147
    check-cast v10, La/bol;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v6, p1, La/col;->a:La/iib;

    .line 153
    .line 154
    iget-object v9, p1, La/col;->b:La/hjc0;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, La/ix90;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, La/ix90;-><init>(La/iib;La/gdh;La/nmh0;La/hjc0;La/bol;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, La/t9q0;

    .line 165
    .line 166
    iget-object v0, v5, La/ix90;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, La/u4h;

    .line 169
    .line 170
    const-class v1, La/kml;

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, La/eml;->R1:La/t9q0;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    move-object v0, v1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    const-string p0, "Cannot create dependency "

    .line 222
    .line 223
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
