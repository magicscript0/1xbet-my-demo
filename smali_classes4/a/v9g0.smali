.class public final La/v9g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/x9g0;


# direct methods
.method public constructor <init>(La/x9g0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v9g0;->j:La/x9g0;

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
    new-instance v0, La/v9g0;

    .line 2
    .line 3
    iget-object p0, p0, La/v9g0;->j:La/x9g0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/v9g0;-><init>(La/x9g0;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/v9g0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/dwz;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/v9g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/v9g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/v9g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/v9g0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/dwz;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v3, v1, La/dwz;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, La/v9g0;->j:La/x9g0;

    .line 18
    .line 19
    iget-object v4, v0, La/x9g0;->w1:La/bgj0;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    new-instance v5, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 24
    .line 25
    const v6, 0x7f13024d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v2, v7}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f131280

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v1, La/dwz;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 65
    :goto_1
    new-instance v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const v8, 0x7f130ca0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v8, 0x7f130485

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v11, v1, La/dwz;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v7, v8, v11}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 94
    .line 95
    const v7, 0x7f130e8e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v3}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v11, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 112
    .line 113
    const v3, 0x7f130260

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, La/dwz;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 130
    .line 131
    const v6, 0x7f040ba1

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v3, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v15, v1, La/dwz;->d:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, La/dwz;->g:Z

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v11, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 153
    .line 154
    const v3, 0x7f13024a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v14, v1, La/dwz;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v6, 0x7f040b1a

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v3, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v15, v1, La/dwz;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-wide v1, v1, La/dwz;->c:J

    .line 192
    .line 193
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const-string v11, "SIMPLE"

    .line 201
    .line 202
    const/16 v7, 0x40

    .line 203
    .line 204
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v6, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, La/x9g0;->J0(Landroidx/fragment/app/Fragment;)La/dtz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_5
    const-string v0, "successBetAlertManager"

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 238
    .line 239
    .line 240
    return-object v2
.end method
