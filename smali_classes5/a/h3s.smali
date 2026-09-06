.class public final La/h3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/kro;II)V
    .locals 0

    .line 1
    iput p3, p0, La/h3s;->a:I

    iput-object p1, p0, La/h3s;->b:La/kro;

    iput p2, p0, La/h3s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/h3s;->a:I

    .line 2
    .line 3
    iget v1, p0, La/h3s;->c:I

    .line 4
    .line 5
    iget-object v2, p0, La/h3s;->b:La/kro;

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
    instance-of v0, p2, La/bhl0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/bhl0;

    .line 22
    .line 23
    iget v7, v0, La/bhl0;->j:I

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
    iput v7, v0, La/bhl0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/bhl0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/bhl0;-><init>(La/h3s;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/bhl0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/bhl0;->j:I

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
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, La/l6m;->a:La/l6m;

    .line 75
    .line 76
    :cond_3
    iput v5, v0, La/bhl0;->j:I

    .line 77
    .line 78
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    move-object v6, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v6

    .line 89
    :pswitch_0
    instance-of v0, p2, La/dl50;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, La/dl50;

    .line 95
    .line 96
    iget v7, v0, La/dl50;->j:I

    .line 97
    .line 98
    and-int v8, v7, v4

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    sub-int/2addr v7, v4

    .line 103
    iput v7, v0, La/dl50;->j:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, La/dl50;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, La/dl50;-><init>(La/h3s;La/bad;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, v0, La/dl50;->i:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, La/led;->a:La/led;

    .line 114
    .line 115
    iget v4, v0, La/dl50;->j:I

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, La/ffq0;

    .line 133
    .line 134
    new-instance p0, La/tnr;

    .line 135
    .line 136
    invoke-direct {p0, v1, p1}, La/tnr;-><init>(ILa/ffq0;)V

    .line 137
    .line 138
    .line 139
    iput v5, v0, La/dl50;->j:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_8

    .line 146
    .line 147
    move-object v6, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v6

    .line 152
    :pswitch_1
    instance-of v0, p2, La/zvs;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, La/zvs;

    .line 158
    .line 159
    iget v7, v0, La/zvs;->j:I

    .line 160
    .line 161
    and-int v8, v7, v4

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    sub-int/2addr v7, v4

    .line 166
    iput v7, v0, La/zvs;->j:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    new-instance v0, La/zvs;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, La/zvs;-><init>(La/h3s;La/bad;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p0, v0, La/zvs;->i:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p2, La/led;->a:La/led;

    .line 177
    .line 178
    iget v4, v0, La/zvs;->j:I

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    if-ne v4, v5, :cond_a

    .line 183
    .line 184
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput v5, v0, La/zvs;->j:I

    .line 202
    .line 203
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, p2, :cond_c

    .line 208
    .line 209
    move-object v6, p2

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_8
    return-object v6

    .line 214
    :pswitch_2
    instance-of v0, p2, La/g3s;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    move-object v0, p2

    .line 219
    check-cast v0, La/g3s;

    .line 220
    .line 221
    iget v7, v0, La/g3s;->j:I

    .line 222
    .line 223
    and-int v8, v7, v4

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    sub-int/2addr v7, v4

    .line 228
    iput v7, v0, La/g3s;->j:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    new-instance v0, La/g3s;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, La/g3s;-><init>(La/h3s;La/bad;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object p0, v0, La/g3s;->i:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p2, La/led;->a:La/led;

    .line 239
    .line 240
    iget v4, v0, La/g3s;->j:I

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    if-ne v4, v5, :cond_e

    .line 245
    .line 246
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_f
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, La/ow00;

    .line 275
    .line 276
    iget v3, v3, La/ow00;->a:I

    .line 277
    .line 278
    if-ne v3, v1, :cond_10

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    move-object p1, v6

    .line 282
    :goto_a
    check-cast p1, La/ow00;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    iput v5, v0, La/g3s;->j:I

    .line 287
    .line 288
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, p2, :cond_12

    .line 293
    .line 294
    move-object v6, p2

    .line 295
    goto :goto_c

    .line 296
    :cond_12
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    const-string p0, "Match progress not found!"

    .line 300
    .line 301
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_c
    return-object v6

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
