.class public final synthetic La/ntp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/ptp;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/ptp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ntp;->a:I

    iput-object p1, p0, La/ntp;->b:La/wgi0;

    iput-object p2, p0, La/ntp;->c:La/ptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ntp;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, La/ntp;->c:La/ptp;

    .line 10
    .line 11
    iget-object v0, v0, La/ntp;->b:La/wgi0;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/qv10;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, La/ngr;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v11, La/ptp;->I1:La/ivh;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    or-int/2addr v10, v3

    .line 54
    :cond_1
    and-int/lit8 v3, v10, 0x13

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v8

    .line 61
    :goto_1
    and-int/lit8 v6, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v6, v3}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, La/xpl;->d:F

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v1, v3, v6, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xd

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/high16 v12, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/reg0;

    .line 96
    .line 97
    invoke-virtual {v9, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v4, La/ltp;

    .line 110
    .line 111
    invoke-direct {v4, v5, v8}, La/ltp;-><init>(La/ptp;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v0, v4, v9, v8}, La/k450;->l(La/qv10;La/reg0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, La/qv10;

    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    check-cast v9, La/ngr;

    .line 136
    .line 137
    move-object/from16 v10, p3

    .line 138
    .line 139
    check-cast v10, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    sget-object v11, La/ptp;->I1:La/ivh;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v11, v10, 0x6

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v3, v4

    .line 162
    :goto_3
    or-int/2addr v10, v3

    .line 163
    :cond_7
    and-int/lit8 v3, v10, 0x13

    .line 164
    .line 165
    if-eq v3, v6, :cond_8

    .line 166
    .line 167
    move v8, v7

    .line 168
    :cond_8
    and-int/lit8 v3, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v3, v8}, La/ngr;->V(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v5}, La/ptp;->J0()La/fxo0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    if-ne v4, v2, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v11, La/t1o;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0xe

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    const-class v14, La/fxo0;

    .line 200
    .line 201
    const-string v15, "onAction"

    .line 202
    .line 203
    const-string v16, "onAction(Ljava/lang/Object;)V"

    .line 204
    .line 205
    invoke-direct/range {v11 .. v18}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v11

    .line 212
    :cond_a
    check-cast v4, La/xcw;

    .line 213
    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    if-ne v5, v2, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v5, La/prl0;

    .line 235
    .line 236
    invoke-direct {v5, v4, v6}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    move-object v2, v5

    .line 243
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    new-instance v3, La/cnx;

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {v3, v0, v4, v5}, La/cnx;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    const v5, 0x1300c360

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, La/cnx;

    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    invoke-direct {v5, v0, v4, v6}, La/cnx;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    const v4, 0x51947eff

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, La/dy10;

    .line 273
    .line 274
    invoke-direct {v5, v7, v0}, La/dy10;-><init>(ILa/wgi0;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x2a4ae4f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v5, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    and-int/lit8 v0, v10, 0xe

    .line 285
    .line 286
    or-int/lit16 v7, v0, 0x6d80

    .line 287
    .line 288
    move-object v6, v9

    .line 289
    invoke-static/range {v1 .. v7}, La/r03;->p(La/qv10;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move-object v6, v9

    .line 294
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
