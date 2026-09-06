.class public final synthetic La/iw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gy2;


# direct methods
.method public synthetic constructor <init>(La/gy2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iw2;->a:I

    iput-object p1, p0, La/iw2;->b:La/gy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/iw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/iw2;->b:La/gy2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/gy2;->c:La/q720;

    .line 10
    .line 11
    check-cast p0, La/zsg0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/vj00;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, La/gy2;->e:La/kwi;

    .line 49
    .line 50
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, La/gy2;->d:La/q720;

    .line 70
    .line 71
    check-cast v2, La/zsg0;

    .line 72
    .line 73
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, La/iei;->d(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, La/gy2;->e:La/kwi;

    .line 86
    .line 87
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, La/iei;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const v4, 0x358637bd    # 1.0E-6f

    .line 107
    .line 108
    .line 109
    cmpl-float v3, v3, v4

    .line 110
    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, La/gy2;->f()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-float/2addr p0, v0

    .line 118
    div-float/2addr p0, v2

    .line 119
    cmpg-float v0, p0, v4

    .line 120
    .line 121
    if-gez v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    .line 125
    .line 126
    .line 127
    cmpl-float v0, p0, v0

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v1, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    iget-object v0, p0, La/gy2;->h:La/q720;

    .line 142
    .line 143
    check-cast v0, La/zsg0;

    .line 144
    .line 145
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 152
    .line 153
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, La/gy2;->c:La/q720;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v1, La/zsg0;

    .line 170
    .line 171
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, La/iei;->d(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    cmpg-float v2, v0, v2

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, La/iei;->a(F)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_3
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    check-cast v1, La/zsg0;

    .line 211
    .line 212
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_4
    return-object v0

    .line 217
    :pswitch_5
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 218
    .line 219
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_6
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 229
    .line 230
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 242
    .line 243
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 253
    .line 254
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 266
    .line 267
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_8
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 277
    .line 278
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 290
    .line 291
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
