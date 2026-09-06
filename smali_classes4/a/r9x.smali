.class public final La/r9x;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/r9x;",
        "La/at5;",
        "<init>",
        "()V",
        "a/llv",
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
.field public static final S1:La/llv;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/r9x;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;"

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
    sput-object v1, La/r9x;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/llv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/r9x;->S1:La/llv;

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
    iput-object v0, p0, La/r9x;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x50dd5640

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/r9x;->T1:[La/wdw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    iget-object v4, v0, La/r9x;->R1:La/g7c0;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;->a:La/sfd;

    .line 25
    .line 26
    sget-object v4, La/sfd;->d:La/ybm;

    .line 27
    .line 28
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, La/ngr;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, La/occ;->a:La/h8b;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v5, La/p9x;

    .line 57
    .line 58
    sget-object v6, La/vmg0;->c:La/vmg0;

    .line 59
    .line 60
    invoke-direct {v5, v6}, La/p9x;-><init>(La/g0v;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v6, La/q720;

    .line 71
    .line 72
    const v5, -0x178d31ba

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-static {v4, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move v10, v3

    .line 94
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v12, v10, 0x1

    .line 105
    .line 106
    if-ltz v10, :cond_6

    .line 107
    .line 108
    check-cast v11, La/sfd;

    .line 109
    .line 110
    new-instance v14, La/s9x;

    .line 111
    .line 112
    new-instance v15, La/x2l;

    .line 113
    .line 114
    new-instance v8, La/yaf0;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    if-ne v13, v3, :cond_2

    .line 124
    .line 125
    const v13, -0xef456ab

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13}, La/ngr;->e0(I)V

    .line 129
    .line 130
    .line 131
    const v13, 0x7f130586

    .line 132
    .line 133
    .line 134
    move/from16 v25, v3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v13, v3, v1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    const v0, -0xef46aed

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    move/from16 v25, v3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const v13, -0xef46290

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, La/ngr;->e0(I)V

    .line 162
    .line 163
    .line 164
    const v13, 0x7f1309d4

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v3, v1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-direct {v8, v13, v3}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, La/mbf0;

    .line 179
    .line 180
    if-ne v11, v2, :cond_4

    .line 181
    .line 182
    move/from16 v13, v25

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v13, 0x0

    .line 186
    :goto_3
    invoke-direct {v3, v13}, La/mbf0;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x1fa

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    invoke-direct/range {v15 .. v24}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    if-ne v10, v3, :cond_5

    .line 217
    .line 218
    move/from16 v3, v25

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    :goto_4
    invoke-direct {v14, v11, v15, v3}, La/s9x;-><init>(La/sfd;La/x2l;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move v10, v12

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 235
    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    throw v16

    .line 240
    :cond_7
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, La/p9x;

    .line 248
    .line 249
    invoke-direct {v3, v2}, La/p9x;-><init>(La/g0v;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, La/p9x;

    .line 260
    .line 261
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v7, :cond_8

    .line 266
    .line 267
    new-instance v3, La/b5x;

    .line 268
    .line 269
    const/16 v4, 0xa

    .line 270
    .line 271
    invoke-direct {v3, v0, v4}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v4, La/ts5;

    .line 280
    .line 281
    invoke-static {v1}, La/at5;->P0(La/ngr;)La/us5;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, La/zly;->b:La/b9c;

    .line 286
    .line 287
    new-instance v0, La/qxt;

    .line 288
    .line 289
    const/16 v7, 0x9

    .line 290
    .line 291
    invoke-direct {v0, v7, v2, v3}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v2, -0x37f3c28f

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/16 v9, 0xa

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct/range {v4 .. v9}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 309
    .line 310
    .line 311
    return-object v4
.end method
