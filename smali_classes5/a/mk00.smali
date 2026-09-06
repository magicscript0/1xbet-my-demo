.class public final La/mk00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pk00;


# direct methods
.method public synthetic constructor <init>(La/pk00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mk00;->i:I

    iput-object p1, p0, La/mk00;->k:La/pk00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mk00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mk00;->k:La/pk00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mk00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mk00;-><init>(La/pk00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mk00;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mk00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mk00;-><init>(La/pk00;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mk00;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mk00;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mk00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mk00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mk00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mk00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mk00;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mk00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/mk00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mk00;->k:La/pk00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/mk00;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    check-cast v7, Ljava/util/List;

    .line 13
    .line 14
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, v1, La/pk00;->w:La/f3o;

    .line 20
    .line 21
    iget-object p0, p0, La/f3o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/c5j0;

    .line 24
    .line 25
    iget-object p0, p0, La/c5j0;->b:La/wle;

    .line 26
    .line 27
    invoke-virtual {p0}, La/wle;->a()La/c3j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch La/kd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object p0, v2

    .line 33
    :goto_0
    if-nez p0, :cond_4

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, La/c3j0;

    .line 51
    .line 52
    invoke-interface {v0}, La/c3j0;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/ik00;

    .line 61
    .line 62
    iget-object v0, v0, La/ik00;->e:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    :cond_2
    check-cast v2, La/c3j0;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, La/c3j0;

    .line 86
    .line 87
    :cond_3
    :goto_2
    move-object v9, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, La/c3j0;

    .line 105
    .line 106
    invoke-interface {v3}, La/c3j0;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {p0}, La/c3j0;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_6
    check-cast v2, La/c3j0;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, La/c3j0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-eqz v9, :cond_8

    .line 132
    .line 133
    iget-object p0, v1, La/pk00;->s:La/lsg0;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, La/lsg0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, La/c5j0;

    .line 141
    .line 142
    invoke-virtual {p0, v9}, La/c5j0;->a(La/c3j0;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 146
    .line 147
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, La/ik00;

    .line 158
    .line 159
    invoke-interface {v9}, La/c3j0;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v10, 0x47

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v3 .. v10}, La/ik00;->a(La/ik00;Ljava/util/List;La/td00;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;La/c3j0;I)La/ik00;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v1, La/pk00;->o:La/yld0;

    .line 177
    .line 178
    const-string v3, "KEY_CURRENT_SUB_GAME_ID"

    .line 179
    .line 180
    iget-object v4, v0, La/ik00;->e:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_0
    move-object v4, p0

    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    sget-object p0, La/led;->a:La/led;

    .line 198
    .line 199
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, La/td00;

    .line 218
    .line 219
    invoke-interface {v0}, La/td00;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, La/ik00;

    .line 228
    .line 229
    iget-object v0, v0, La/ik00;->c:Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    cmp-long v0, v5, v7

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    :cond_b
    check-cast v2, La/td00;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v2, p0

    .line 252
    check-cast v2, La/td00;

    .line 253
    .line 254
    :cond_c
    move-object v5, v2

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    iget-object p0, v1, La/pk00;->r:La/l4s;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, La/l4s;->a:La/kd00;

    .line 263
    .line 264
    invoke-virtual {p0, v5}, La/kd00;->a(La/td00;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 268
    .line 269
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 270
    .line 271
    :cond_d
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v3, p1

    .line 279
    check-cast v3, La/ik00;

    .line 280
    .line 281
    invoke-interface {v5}, La/td00;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x78

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v3 .. v10}, La/ik00;->a(La/ik00;Ljava/util/List;La/td00;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;La/c3j0;I)La/ik00;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v1, La/pk00;->o:La/yld0;

    .line 299
    .line 300
    const-string v3, "KEY_CURRENT_CATEGORY_ID"

    .line 301
    .line 302
    iget-object v6, v0, La/ik00;->c:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v2, v6, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
