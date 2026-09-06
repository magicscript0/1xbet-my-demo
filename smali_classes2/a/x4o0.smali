.class public final La/x4o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/p5o0;


# direct methods
.method public constructor <init>(La/kro;La/p5o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/x4o0;->a:I

    .line 3
    .line 4
    sget-object v0, La/e6o0;->a:La/e6o0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/x4o0;->b:La/kro;

    .line 10
    .line 11
    iput-object p2, p0, La/x4o0;->c:La/p5o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(La/kro;La/p5o0;I)V
    .locals 0

    .line 14
    iput p3, p0, La/x4o0;->a:I

    iput-object p1, p0, La/x4o0;->b:La/kro;

    iput-object p2, p0, La/x4o0;->c:La/p5o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/x4o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x4o0;->c:La/p5o0;

    .line 4
    .line 5
    iget-object v2, p0, La/x4o0;->b:La/kro;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/j5o0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/j5o0;

    .line 22
    .line 23
    iget v7, v0, La/j5o0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/j5o0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/j5o0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/j5o0;-><init>(La/x4o0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/j5o0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/j5o0;->j:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, La/yo2;

    .line 61
    .line 62
    instance-of v3, p0, La/vo2;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v1, La/p5o0;->K:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    instance-of p0, p0, La/uo2;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :cond_4
    iput v5, v0, La/j5o0;->j:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p2, :cond_5

    .line 81
    .line 82
    move-object v6, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    return-object v6

    .line 87
    :pswitch_0
    instance-of v0, p2, La/z4o0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, La/z4o0;

    .line 93
    .line 94
    iget v7, v0, La/z4o0;->j:I

    .line 95
    .line 96
    and-int v8, v7, v4

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    iput v7, v0, La/z4o0;->j:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, La/z4o0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, La/z4o0;-><init>(La/x4o0;La/bad;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p0, v0, La/z4o0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p2, La/led;->a:La/led;

    .line 112
    .line 113
    iget v4, v0, La/z4o0;->j:I

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, La/htn0;

    .line 131
    .line 132
    sget-object p0, La/ezn0;->f:La/ybm;

    .line 133
    .line 134
    invoke-static {p0, p0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_9
    :goto_4
    invoke-virtual {p0}, La/c3;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, La/c3;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La/ezn0;

    .line 149
    .line 150
    iget-object v4, v1, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, La/r720;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sget-object v4, La/y2o0;->a:La/y2o0;

    .line 161
    .line 162
    check-cast v3, La/ahi0;

    .line 163
    .line 164
    invoke-virtual {v3, v6, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {p1}, La/asg;->Q(La/htn0;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v1, La/p5o0;->M:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object p0, p1, La/htn0;->e:La/lm7;

    .line 175
    .line 176
    iget-object p0, p0, La/lm7;->a:La/nfd;

    .line 177
    .line 178
    iget-wide v3, p0, La/nfd;->a:J

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long p0, v3, v6

    .line 183
    .line 184
    if-lez p0, :cond_b

    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    iput-boolean p0, v1, La/p5o0;->N:Z

    .line 188
    .line 189
    :cond_b
    new-instance p0, La/q4o0;

    .line 190
    .line 191
    invoke-direct {p0, p1}, La/q4o0;-><init>(La/htn0;)V

    .line 192
    .line 193
    .line 194
    iput v5, v0, La/z4o0;->j:I

    .line 195
    .line 196
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_c

    .line 201
    .line 202
    move-object v6, p2

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_6
    return-object v6

    .line 207
    :pswitch_1
    instance-of v0, p2, La/w4o0;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, La/w4o0;

    .line 213
    .line 214
    iget v7, v0, La/w4o0;->j:I

    .line 215
    .line 216
    and-int v8, v7, v4

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    sub-int/2addr v7, v4

    .line 221
    iput v7, v0, La/w4o0;->j:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance v0, La/w4o0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, La/w4o0;-><init>(La/x4o0;La/bad;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object p0, v0, La/w4o0;->i:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p2, La/led;->a:La/led;

    .line 232
    .line 233
    iget v4, v0, La/w4o0;->j:I

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    if-ne v4, v5, :cond_e

    .line 238
    .line 239
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, La/tun0;

    .line 251
    .line 252
    sget-object p0, La/e6o0;->b:La/e6o0;

    .line 253
    .line 254
    invoke-virtual {v1, p0}, La/p5o0;->H(La/e6o0;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_10

    .line 259
    .line 260
    iget p0, p1, La/tun0;->a:I

    .line 261
    .line 262
    iget p1, p1, La/tun0;->b:I

    .line 263
    .line 264
    :goto_8
    sub-int/2addr p0, p1

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    iget p0, p1, La/tun0;->a:I

    .line 267
    .line 268
    iget p1, p1, La/tun0;->c:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    new-instance p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput v5, v0, La/w4o0;->j:I

    .line 277
    .line 278
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, p2, :cond_11

    .line 283
    .line 284
    move-object v6, p2

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_b
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
