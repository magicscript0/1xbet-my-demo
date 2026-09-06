.class public final La/n8x;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/n8x;",
        "La/at5;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final T1:La/olv;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public R1:La/rvu;

.field public final S1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/n8x;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;"

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
    sput-object v1, La/n8x;->U1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/olv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/n8x;->T1:La/olv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "params_key"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/n8x;->S1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x77590ab0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/iq60;->a:La/f7c0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/f7c0;->j()La/mjy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La/mjy;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La/jjy;

    .line 25
    .line 26
    sget-object v4, La/n8x;->U1:[La/wdw;

    .line 27
    .line 28
    aget-object v5, v4, v3

    .line 29
    .line 30
    iget-object v6, v0, La/n8x;->S1:La/g7c0;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 37
    .line 38
    iget-wide v12, v5, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-virtual {v6, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, La/occ;->a:La/h8b;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v5, La/l8x;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3}, La/l8x;-><init>(La/n8x;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v11, v5

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v12, v13}, La/ngr;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v8, v5

    .line 110
    check-cast v8, La/q720;

    .line 111
    .line 112
    invoke-virtual {v1, v12, v13}, La/ngr;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v4, La/i8x;

    .line 125
    .line 126
    sget-object v5, La/vmg0;->c:La/vmg0;

    .line 127
    .line 128
    invoke-direct {v4, v5}, La/i8x;-><init>(La/g0v;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v10, v5

    .line 139
    check-cast v10, La/q720;

    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v1, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v5, v7

    .line 152
    invoke-virtual {v1, v12, v13}, La/ngr;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v5, v7

    .line 157
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v5, v7

    .line 162
    invoke-virtual {v1, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v5, v7

    .line 167
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    if-ne v7, v6, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v7, La/wh1;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct/range {v7 .. v14}, La/wh1;-><init>(La/q720;La/g0v;La/q720;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v1, v4, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1, v12, v13}, La/ngr;->f(J)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    if-ne v5, v6, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v5, La/p8x;

    .line 207
    .line 208
    invoke-direct {v5, v2, v10, v8}, La/p8x;-><init>(La/jjy;La/q720;La/q720;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v8, v5

    .line 215
    check-cast v8, La/p8x;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-static {v3, v3, v1, v3, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x7

    .line 227
    if-ne v2, v6, :cond_a

    .line 228
    .line 229
    new-instance v2, La/b5x;

    .line 230
    .line 231
    invoke-direct {v2, v0, v4}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v10, v2

    .line 238
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    new-instance v2, La/ts5;

    .line 241
    .line 242
    invoke-static {v1}, La/at5;->P0(La/ngr;)La/us5;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, La/qxt;

    .line 247
    .line 248
    invoke-direct {v6, v4, v8, v0}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v0, -0x3b3601ff

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v7, La/ib;

    .line 259
    .line 260
    const/4 v12, 0x7

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct/range {v7 .. v12}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    const v0, 0x653726bf

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v7, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v16, 0xa

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object v11, v2

    .line 276
    move-object v12, v5

    .line 277
    invoke-direct/range {v11 .. v16}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 281
    .line 282
    .line 283
    return-object v11
.end method

.method public final W(Landroid/content/Context;)V
    .locals 3

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
    const-class v0, La/o8x;

    .line 28
    .line 29
    if-eqz p1, :cond_3

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
    instance-of v2, p1, La/o8x;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/o8x;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, La/o8x;->a:La/rvu;

    .line 62
    .line 63
    iput-object p1, p0, La/n8x;->R1:La/rvu;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 67
    .line 68
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
