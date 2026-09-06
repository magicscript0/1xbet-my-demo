.class public final La/je6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/ke6;


# direct methods
.method public constructor <init>(La/ke6;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/je6;->j:La/ke6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/je6;

    .line 2
    .line 3
    iget-object p0, p0, La/je6;->j:La/ke6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/je6;-><init>(La/ke6;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/je6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/pzz;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/je6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/je6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/je6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/je6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/pzz;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, La/mzz;->a:La/mzz;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v0, La/je6;->j:La/ke6;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    sget-object v3, La/nzz;->a:La/nzz;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, La/ke6;->u1:La/xfa;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v6, La/pi5;->k:La/pi5;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v10, "change_balance_request_key"

    .line 45
    .line 46
    const/16 v11, 0x18e

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v5 .. v11}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v0, "changeBalanceDialogProvider"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_1
    instance-of v3, v1, La/ozz;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, La/ke6;->w1:La/bgj0;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v5, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 70
    .line 71
    const v6, 0x7f13024d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    invoke-direct {v5, v6, v4, v4, v7}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f1300fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v1, La/ozz;

    .line 94
    .line 95
    iget-object v11, v1, La/ozz;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 102
    .line 103
    const v8, 0x7f130485

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v1, La/ozz;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v7, v8, v9}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 122
    .line 123
    const v7, 0x7f130260

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, La/gw10;->a:La/gw10;

    .line 134
    .line 135
    iget-wide v7, v1, La/ozz;->c:D

    .line 136
    .line 137
    sget-object v9, La/svp0;->c:La/svp0;

    .line 138
    .line 139
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, La/uwb;->a:Landroid/util/TypedValue;

    .line 148
    .line 149
    const v8, 0x7f040ba1

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v7, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget-object v7, v1, La/ozz;->g:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v1, La/ozz;->h:Z

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    new-instance v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 173
    .line 174
    iget-object v14, v1, La/ozz;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v1, La/ozz;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v8, 0x7f040b1a

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v7, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v7, v1, La/ozz;->g:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    invoke-direct/range {v12 .. v17}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-wide v6, v1, La/ozz;->b:J

    .line 206
    .line 207
    new-instance v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 208
    .line 209
    new-instance v9, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const-string v12, "SIMPLE"

    .line 215
    .line 216
    const/16 v8, 0x40

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    invoke-direct/range {v7 .. v13}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v7, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    instance-of v3, v1, La/zy7;

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    check-cast v1, La/zy7;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    move-object v1, v4

    .line 246
    :goto_0
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, La/zy7;->y0()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-string v0, "successBetAlertManager"

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_6
    :goto_1
    sget-object v1, La/ke6;->z1:La/l34;

    .line 263
    .line 264
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, La/f200;->K:La/ahi0;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
