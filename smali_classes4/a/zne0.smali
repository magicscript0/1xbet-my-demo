.class public final La/zne0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/zne0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/q890",
        "La/eoe0;",
        "uiState",
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
.field public static final U1:La/q890;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;

.field public final S1:La/dyj0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zne0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;"

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
    sput-object v1, La/zne0;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zne0;->U1:La/q890;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "SELECT_DATE_TIME_SCREEN_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/zne0;->R1:La/g7c0;

    .line 12
    .line 13
    new-instance v0, La/yne0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/yne0;-><init>(La/zne0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/zne0;->S1:La/dyj0;

    .line 24
    .line 25
    const-class v0, La/hoe0;

    .line 26
    .line 27
    sget-object v1, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La/yne0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, La/yne0;-><init>(La/zne0;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/zne0;->T1:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v0, 0x2e8371eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 17
    .line 18
    invoke-virtual {v2}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v2, La/zne0;->T1:La/o0x;

    .line 27
    .line 28
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, La/fxo0;

    .line 34
    .line 35
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v12, La/occ;->a:La/h8b;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-ne v1, v12, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v13, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, La/hhe0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-class v3, La/zne0;

    .line 59
    .line 60
    const-string v4, "handleSideEffect"

    .line 61
    .line 62
    const-string v5, "handleSideEffect(Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/models/SelectTimeRangeSideEffect;)V"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    move-object v13, v2

    .line 68
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :goto_1
    check-cast v1, La/xcw;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    sget-object v0, La/pex;->a:La/pex;

    .line 77
    .line 78
    invoke-static {v1, v8}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v8, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {v8, v9}, La/ngr;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-ne v2, v12, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v2, La/ube0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v2, v11, v13, v0, v1}, La/ube0;-><init>(La/fxo0;La/zne0;La/q720;La/bad;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v8, v13, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/fxo0;

    .line 128
    .line 129
    check-cast v0, La/bxo0;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, La/bxo0;->G(La/ngr;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/eoe0;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, La/yt10;->c:La/yt10;

    .line 145
    .line 146
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, La/eoe0;

    .line 151
    .line 152
    iget-object v1, v1, La/eoe0;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 153
    .line 154
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, La/eoe0;

    .line 159
    .line 160
    iget-object v4, v2, La/eoe0;->b:Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 161
    .line 162
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, La/eoe0;

    .line 167
    .line 168
    iget-object v2, v2, La/eoe0;->c:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 169
    .line 170
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, La/eoe0;

    .line 175
    .line 176
    iget-object v3, v3, La/eoe0;->d:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 177
    .line 178
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, La/eoe0;

    .line 183
    .line 184
    iget-object v0, v0, La/eoe0;->e:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 185
    .line 186
    const v8, 0x201248

    .line 187
    .line 188
    .line 189
    const/16 v9, 0xb0

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v7, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v1

    .line 195
    move-object v1, v2

    .line 196
    move-object v2, v7

    .line 197
    move-object/from16 v7, p1

    .line 198
    .line 199
    invoke-static/range {v0 .. v9}, La/aoz;->m0(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;La/yt10;La/ngr;II)La/a4i;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v14, La/ock;

    .line 204
    .line 205
    sget-object v15, La/fck;->e:La/fck;

    .line 206
    .line 207
    sget-object v16, La/uh8;->a:La/uh8;

    .line 208
    .line 209
    new-instance v0, La/zh8;

    .line 210
    .line 211
    const v1, 0x7f1302f7

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v1, v6, v7}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    invoke-direct/range {v14 .. v20}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v2, La/ock;

    .line 234
    .line 235
    sget-object v17, La/dck;->e:La/dck;

    .line 236
    .line 237
    new-instance v0, La/zh8;

    .line 238
    .line 239
    const v1, 0x7f1302f6

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v7}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object/from16 v18, v16

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, La/at5;->P0(La/ngr;)La/us5;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v8, La/ts5;

    .line 269
    .line 270
    sget-object v10, La/tsc;->c:La/b9c;

    .line 271
    .line 272
    new-instance v0, La/y3x;

    .line 273
    .line 274
    const/16 v5, 0x18

    .line 275
    .line 276
    move-object v3, v13

    .line 277
    move-object v1, v14

    .line 278
    invoke-direct/range {v0 .. v5}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const v1, -0x65bd40ec

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v0, La/h820;

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    invoke-direct {v0, v4, v1}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v1, -0x705cb1e6

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/4 v13, 0x2

    .line 303
    invoke-direct/range {v8 .. v13}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v6}, La/ngr;->r(Z)V

    .line 307
    .line 308
    .line 309
    return-object v8
.end method

.method public final Q0()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/zne0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zne0;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 13
    .line 14
    return-object p0
.end method
