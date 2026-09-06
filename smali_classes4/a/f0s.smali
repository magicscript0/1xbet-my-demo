.class public final La/f0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[La/fro;


# direct methods
.method public synthetic constructor <init>([La/fro;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f0s;->a:I

    iput-object p1, p0, La/f0s;->b:[La/fro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/f0s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/f0s;->b:[La/fro;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, La/bl3;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p0, v5, v0}, La/bl3;-><init>([La/fro;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/e0s;

    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v7}, La/e0s;-><init>(IILa/bad;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0, p0, v5}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, La/led;->a:La/led;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    instance-of v0, p2, La/yg30;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, La/yg30;

    .line 46
    .line 47
    iget v1, v0, La/yg30;->j:I

    .line 48
    .line 49
    and-int v8, v1, v3

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v0, La/yg30;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, La/yg30;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, La/yg30;-><init>(La/f0s;La/bad;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, v0, La/yg30;->i:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, La/led;->a:La/led;

    .line 65
    .line 66
    iget v1, v0, La/yg30;->j:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-ne v1, v4, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, La/bl3;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {p0, v5, v1}, La/bl3;-><init>([La/fro;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, La/e0s;

    .line 91
    .line 92
    invoke-direct {v1, v6, v6, v7}, La/e0s;-><init>(IILa/bad;)V

    .line 93
    .line 94
    .line 95
    iput v4, v0, La/yg30;->j:I

    .line 96
    .line 97
    invoke-static {v0, p1, v1, p0, v5}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, p2, :cond_4

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v7

    .line 108
    :pswitch_1
    instance-of v0, p2, La/res;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, La/res;

    .line 114
    .line 115
    iget v1, v0, La/res;->j:I

    .line 116
    .line 117
    and-int v8, v1, v3

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    sub-int/2addr v1, v3

    .line 122
    iput v1, v0, La/res;->j:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance v0, La/res;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, La/res;-><init>(La/f0s;La/bad;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p0, v0, La/res;->i:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p2, La/led;->a:La/led;

    .line 133
    .line 134
    iget v1, v0, La/res;->j:I

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-ne v1, v4, :cond_6

    .line 139
    .line 140
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, La/bl3;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-direct {p0, v5, v1}, La/bl3;-><init>([La/fro;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, La/e0s;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v1, v6, v2, v7}, La/e0s;-><init>(IILa/bad;)V

    .line 161
    .line 162
    .line 163
    iput v4, v0, La/res;->j:I

    .line 164
    .line 165
    invoke-static {v0, p1, v1, p0, v5}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, p2, :cond_8

    .line 170
    .line 171
    move-object v7, p2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_6
    return-object v7

    .line 176
    :pswitch_2
    instance-of v0, p2, La/c7s;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, La/c7s;

    .line 182
    .line 183
    iget v1, v0, La/c7s;->j:I

    .line 184
    .line 185
    and-int v8, v1, v3

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    sub-int/2addr v1, v3

    .line 190
    iput v1, v0, La/c7s;->j:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    new-instance v0, La/c7s;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, La/c7s;-><init>(La/f0s;La/bad;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    iget-object p0, v0, La/c7s;->i:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object p2, La/led;->a:La/led;

    .line 201
    .line 202
    iget v1, v0, La/c7s;->j:I

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    if-ne v1, v4, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, La/bl3;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {p0, v5, v1}, La/bl3;-><init>([La/fro;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, La/e0s;

    .line 226
    .line 227
    invoke-direct {v1, v6, v4, v7}, La/e0s;-><init>(IILa/bad;)V

    .line 228
    .line 229
    .line 230
    iput v4, v0, La/c7s;->j:I

    .line 231
    .line 232
    invoke-static {v0, p1, v1, p0, v5}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, p2, :cond_c

    .line 237
    .line 238
    move-object v7, p2

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_9
    return-object v7

    .line 243
    :pswitch_3
    instance-of v0, p2, La/d0s;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, La/d0s;

    .line 249
    .line 250
    iget v8, v0, La/d0s;->j:I

    .line 251
    .line 252
    and-int v9, v8, v3

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    sub-int/2addr v8, v3

    .line 257
    iput v8, v0, La/d0s;->j:I

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    new-instance v0, La/d0s;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, La/d0s;-><init>(La/f0s;La/bad;)V

    .line 263
    .line 264
    .line 265
    :goto_a
    iget-object p0, v0, La/d0s;->i:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object p2, La/led;->a:La/led;

    .line 268
    .line 269
    iget v3, v0, La/d0s;->j:I

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    if-ne v3, v4, :cond_e

    .line 274
    .line 275
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, La/bl3;

    .line 287
    .line 288
    invoke-direct {p0, v5, v1}, La/bl3;-><init>([La/fro;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, La/e0s;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {v1, v6, v2, v7}, La/e0s;-><init>(IILa/bad;)V

    .line 295
    .line 296
    .line 297
    iput v4, v0, La/d0s;->j:I

    .line 298
    .line 299
    invoke-static {v0, p1, v1, p0, v5}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, p2, :cond_10

    .line 304
    .line 305
    move-object v7, p2

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_c
    return-object v7

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
