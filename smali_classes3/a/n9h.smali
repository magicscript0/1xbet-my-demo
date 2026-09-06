.class public final La/n9h;
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
    iput p2, p0, La/n9h;->a:I

    iput-object p1, p0, La/n9h;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n9h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/n9h;->b:La/wx90;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, La/xtr0;

    .line 16
    .line 17
    new-instance v5, La/tc90;

    .line 18
    .line 19
    check-cast v0, La/imh;

    .line 20
    .line 21
    iget-object v0, v0, La/imh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/lnh;

    .line 24
    .line 25
    new-instance v7, La/ql20;

    .line 26
    .line 27
    iget-object v1, v0, La/lnh;->b:La/qf90;

    .line 28
    .line 29
    invoke-direct {v7, v1, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, La/x5f0;

    .line 33
    .line 34
    iget-object v1, v0, La/lnh;->b:La/qf90;

    .line 35
    .line 36
    invoke-direct {v8, v1}, La/x5f0;-><init>(La/qf90;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, La/lnh;->a:La/uyg;

    .line 40
    .line 41
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, La/ip;

    .line 49
    .line 50
    invoke-direct {v10, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La/lnh;->c:La/me5;

    .line 54
    .line 55
    iget-object v3, v0, La/me5;->a:La/wzg;

    .line 56
    .line 57
    invoke-virtual {v3}, La/wzg;->H()La/mzi0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, La/me5;->e()La/cdp0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, La/ip;

    .line 70
    .line 71
    invoke-direct {v14, v1, v2}, La/ip;-><init>(La/qf90;I)V

    .line 72
    .line 73
    .line 74
    sget-object v15, La/s840;->c:La/s840;

    .line 75
    .line 76
    invoke-virtual {v4}, La/uyg;->h4()La/vfs;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v4}, La/uyg;->b2()La/rei;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-direct/range {v5 .. v17}, La/tc90;-><init>(La/xtr0;La/ql20;La/x5f0;La/esc;La/ip;La/mzi0;La/cdp0;La/bed;La/ip;La/s840;La/vfs;La/rei;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    check-cast v7, La/xtr0;

    .line 91
    .line 92
    new-instance v6, La/tc90;

    .line 93
    .line 94
    check-cast v0, La/uih;

    .line 95
    .line 96
    iget-object v0, v0, La/uih;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/dmh;

    .line 99
    .line 100
    new-instance v8, La/ql20;

    .line 101
    .line 102
    iget-object v1, v0, La/dmh;->b:La/qf90;

    .line 103
    .line 104
    invoke-direct {v8, v1, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, La/x5f0;

    .line 108
    .line 109
    iget-object v1, v0, La/dmh;->b:La/qf90;

    .line 110
    .line 111
    invoke-direct {v9, v1}, La/x5f0;-><init>(La/qf90;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, La/dmh;->a:La/uyg;

    .line 115
    .line 116
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, La/ip;

    .line 124
    .line 125
    invoke-direct {v11, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, La/dmh;->c:La/me5;

    .line 129
    .line 130
    iget-object v5, v3, La/me5;->a:La/wzg;

    .line 131
    .line 132
    invoke-virtual {v5}, La/wzg;->H()La/mzi0;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v3}, La/me5;->e()La/cdp0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v15, La/ip;

    .line 145
    .line 146
    invoke-direct {v15, v1, v2}, La/ip;-><init>(La/qf90;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, La/dmh;->d:La/s840;

    .line 150
    .line 151
    invoke-virtual {v4}, La/uyg;->h4()La/vfs;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v4}, La/uyg;->b2()La/rei;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-direct/range {v6 .. v18}, La/tc90;-><init>(La/xtr0;La/ql20;La/x5f0;La/esc;La/ip;La/mzi0;La/cdp0;La/bed;La/ip;La/s840;La/vfs;La/rei;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_1
    move-object/from16 v8, p1

    .line 166
    .line 167
    check-cast v8, La/xtr0;

    .line 168
    .line 169
    new-instance v7, La/tc90;

    .line 170
    .line 171
    check-cast v0, La/v8h;

    .line 172
    .line 173
    iget-object v0, v0, La/v8h;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/vah;

    .line 176
    .line 177
    new-instance v9, La/ql20;

    .line 178
    .line 179
    iget-object v1, v0, La/vah;->b:La/qf90;

    .line 180
    .line 181
    invoke-direct {v9, v1, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, La/x5f0;

    .line 185
    .line 186
    iget-object v1, v0, La/vah;->b:La/qf90;

    .line 187
    .line 188
    invoke-direct {v10, v1}, La/x5f0;-><init>(La/qf90;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, La/vah;->a:La/uyg;

    .line 192
    .line 193
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, La/ip;

    .line 201
    .line 202
    invoke-direct {v12, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, La/vah;->c:La/me5;

    .line 206
    .line 207
    iget-object v3, v0, La/me5;->a:La/wzg;

    .line 208
    .line 209
    invoke-virtual {v3}, La/wzg;->H()La/mzi0;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v0}, La/me5;->e()La/cdp0;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v0, La/ip;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, La/ip;-><init>(La/qf90;I)V

    .line 224
    .line 225
    .line 226
    sget-object v17, La/s840;->d:La/s840;

    .line 227
    .line 228
    invoke-virtual {v4}, La/uyg;->h4()La/vfs;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v4}, La/uyg;->b2()La/rei;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-direct/range {v7 .. v19}, La/tc90;-><init>(La/xtr0;La/ql20;La/x5f0;La/esc;La/ip;La/mzi0;La/cdp0;La/bed;La/ip;La/s840;La/vfs;La/rei;)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_2
    move-object/from16 v9, p1

    .line 243
    .line 244
    check-cast v9, La/xtr0;

    .line 245
    .line 246
    new-instance v8, La/tc90;

    .line 247
    .line 248
    check-cast v0, La/v8h;

    .line 249
    .line 250
    iget-object v0, v0, La/v8h;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La/p9h;

    .line 253
    .line 254
    new-instance v10, La/ql20;

    .line 255
    .line 256
    iget-object v1, v0, La/p9h;->b:La/qf90;

    .line 257
    .line 258
    invoke-direct {v10, v1, v4}, La/ql20;-><init>(La/qf90;I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, La/x5f0;

    .line 262
    .line 263
    iget-object v1, v0, La/p9h;->b:La/qf90;

    .line 264
    .line 265
    invoke-direct {v11, v1}, La/x5f0;-><init>(La/qf90;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, La/p9h;->a:La/uyg;

    .line 269
    .line 270
    invoke-virtual {v4}, La/uyg;->r1()La/esc;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, La/ip;

    .line 278
    .line 279
    invoke-direct {v13, v1, v3}, La/ip;-><init>(La/qf90;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, La/p9h;->c:La/me5;

    .line 283
    .line 284
    iget-object v3, v0, La/me5;->a:La/wzg;

    .line 285
    .line 286
    invoke-virtual {v3}, La/wzg;->H()La/mzi0;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v0}, La/me5;->e()La/cdp0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v4}, La/uyg;->v1()La/bed;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    new-instance v0, La/ip;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, La/ip;-><init>(La/qf90;I)V

    .line 301
    .line 302
    .line 303
    sget-object v18, La/s840;->g:La/s840;

    .line 304
    .line 305
    invoke-virtual {v4}, La/uyg;->h4()La/vfs;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    invoke-virtual {v4}, La/uyg;->b2()La/rei;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    invoke-direct/range {v8 .. v20}, La/tc90;-><init>(La/xtr0;La/ql20;La/x5f0;La/esc;La/ip;La/mzi0;La/cdp0;La/bed;La/ip;La/s840;La/vfs;La/rei;)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
