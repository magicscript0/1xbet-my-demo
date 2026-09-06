.class public final La/q9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/wx90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q9h;->a:I

    iput-object p1, p0, La/q9h;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q9h;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/q9h;->b:La/wx90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, La/xtr0;

    .line 15
    .line 16
    new-instance v4, La/yb90;

    .line 17
    .line 18
    check-cast v0, La/fxg;

    .line 19
    .line 20
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/lnh;

    .line 23
    .line 24
    new-instance v6, La/ql20;

    .line 25
    .line 26
    iget-object v7, v1, La/lnh;->b:La/qf90;

    .line 27
    .line 28
    invoke-direct {v6, v7, v2}, La/ql20;-><init>(La/qf90;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, La/lnh;->a:La/uyg;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    invoke-virtual {v8}, La/uyg;->v1()La/bed;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v9, v8

    .line 39
    new-instance v8, La/ip;

    .line 40
    .line 41
    iget-object v1, v1, La/lnh;->b:La/qf90;

    .line 42
    .line 43
    invoke-direct {v8, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/pjh;

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    new-instance v9, La/g2c0;

    .line 52
    .line 53
    iget-object v0, v0, La/pjh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La/lnh;

    .line 56
    .line 57
    sget-object v10, La/s840;->c:La/s840;

    .line 58
    .line 59
    iget-object v11, v0, La/lnh;->a:La/uyg;

    .line 60
    .line 61
    invoke-virtual {v11}, La/uyg;->ua()La/cvr;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v0, La/lnh;->d:La/ed90;

    .line 66
    .line 67
    invoke-direct {v9, v10, v11, v12}, La/g2c0;-><init>(La/s840;La/cvr;La/ed90;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, La/uyg;->r1()La/esc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, La/alv;

    .line 78
    .line 79
    iget-object v1, v0, La/lnh;->b:La/qf90;

    .line 80
    .line 81
    invoke-direct {v12, v1, v3}, La/alv;-><init>(La/qf90;I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, La/mqs;

    .line 85
    .line 86
    iget-object v1, v0, La/lnh;->d:La/ed90;

    .line 87
    .line 88
    invoke-direct {v13, v1, v3}, La/mqs;-><init>(La/ed90;I)V

    .line 89
    .line 90
    .line 91
    new-instance v14, La/mqs;

    .line 92
    .line 93
    iget-object v0, v0, La/lnh;->d:La/ed90;

    .line 94
    .line 95
    invoke-direct {v14, v0, v2}, La/mqs;-><init>(La/ed90;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v4 .. v14}, La/yb90;-><init>(La/xtr0;La/ql20;La/bed;La/ip;La/g2c0;La/s840;La/esc;La/alv;La/mqs;La/mqs;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_0
    move-object/from16 v6, p1

    .line 103
    .line 104
    check-cast v6, La/xtr0;

    .line 105
    .line 106
    new-instance v5, La/yb90;

    .line 107
    .line 108
    check-cast v0, La/fxg;

    .line 109
    .line 110
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La/dmh;

    .line 113
    .line 114
    new-instance v7, La/ql20;

    .line 115
    .line 116
    iget-object v4, v1, La/dmh;->b:La/qf90;

    .line 117
    .line 118
    invoke-direct {v7, v4, v2}, La/ql20;-><init>(La/qf90;I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, La/dmh;->a:La/uyg;

    .line 122
    .line 123
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, La/ip;

    .line 128
    .line 129
    iget-object v10, v1, La/dmh;->b:La/qf90;

    .line 130
    .line 131
    invoke-direct {v9, v10, v3}, La/ip;-><init>(La/qf90;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/pjh;

    .line 137
    .line 138
    new-instance v10, La/g2c0;

    .line 139
    .line 140
    iget-object v0, v0, La/pjh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La/dmh;

    .line 143
    .line 144
    iget-object v11, v0, La/dmh;->d:La/s840;

    .line 145
    .line 146
    iget-object v12, v0, La/dmh;->a:La/uyg;

    .line 147
    .line 148
    invoke-virtual {v12}, La/uyg;->ua()La/cvr;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v0, La/dmh;->e:La/ed90;

    .line 153
    .line 154
    invoke-direct {v10, v11, v12, v13}, La/g2c0;-><init>(La/s840;La/cvr;La/ed90;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, La/dmh;->d:La/s840;

    .line 158
    .line 159
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, La/alv;

    .line 167
    .line 168
    iget-object v1, v0, La/dmh;->b:La/qf90;

    .line 169
    .line 170
    invoke-direct {v13, v1, v3}, La/alv;-><init>(La/qf90;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, La/mqs;

    .line 174
    .line 175
    iget-object v1, v0, La/dmh;->e:La/ed90;

    .line 176
    .line 177
    invoke-direct {v14, v1, v3}, La/mqs;-><init>(La/ed90;I)V

    .line 178
    .line 179
    .line 180
    new-instance v15, La/mqs;

    .line 181
    .line 182
    iget-object v0, v0, La/dmh;->e:La/ed90;

    .line 183
    .line 184
    invoke-direct {v15, v0, v2}, La/mqs;-><init>(La/ed90;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v15}, La/yb90;-><init>(La/xtr0;La/ql20;La/bed;La/ip;La/g2c0;La/s840;La/esc;La/alv;La/mqs;La/mqs;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_1
    move-object/from16 v7, p1

    .line 192
    .line 193
    check-cast v7, La/xtr0;

    .line 194
    .line 195
    new-instance v6, La/yb90;

    .line 196
    .line 197
    check-cast v0, La/fxg;

    .line 198
    .line 199
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, La/vah;

    .line 202
    .line 203
    new-instance v8, La/ql20;

    .line 204
    .line 205
    iget-object v4, v1, La/vah;->b:La/qf90;

    .line 206
    .line 207
    invoke-direct {v8, v4, v2}, La/ql20;-><init>(La/qf90;I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, La/vah;->a:La/uyg;

    .line 211
    .line 212
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, La/ip;

    .line 217
    .line 218
    iget-object v1, v1, La/vah;->b:La/qf90;

    .line 219
    .line 220
    invoke-direct {v10, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La/fiy;

    .line 226
    .line 227
    new-instance v11, La/g2c0;

    .line 228
    .line 229
    iget-object v0, v0, La/fiy;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/vah;

    .line 232
    .line 233
    sget-object v12, La/s840;->d:La/s840;

    .line 234
    .line 235
    iget-object v1, v0, La/vah;->a:La/uyg;

    .line 236
    .line 237
    invoke-virtual {v1}, La/uyg;->ua()La/cvr;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v5, v0, La/vah;->d:La/ed90;

    .line 242
    .line 243
    invoke-direct {v11, v12, v1, v5}, La/g2c0;-><init>(La/s840;La/cvr;La/ed90;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, La/alv;

    .line 254
    .line 255
    iget-object v1, v0, La/vah;->b:La/qf90;

    .line 256
    .line 257
    invoke-direct {v14, v1, v3}, La/alv;-><init>(La/qf90;I)V

    .line 258
    .line 259
    .line 260
    new-instance v15, La/mqs;

    .line 261
    .line 262
    iget-object v1, v0, La/vah;->d:La/ed90;

    .line 263
    .line 264
    invoke-direct {v15, v1, v3}, La/mqs;-><init>(La/ed90;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, La/mqs;

    .line 268
    .line 269
    iget-object v0, v0, La/vah;->d:La/ed90;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, La/mqs;-><init>(La/ed90;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-direct/range {v6 .. v16}, La/yb90;-><init>(La/xtr0;La/ql20;La/bed;La/ip;La/g2c0;La/s840;La/esc;La/alv;La/mqs;La/mqs;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_2
    move-object/from16 v8, p1

    .line 281
    .line 282
    check-cast v8, La/xtr0;

    .line 283
    .line 284
    new-instance v7, La/yb90;

    .line 285
    .line 286
    check-cast v0, La/fxg;

    .line 287
    .line 288
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, La/p9h;

    .line 291
    .line 292
    new-instance v9, La/ql20;

    .line 293
    .line 294
    iget-object v4, v1, La/p9h;->b:La/qf90;

    .line 295
    .line 296
    invoke-direct {v9, v4, v2}, La/ql20;-><init>(La/qf90;I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, La/p9h;->a:La/uyg;

    .line 300
    .line 301
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v11, La/ip;

    .line 306
    .line 307
    iget-object v1, v1, La/p9h;->b:La/qf90;

    .line 308
    .line 309
    invoke-direct {v11, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, La/fiy;

    .line 315
    .line 316
    new-instance v12, La/g2c0;

    .line 317
    .line 318
    iget-object v0, v0, La/fiy;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, La/p9h;

    .line 321
    .line 322
    sget-object v13, La/s840;->g:La/s840;

    .line 323
    .line 324
    iget-object v1, v0, La/p9h;->a:La/uyg;

    .line 325
    .line 326
    invoke-virtual {v1}, La/uyg;->ua()La/cvr;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v5, v0, La/p9h;->d:La/ed90;

    .line 331
    .line 332
    invoke-direct {v12, v13, v1, v5}, La/g2c0;-><init>(La/s840;La/cvr;La/ed90;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v15, La/alv;

    .line 343
    .line 344
    iget-object v1, v0, La/p9h;->b:La/qf90;

    .line 345
    .line 346
    invoke-direct {v15, v1, v3}, La/alv;-><init>(La/qf90;I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, La/mqs;

    .line 350
    .line 351
    iget-object v4, v0, La/p9h;->d:La/ed90;

    .line 352
    .line 353
    invoke-direct {v1, v4, v3}, La/mqs;-><init>(La/ed90;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, La/mqs;

    .line 357
    .line 358
    iget-object v0, v0, La/p9h;->d:La/ed90;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, La/mqs;-><init>(La/ed90;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    invoke-direct/range {v7 .. v17}, La/yb90;-><init>(La/xtr0;La/ql20;La/bed;La/ip;La/g2c0;La/s840;La/esc;La/alv;La/mqs;La/mqs;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
