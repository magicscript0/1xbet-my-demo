.class public final synthetic La/c5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t3u;


# direct methods
.method public synthetic constructor <init>(La/t3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c5c;->a:I

    iput-object p1, p0, La/c5c;->b:La/t3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/c5c;->a:I

    .line 2
    .line 3
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, La/c5c;->b:La/t3u;

    .line 10
    .line 11
    check-cast p1, La/o83;

    .line 12
    .line 13
    check-cast p2, La/ngr;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, La/gmy;->o:La/se7;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p2, La/ngr;->T:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, La/nv10;->b:La/nv10;

    .line 58
    .line 59
    invoke-static {p2, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, La/gcc;->L:La/fcc;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, La/fcc;->b:La/sdc;

    .line 69
    .line 70
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p2, La/ngr;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, La/fcc;->f:La/u53;

    .line 85
    .line 86
    invoke-static {p2, p1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, La/fcc;->e:La/u53;

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, La/fcc;->g:La/u53;

    .line 99
    .line 100
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, La/fcc;->h:La/g4c;

    .line 104
    .line 105
    invoke-static {p2, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, La/fcc;->d:La/u53;

    .line 109
    .line 110
    invoke-static {p2, v1, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La/t3u;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "FULL_TAX_COLUMN_REMEMBER_ID"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p3, -0xa3b09ea

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const p1, -0xa3af82f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, La/t3u;->c:La/g0v;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, La/j3u;

    .line 161
    .line 162
    sget-object p3, La/k6j;->a:La/wvj;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0xd

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3, p1, p2, v3}, La/ies0;->b(La/qv10;La/j3u;La/ngr;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {p2, v3, v3, v4}, La/n22;->u(La/ngr;ZZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 p1, p3, 0x11

    .line 193
    .line 194
    if-eq p1, v2, :cond_4

    .line 195
    .line 196
    move p1, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move p1, v3

    .line 199
    :goto_4
    and-int/2addr p3, v4

    .line 200
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    sget-object p1, La/gmy;->o:La/se7;

    .line 207
    .line 208
    invoke-static {v1, p1, p2, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-wide v0, p2, La/ngr;->T:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v5, La/nv10;->b:La/nv10;

    .line 223
    .line 224
    invoke-static {p2, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, La/gcc;->L:La/fcc;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, La/fcc;->b:La/sdc;

    .line 234
    .line 235
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, p2, La/ngr;->S:Z

    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    invoke-virtual {p2, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v2, La/fcc;->f:La/u53;

    .line 250
    .line 251
    invoke-static {p2, p1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, La/fcc;->e:La/u53;

    .line 255
    .line 256
    invoke-static {p2, v0, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p3, La/fcc;->g:La/u53;

    .line 264
    .line 265
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, La/fcc;->h:La/g4c;

    .line 269
    .line 270
    invoke-static {p2, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, La/fcc;->d:La/u53;

    .line 274
    .line 275
    invoke-static {p2, v1, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, La/t3u;->a:Ljava/lang/String;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, "TAX_COLUMN_REMEMBER_ID"

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const p3, 0x2a9aa939

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const p1, 0x2a9abaf4

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, La/t3u;->c:La/g0v;

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, La/j3u;

    .line 326
    .line 327
    sget-object p3, La/k6j;->a:La/wvj;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/16 v10, 0xd

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3, p1, p2, v3}, La/qxs0;->l(La/qv10;La/j3u;La/ngr;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-static {p2, v3, v3, v4}, La/n22;->u(La/ngr;ZZZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
