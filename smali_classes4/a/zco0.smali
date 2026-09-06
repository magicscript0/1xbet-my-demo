.class public final La/zco0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zco0;",
        "La/at5;",
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
.field public static final T1:La/ypl0;

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
    const-class v1, La/zco0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;"

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
    sput-object v1, La/zco0;->U1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ypl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zco0;->T1:La/ypl0;

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
    iput-object v0, p0, La/zco0;->S1:La/g7c0;

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
    const v2, 0x1a422872

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
    sget-object v4, La/zco0;->U1:[La/wdw;

    .line 27
    .line 28
    aget-object v5, v4, v3

    .line 29
    .line 30
    iget-object v6, v0, La/zco0;->S1:La/g7c0;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 37
    .line 38
    iget-wide v14, v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;->a:J

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
    check-cast v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;->b:Ljava/util/List;

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
    new-instance v5, La/xco0;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3}, La/xco0;-><init>(La/zco0;I)V

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
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary60-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-virtual {v1, v14, v15}, La/ngr;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    if-ne v5, v6, :cond_3

    .line 111
    .line 112
    :cond_2
    const-string v4, ""

    .line 113
    .line 114
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v8, v5

    .line 122
    check-cast v8, La/q720;

    .line 123
    .line 124
    invoke-virtual {v1, v14, v15}, La/ngr;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    if-ne v5, v6, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v4, La/uco0;

    .line 137
    .line 138
    sget-object v5, La/vmg0;->c:La/vmg0;

    .line 139
    .line 140
    invoke-direct {v4, v5}, La/uco0;-><init>(La/g0v;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v10, v5

    .line 151
    check-cast v10, La/q720;

    .line 152
    .line 153
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v5, v7

    .line 164
    invoke-virtual {v1, v12, v13}, La/ngr;->f(J)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v5, v7

    .line 169
    invoke-virtual {v1, v14, v15}, La/ngr;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v5, v7

    .line 174
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v5, v7

    .line 179
    invoke-virtual {v1, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    if-ne v7, v6, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v7, La/hro;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v7 .. v16}, La/hro;-><init>(La/q720;La/g0v;La/q720;Lkotlin/jvm/functions/Function0;JJLa/bad;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v1, v4, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1, v14, v15}, La/ngr;->f(J)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v4, v5

    .line 216
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    if-ne v5, v6, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v5, La/bdo0;

    .line 225
    .line 226
    invoke-direct {v5, v2, v10, v8}, La/bdo0;-><init>(La/jjy;La/q720;La/q720;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v5, La/bdo0;

    .line 233
    .line 234
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v6, :cond_a

    .line 239
    .line 240
    new-instance v2, La/hzm0;

    .line 241
    .line 242
    const/16 v4, 0x16

    .line 243
    .line 244
    invoke-direct {v2, v0, v4}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v6, La/ts5;

    .line 253
    .line 254
    invoke-static {v1}, La/at5;->P0(La/ngr;)La/us5;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v4, La/grh0;

    .line 259
    .line 260
    const/16 v8, 0x15

    .line 261
    .line 262
    invoke-direct {v4, v8, v5, v0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v0, -0x707feb1f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v0, La/qo2;

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    invoke-direct {v0, v4, v5, v2}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v2, -0x672fda1d

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/16 v11, 0xa

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-direct/range {v6 .. v11}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 292
    .line 293
    .line 294
    return-object v6
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
    const-class v0, La/ado0;

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
    instance-of v2, p1, La/ado0;

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
    check-cast v1, La/ado0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, La/ado0;->a:La/rvu;

    .line 62
    .line 63
    iput-object p1, p0, La/zco0;->R1:La/rvu;

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
