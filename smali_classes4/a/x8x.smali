.class public final La/x8x;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x8x;",
        "La/at5;",
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
.field public static final S1:La/gmv;

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
    const-class v1, La/x8x;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;"

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
    sput-object v1, La/x8x;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gmv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/x8x;->S1:La/gmv;

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
    iput-object v0, p0, La/x8x;->R1:La/g7c0;

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
    const v2, 0x74c4b050

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/x8x;->T1:[La/wdw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    iget-object v4, v0, La/x8x;->R1:La/g7c0;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;->a:La/y8x;

    .line 25
    .line 26
    sget-object v4, La/y8x;->e:La/ybm;

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
    new-instance v5, La/z8x;

    .line 57
    .line 58
    sget-object v6, La/vmg0;->c:La/vmg0;

    .line 59
    .line 60
    invoke-direct {v5, v6}, La/z8x;-><init>(La/g0v;)V

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
    const v5, 0x26706677

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
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move v9, v3

    .line 94
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-ltz v9, :cond_4

    .line 108
    .line 109
    check-cast v10, La/y8x;

    .line 110
    .line 111
    new-instance v13, La/a9x;

    .line 112
    .line 113
    new-instance v14, La/x2l;

    .line 114
    .line 115
    new-instance v15, La/yaf0;

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    iget v4, v10, La/y8x;->a:I

    .line 120
    .line 121
    invoke-static {v4, v3, v1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v15, v4, v12}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, La/mbf0;

    .line 129
    .line 130
    if-ne v10, v2, :cond_2

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    :goto_1
    const/16 v25, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v12, v3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-direct {v4, v12}, La/mbf0;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x1fa

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-direct/range {v14 .. v23}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    if-ne v9, v4, :cond_3

    .line 167
    .line 168
    move/from16 v12, v25

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v12, v3

    .line 172
    :goto_3
    invoke-direct {v13, v10, v14, v12}, La/a9x;-><init>(La/y8x;La/x2l;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v9, v11

    .line 179
    move-object/from16 v4, v24

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 183
    .line 184
    .line 185
    throw v12

    .line 186
    :cond_5
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, La/z8x;

    .line 194
    .line 195
    invoke-direct {v4, v2}, La/z8x;-><init>(La/g0v;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, La/z8x;

    .line 206
    .line 207
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v7, :cond_6

    .line 212
    .line 213
    new-instance v4, La/b5x;

    .line 214
    .line 215
    const/16 v5, 0x9

    .line 216
    .line 217
    invoke-direct {v4, v0, v5}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    new-instance v5, La/ts5;

    .line 226
    .line 227
    invoke-static {v1}, La/at5;->P0(La/ngr;)La/us5;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, La/scw;->c:La/b9c;

    .line 232
    .line 233
    new-instance v0, La/qxt;

    .line 234
    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    invoke-direct {v0, v8, v2, v4}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v2, -0x7cf74201

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v10, 0xa

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v5 .. v10}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method
