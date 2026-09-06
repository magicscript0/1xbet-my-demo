.class public final synthetic La/st6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mtt;


# direct methods
.method public synthetic constructor <init>(La/mtt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/st6;->a:I

    iput-object p1, p0, La/st6;->b:La/mtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/st6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/st6;->b:La/mtt;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La/ngr;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    and-int/lit8 v5, v4, 0x3

    .line 23
    .line 24
    if-eq v5, v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    and-int/2addr v3, v4

    .line 30
    invoke-virtual {v0, v3, v1}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    check-cast p0, La/jtt;

    .line 37
    .line 38
    iget-object p0, p0, La/jtt;->a:La/ftt;

    .line 39
    .line 40
    iget-object p0, p0, La/ftt;->e:La/g0v;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La/l3u;

    .line 57
    .line 58
    instance-of v3, v1, La/n3u;

    .line 59
    .line 60
    sget-object v4, La/nv10;->b:La/nv10;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const v3, -0x1ceb853f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, La/k6j;->a:La/wvj;

    .line 71
    .line 72
    const/high16 v8, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v1, La/n3u;

    .line 83
    .line 84
    invoke-static {v3, v1, v0, v2}, La/ctg;->i(La/qv10;La/n3u;La/ngr;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v3, v1, La/m3u;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const v3, -0x1ce5edeb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, La/k6j;->a:La/wvj;

    .line 102
    .line 103
    const/high16 v8, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v1, La/m3u;

    .line 114
    .line 115
    invoke-static {v3, v1, v0, v2}, La/wng;->r(La/qv10;La/m3u;La/ngr;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v3, v1, La/j3u;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const v3, -0x1ce0a1ab

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, La/k6j;->a:La/wvj;

    .line 133
    .line 134
    const/high16 v8, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v1, La/j3u;

    .line 145
    .line 146
    invoke-static {v3, v1, v0, v2}, La/ies0;->b(La/qv10;La/j3u;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v3, v1, La/p3u;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const v3, -0x1cdb590d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, La/k6j;->a:La/wvj;

    .line 164
    .line 165
    const/high16 v8, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/4 v9, 0x7

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v1, La/p3u;

    .line 176
    .line 177
    invoke-static {v3, v1, v0, v2, v2}, La/fdg;->u(La/qv10;La/p3u;La/ngr;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    instance-of v3, v1, La/r3u;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    const v3, -0x1cd60969

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, La/k6j;->a:La/wvj;

    .line 196
    .line 197
    const/high16 v8, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/4 v9, 0x7

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v1, La/r3u;

    .line 208
    .line 209
    invoke-static {v3, v1, v0, v2}, La/i8g;->n(La/qv10;La/r3u;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    const v1, -0x1cd17a8d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_0
    move-object v7, p1

    .line 235
    check-cast v7, La/ngr;

    .line 236
    .line 237
    move-object/from16 v0, p2

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v4, v0, 0x3

    .line 246
    .line 247
    if-eq v4, v1, :cond_8

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_8
    and-int/2addr v0, v3

    .line 251
    invoke-virtual {v7, v0, v2}, La/ngr;->V(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    sget-object v0, La/k6j;->a:La/wvj;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v13, 0xd

    .line 261
    .line 262
    sget-object v8, La/nv10;->b:La/nv10;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, La/gw3;

    .line 273
    .line 274
    new-instance v2, La/mc4;

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    invoke-direct {v2, v4}, La/mc4;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-direct {v1, v5, v3, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, La/gw3;

    .line 287
    .line 288
    new-instance v6, La/mc4;

    .line 289
    .line 290
    invoke-direct {v6, v4}, La/mc4;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v5, v3, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, La/gmy;->m:La/te7;

    .line 297
    .line 298
    new-instance v4, La/ja00;

    .line 299
    .line 300
    const/16 v5, 0x18

    .line 301
    .line 302
    invoke-direct {v4, p0, v5}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const p0, 0x6defadaa

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v4, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v8, 0x180c00

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x30

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static/range {v0 .. v9}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
