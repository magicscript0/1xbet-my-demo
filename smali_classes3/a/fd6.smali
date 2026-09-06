.class public final synthetic La/fd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yd6;


# direct methods
.method public synthetic constructor <init>(La/yd6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fd6;->a:I

    iput-object p1, p0, La/fd6;->b:La/yd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fd6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/fd6;->b:La/yd6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/s86;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, La/s86;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    new-instance v1, La/s86;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, La/s86;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, La/dld0;

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    check-cast v4, La/cuz;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, La/cuz;->d:La/gag0;

    .line 101
    .line 102
    iget-object v5, v1, La/gag0;->b:La/gf80;

    .line 103
    .line 104
    invoke-virtual {v0}, La/yd6;->b0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, ""

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-static {v5, v3, v0, v6, v7}, La/gf80;->a(La/gf80;ZLjava/lang/String;Ljava/lang/String;I)La/gf80;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v2, v3}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x1ff7

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v4 .. v16}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Throwable;

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    new-instance v1, La/iyz;

    .line 156
    .line 157
    new-instance v2, La/uqg0;

    .line 158
    .line 159
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x3c

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, La/iyz;-><init>(La/uqg0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    instance-of v3, v1, La/v0f0;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    check-cast v1, La/v0f0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 200
    .line 201
    sget-object v3, La/fem;->q:La/fem;

    .line 202
    .line 203
    if-ne v1, v3, :cond_2

    .line 204
    .line 205
    new-instance v1, La/wxz;

    .line 206
    .line 207
    invoke-direct {v1, v2}, La/wxz;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    sget-object v3, La/fem;->X1:La/fem;

    .line 215
    .line 216
    if-ne v1, v3, :cond_3

    .line 217
    .line 218
    new-instance v1, La/nxz;

    .line 219
    .line 220
    invoke-direct {v1, v2}, La/nxz;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v0, v2}, La/yd6;->g0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {v1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, La/yd6;->f0()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v0, v2}, La/yd6;->g0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, La/dld0;

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    check-cast v3, La/cuz;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, La/cuz;->d:La/gag0;

    .line 262
    .line 263
    iget-object v4, v1, La/gag0;->c:La/vrk0;

    .line 264
    .line 265
    invoke-virtual {v0}, La/yd6;->a0()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sget-object v9, La/l6m;->a:La/l6m;

    .line 270
    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    const/16 v10, 0x14

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v4 .. v10}, La/vrk0;->a(La/vrk0;ZZDLjava/util/List;I)La/vrk0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-static {v1, v2, v2, v0, v4}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x1ff7

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static/range {v3 .. v15}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
