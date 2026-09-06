.class public final synthetic La/qco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wco;


# direct methods
.method public synthetic constructor <init>(La/wco;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qco;->a:I

    iput-object p1, p0, La/qco;->b:La/wco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qco;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/qco;->b:La/wco;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v4, La/wco;->x1:La/ivh;

    .line 20
    .line 21
    const-string v4, "REQUEST_SEASONS_DIALOG_KEY"

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "RESULT_ON_SEASON_SELECTED_LISTENER_KEY"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, La/wco;->H0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La/kco;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/kco;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    sget-object v2, La/wco;->x1:La/ivh;

    .line 70
    .line 71
    const-string v2, "REQUEST_MATCH_TYPES_DIALOG_KEY"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v0, "RESULT_ON_MATCH_TYPE_SELECTED_LISTENER_KEY"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, La/i210;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, La/i210;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, La/wco;->H0()La/fxo0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, La/ico;

    .line 109
    .line 110
    invoke-direct {v2, v0}, La/ico;-><init>(La/i210;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La/ngr;

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, La/wco;->x1:La/ivh;

    .line 132
    .line 133
    and-int/lit8 v4, v3, 0x3

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eq v4, v5, :cond_5

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v4, v2

    .line 142
    :goto_3
    and-int/2addr v3, v6

    .line 143
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v6, v0, La/qco;->b:La/wco;

    .line 150
    .line 151
    invoke-virtual {v6}, La/wco;->H0()La/fxo0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v12, La/occ;->a:La/h8b;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    if-ne v4, v12, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v4, La/t1o;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const-class v7, La/wco;

    .line 176
    .line 177
    const-string v8, "handleSideEffects"

    .line 178
    .line 179
    const-string v9, "handleSideEffects(Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/filter/FilterWinLossSideEffect;)V"

    .line 180
    .line 181
    invoke-direct/range {v4 .. v11}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v4, La/xcw;

    .line 188
    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    sget-object v3, La/pex;->a:La/pex;

    .line 192
    .line 193
    invoke-static {v4, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-virtual {v1, v4}, La/ngr;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v8, 0x0

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    if-ne v4, v12, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v4, La/if8;

    .line 227
    .line 228
    const/16 v9, 0x12

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    invoke-direct/range {v4 .. v9}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v1, v6, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, La/wco;->H0()La/fxo0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/bxo0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6}, La/wco;->H0()La/fxo0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v1, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    if-ne v4, v12, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance v13, La/t1o;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0xb

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    const-class v16, La/fxo0;

    .line 276
    .line 277
    const-string v17, "onAction"

    .line 278
    .line 279
    const-string v18, "onAction(Ljava/lang/Object;)V"

    .line 280
    .line 281
    invoke-direct/range {v13 .. v20}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v13

    .line 288
    :cond_b
    check-cast v4, La/xcw;

    .line 289
    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v2, v1, v8, v0, v4}, La/xkg;->o(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
