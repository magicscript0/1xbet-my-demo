.class public final La/j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j13;->a:I

    iput-object p1, p0, La/j13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/j13;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v0, v0, La/j13;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/xyl0;

    .line 20
    .line 21
    new-instance v3, La/kty;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v8, v6}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, La/s0m0;

    .line 44
    .line 45
    iget-object v3, v0, La/s0m0;->A:La/fjg0;

    .line 46
    .line 47
    iget-object v0, v0, La/s0m0;->z:La/q0m0;

    .line 48
    .line 49
    new-instance v4, La/i23;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, La/ulj0;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, La/ctg;->O(La/ski;)La/szw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, La/szw;->A:La/a8q0;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, La/i23;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, La/i66;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v0, v8}, La/i66;-><init>(La/i23;La/fjg0;La/xyl0;La/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, La/led;->a:La/led;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    sget-object v1, La/led;->a:La/led;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_1
    new-instance v9, La/gfl0;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, La/gyl0;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x15

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const-class v12, La/gyl0;

    .line 102
    .line 103
    const-string v13, "tryShowContextMenu"

    .line 104
    .line 105
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/zi60;

    .line 111
    .line 112
    invoke-direct {v0, v9, v8, v5}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, La/led;->a:La/led;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_4
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_5
    return-object v0

    .line 132
    :pswitch_2
    new-instance v3, La/i66;

    .line 133
    .line 134
    check-cast v0, La/y1j0;

    .line 135
    .line 136
    invoke-direct {v3, v0, v8, v4}, La/i66;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, La/led;->a:La/led;

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_6
    return-object v0

    .line 151
    :pswitch_3
    new-instance v3, La/i13;

    .line 152
    .line 153
    check-cast v0, La/scd;

    .line 154
    .line 155
    invoke-direct {v3, v0, v8, v4}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, La/ulj0;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, La/led;->a:La/led;

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_7
    return-object v0

    .line 173
    :pswitch_4
    new-instance v3, La/i13;

    .line 174
    .line 175
    check-cast v0, La/oj60;

    .line 176
    .line 177
    invoke-direct {v3, v0, v8, v5}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, La/ulj0;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, La/led;->a:La/led;

    .line 188
    .line 189
    if-ne v0, v1, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_8
    return-object v0

    .line 195
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v3, La/lst;

    .line 198
    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    invoke-direct {v3, v4, v0}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-static {v1, v3, v2, v0}, La/bpk0;->d(La/dj70;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, La/led;->a:La/led;

    .line 210
    .line 211
    if-ne v0, v1, :cond_9

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_9
    return-object v0

    .line 217
    :pswitch_6
    check-cast v0, La/p4g0;

    .line 218
    .line 219
    new-instance v9, La/b5x;

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    invoke-direct {v9, v0, v3}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v11, La/e2y;

    .line 227
    .line 228
    invoke-direct {v11, v0, v7}, La/e2y;-><init>(La/p4g0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, La/e2y;

    .line 232
    .line 233
    invoke-direct {v12, v0, v6}, La/e2y;-><init>(La/p4g0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, La/f2y;

    .line 237
    .line 238
    invoke-direct {v10, v0, v7}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget v0, La/axj;->a:F

    .line 242
    .line 243
    new-instance v8, La/vwj;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    .line 247
    invoke-direct/range {v8 .. v14}, La/vwj;-><init>(Ljava/lang/Object;La/dmp;La/dmp;Ljava/lang/Object;La/bad;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v8, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, La/led;->a:La/led;

    .line 255
    .line 256
    if-ne v0, v1, :cond_a

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_a
    return-object v0

    .line 262
    :pswitch_7
    new-instance v3, La/k8v;

    .line 263
    .line 264
    check-cast v0, La/wn50;

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    invoke-direct {v3, v1, v0, v8, v4}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, La/led;->a:La/led;

    .line 276
    .line 277
    if-ne v0, v1, :cond_b

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_b
    return-object v0

    .line 283
    :pswitch_8
    new-instance v3, La/o7i;

    .line 284
    .line 285
    check-cast v0, La/p7i;

    .line 286
    .line 287
    invoke-direct {v3, v0, v8, v7}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    new-instance v3, La/i13;

    .line 296
    .line 297
    check-cast v0, La/k13;

    .line 298
    .line 299
    invoke-direct {v3, v0, v8, v7}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, La/led;->a:La/led;

    .line 307
    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_c
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
