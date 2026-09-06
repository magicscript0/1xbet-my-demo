.class public final synthetic La/png;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w8k;


# direct methods
.method public synthetic constructor <init>(La/w8k;I)V
    .locals 0

    .line 1
    iput p2, p0, La/png;->a:I

    iput-object p1, p0, La/png;->b:La/w8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/png;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/png;->b:La/w8k;

    .line 8
    .line 9
    check-cast p1, La/yto;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, La/ngr;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p2, v3

    .line 34
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, La/w8k;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, La/w8k;->d:La/y8k;

    .line 43
    .line 44
    invoke-static {p1}, La/mg50;->m0(La/y8k;)La/fok0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x1c

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/w8k;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const p0, -0x1fc0c333

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, -0x1fc0c332

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p1}, La/ngr;->e0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, La/w8k;->h:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    const/16 v11, 0x1c

    .line 82
    .line 83
    sget-object v5, La/dnk0;->a:La/dnk0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    if-eq p1, v1, :cond_3

    .line 102
    .line 103
    move p1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p1, v2

    .line 106
    :goto_2
    and-int/2addr p2, v3

    .line 107
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, La/w8k;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, La/w8k;->d:La/y8k;

    .line 116
    .line 117
    invoke-static {p1}, La/mg50;->m0(La/y8k;)La/fok0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x1c

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La/w8k;->h:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    const p0, -0x7a1ac688

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const p1, -0x7a1ac687

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p1}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, La/w8k;->h:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v10, 0x30

    .line 153
    .line 154
    const/16 v11, 0x1c

    .line 155
    .line 156
    sget-object v5, La/dnk0;->a:La/dnk0;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1
    if-eq p1, v1, :cond_6

    .line 175
    .line 176
    move p1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move p1, v2

    .line 179
    :goto_4
    and-int/2addr p2, v3

    .line 180
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object v4, p0, La/w8k;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, La/w8k;->d:La/y8k;

    .line 189
    .line 190
    invoke-static {p1}, La/mg50;->m0(La/y8k;)La/fok0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x1c

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, La/w8k;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    const p0, 0x53761bb5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const p1, 0x53761bb6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, p1}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, La/w8k;->h:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    const/16 v11, 0x1c

    .line 228
    .line 229
    sget-object v5, La/dnk0;->a:La/dnk0;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_2
    if-eq p1, v1, :cond_9

    .line 248
    .line 249
    move p1, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move p1, v2

    .line 252
    :goto_6
    and-int/2addr p2, v3

    .line 253
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object v4, p0, La/w8k;->e:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p0, La/w8k;->d:La/y8k;

    .line 262
    .line 263
    invoke-static {p1}, La/mg50;->m0(La/y8k;)La/fok0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0x1c

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, La/w8k;->h:Ljava/lang/String;

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    const p0, -0x1ed58312

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const p1, -0x1ed58311

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, p1}, La/ngr;->e0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, La/w8k;->h:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v10, 0x30

    .line 299
    .line 300
    const/16 v11, 0x1c

    .line 301
    .line 302
    sget-object v5, La/dnk0;->a:La/dnk0;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v4 .. v11}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
