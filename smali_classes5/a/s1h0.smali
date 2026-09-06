.class public final La/s1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/d2h0;


# direct methods
.method public synthetic constructor <init>(La/kro;La/d2h0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s1h0;->a:I

    iput-object p1, p0, La/s1h0;->b:La/kro;

    iput-object p2, p0, La/s1h0;->c:La/d2h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/s1h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s1h0;->c:La/d2h0;

    .line 4
    .line 5
    iget-object v2, p0, La/s1h0;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/v1h0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/v1h0;

    .line 22
    .line 23
    iget v7, v0, La/v1h0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/v1h0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/v1h0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/v1h0;-><init>(La/s1h0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/v1h0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/v1h0;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, La/f2h0;

    .line 62
    .line 63
    iget-object p0, v1, La/d2h0;->R:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, v1, La/d2h0;->e:La/hjc0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, La/f2h0;->c:J

    .line 77
    .line 78
    new-instance p1, La/cim0;

    .line 79
    .line 80
    invoke-direct {p1, v3, v4}, La/cim0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, La/eim0;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long p1, v3, v7

    .line 90
    .line 91
    sget-object v5, La/c9h0;->a:La/c9h0;

    .line 92
    .line 93
    if-lez p1, :cond_8

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    const-wide/32 v9, 0x5265c00

    .line 100
    .line 101
    .line 102
    div-long v9, v3, v9

    .line 103
    .line 104
    cmp-long p1, v9, v7

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v11, 0x7f130675

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, La/fpl;->h:La/fpl;

    .line 127
    .line 128
    invoke-static {v9, v10, p1}, La/wng;->h0(JLa/fpl;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, La/apl;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sub-long/2addr v3, v9

    .line 137
    const-wide/32 v9, 0x36ee80

    .line 138
    .line 139
    .line 140
    div-long v9, v3, v9

    .line 141
    .line 142
    cmp-long p1, v9, v7

    .line 143
    .line 144
    const-string v11, " "

    .line 145
    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v12, 0x7f130ad9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object p1, La/fpl;->g:La/fpl;

    .line 176
    .line 177
    invoke-static {v9, v10, p1}, La/wng;->h0(JLa/fpl;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, La/apl;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    sub-long/2addr v3, v9

    .line 186
    const-wide/32 v9, 0xea60

    .line 187
    .line 188
    .line 189
    div-long/2addr v3, v9

    .line 190
    cmp-long p1, v3, v7

    .line 191
    .line 192
    if-lez p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v3, 0x7f131074

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v5, La/b9h0;

    .line 236
    .line 237
    invoke-direct {v5, p0}, La/b9h0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput v6, v0, La/v1h0;->j:I

    .line 241
    .line 242
    invoke-interface {v2, v5, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, p2, :cond_9

    .line 247
    .line 248
    move-object v3, p2

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_2
    return-object v3

    .line 253
    :pswitch_0
    instance-of v0, p2, La/r1h0;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, La/r1h0;

    .line 259
    .line 260
    iget v7, v0, La/r1h0;->j:I

    .line 261
    .line 262
    and-int v8, v7, v5

    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    sub-int/2addr v7, v5

    .line 267
    iput v7, v0, La/r1h0;->j:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v0, La/r1h0;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, La/r1h0;-><init>(La/s1h0;La/bad;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object p0, v0, La/r1h0;->i:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object p2, La/led;->a:La/led;

    .line 278
    .line 279
    iget v5, v0, La/r1h0;->j:I

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    if-ne v5, v6, :cond_b

    .line 284
    .line 285
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, La/z8h0;

    .line 297
    .line 298
    iget-object p0, v1, La/d2h0;->e:La/hjc0;

    .line 299
    .line 300
    invoke-static {p1, p0}, La/d950;->e0(La/z8h0;La/hjc0;)La/a9h0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput v6, v0, La/r1h0;->j:I

    .line 305
    .line 306
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, p2, :cond_d

    .line 311
    .line 312
    move-object v3, p2

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_5
    return-object v3

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
