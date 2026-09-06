.class public final synthetic La/smk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;La/dmp;II)V
    .locals 0

    .line 5
    iput p6, p0, La/smk;->a:I

    iput-wide p1, p0, La/smk;->b:J

    iput-object p3, p0, La/smk;->d:Ljava/lang/Object;

    iput-object p4, p0, La/smk;->e:Ljava/lang/Object;

    iput p5, p0, La/smk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g8j0;ILkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, La/smk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/smk;->d:Ljava/lang/Object;

    iput p2, p0, La/smk;->c:I

    iput-object p3, p0, La/smk;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/smk;->b:J

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JLa/dmp;II)V
    .locals 0

    .line 2
    iput p6, p0, La/smk;->a:I

    iput-object p1, p0, La/smk;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/smk;->b:J

    iput-object p4, p0, La/smk;->e:Ljava/lang/Object;

    iput p5, p0, La/smk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JLa/e1y;II)V
    .locals 0

    .line 3
    const/4 p6, 0x5

    iput p6, p0, La/smk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/smk;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/smk;->b:J

    iput-object p4, p0, La/smk;->e:Ljava/lang/Object;

    iput p5, p0, La/smk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;JII)V
    .locals 0

    .line 4
    iput p6, p0, La/smk;->a:I

    iput-object p1, p0, La/smk;->d:Ljava/lang/Object;

    iput-object p2, p0, La/smk;->e:Ljava/lang/Object;

    iput-wide p3, p0, La/smk;->b:J

    iput p5, p0, La/smk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/smk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/smk;->c:I

    .line 5
    .line 6
    iget-object v3, p0, La/smk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/smk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, La/g8j0;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, La/ngr;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v1

    .line 35
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, La/nv10;->b:La/nv10;

    .line 42
    .line 43
    invoke-interface {v4, v2}, La/xsi;->q0(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, La/occ;->a:La/h8b;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, La/qln0;

    .line 72
    .line 73
    invoke-direct {v1, v6, v3}, La/qln0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p2, v1}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, La/jx90;->i:La/l9b;

    .line 86
    .line 87
    iget-wide v1, p0, La/smk;->b:J

    .line 88
    .line 89
    invoke-static {p2, v1, v2, v0}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    move-object v0, v4

    .line 104
    check-cast v0, La/qv10;

    .line 105
    .line 106
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, La/ngr;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 p1, v2, 0x1

    .line 117
    .line 118
    invoke-static {p1}, La/oh50;->O(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-wide v1, p0, La/smk;->b:J

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, La/mg50;->q(La/qv10;JLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast v4, La/i3m0;

    .line 131
    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    check-cast p1, La/ngr;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    or-int/lit8 p2, v2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, La/oh50;->O(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-wide v0, p0, La/smk;->b:J

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    move-object v4, p1

    .line 151
    invoke-static/range {v0 .. v5}, La/dn50;->e(JLa/i3m0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    move-object v0, v4

    .line 158
    check-cast v0, La/qv10;

    .line 159
    .line 160
    check-cast v3, La/e1y;

    .line 161
    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, La/ngr;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x181

    .line 171
    .line 172
    invoke-static {p1}, La/oh50;->O(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-wide v1, p0, La/smk;->b:J

    .line 177
    .line 178
    iget v4, p0, La/smk;->c:I

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, La/xgg;->A(La/qv10;JLa/e1y;ILa/ngr;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    move-object v0, v4

    .line 187
    check-cast v0, La/qv10;

    .line 188
    .line 189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, La/ngr;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    or-int/lit8 p1, v2, 0x1

    .line 200
    .line 201
    invoke-static {p1}, La/oh50;->O(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-wide v1, p0, La/smk;->b:J

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, La/atc;->t(La/qv10;JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_4
    move-object v0, v4

    .line 214
    check-cast v0, La/qv10;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, La/ngr;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    or-int/lit8 p1, v2, 0x1

    .line 227
    .line 228
    invoke-static {p1}, La/oh50;->O(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move-object v1, v3

    .line 233
    iget-wide v2, p0, La/smk;->b:J

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, La/ril;->m(La/qv10;Ljava/lang/Integer;JLa/ngr;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    move-object v0, v4

    .line 242
    check-cast v0, La/qv10;

    .line 243
    .line 244
    check-cast v3, La/fge0;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, La/ngr;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    or-int/lit8 p1, v2, 0x1

    .line 255
    .line 256
    invoke-static {p1}, La/oh50;->O(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move-object v1, v3

    .line 261
    iget-wide v2, p0, La/smk;->b:J

    .line 262
    .line 263
    invoke-static/range {v0 .. v5}, La/gsg;->D(La/qv10;La/fge0;JLa/ngr;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_6
    move-object v0, v4

    .line 270
    check-cast v0, La/qv10;

    .line 271
    .line 272
    check-cast v3, La/o8l;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, La/ngr;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 p1, v2, 0x1

    .line 283
    .line 284
    invoke-static {p1}, La/oh50;->O(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move-object v1, v3

    .line 289
    iget-wide v2, p0, La/smk;->b:J

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, La/rig;->z(La/qv10;La/o8l;JLa/ngr;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast v4, La/pmk;

    .line 298
    .line 299
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast p1, La/ngr;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    or-int/lit8 p2, v2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, La/oh50;->O(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-wide v0, p0, La/smk;->b:J

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object v4, p1

    .line 318
    invoke-static/range {v0 .. v5}, La/tmk;->a(JLa/pmk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
