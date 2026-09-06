.class public final La/ha60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ha60;->a:I

    iput-object p1, p0, La/ha60;->b:La/q720;

    iput-object p2, p0, La/ha60;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, La/ha60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/ha60;->c:La/q720;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, La/ha60;->b:La/q720;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/c5x;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p1, La/c5x;->m:I

    .line 18
    .line 19
    iget-object v3, p1, La/c5x;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/d5x;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v5, v4, La/d5x;->a:I

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget v5, v4, La/d5x;->p:I

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    iget v4, v4, La/d5x;->q:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    if-gt v5, p2, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/d5x;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, p1, La/c5x;->n:I

    .line 62
    .line 63
    iget v3, p0, La/d5x;->a:I

    .line 64
    .line 65
    sub-int/2addr p1, v2

    .line 66
    if-ne v3, p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, La/d5x;->p:I

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget p0, p0, La/d5x;->q:I

    .line 73
    .line 74
    add-int/2addr p1, p0

    .line 75
    if-gt p1, p2, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, La/c5x;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p2, p1, La/c5x;->m:I

    .line 94
    .line 95
    iget-object v3, p1, La/c5x;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, La/d5x;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :cond_4
    move v4, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget v5, v4, La/d5x;->a:I

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget v5, v4, La/d5x;->p:I

    .line 112
    .line 113
    if-ltz v5, :cond_4

    .line 114
    .line 115
    iget v4, v4, La/d5x;->q:I

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    if-gt v5, p2, :cond_4

    .line 119
    .line 120
    move v4, v2

    .line 121
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p0, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/d5x;

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget p1, p1, La/c5x;->n:I

    .line 138
    .line 139
    iget v3, p0, La/d5x;->a:I

    .line 140
    .line 141
    sub-int/2addr p1, v2

    .line 142
    if-ne v3, p1, :cond_7

    .line 143
    .line 144
    iget p1, p0, La/d5x;->p:I

    .line 145
    .line 146
    if-ltz p1, :cond_7

    .line 147
    .line 148
    iget p0, p0, La/d5x;->q:I

    .line 149
    .line 150
    add-int/2addr p1, p0

    .line 151
    if-gt p1, p2, :cond_7

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p1, La/c5x;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p2, p1, La/c5x;->m:I

    .line 170
    .line 171
    iget-object v3, p1, La/c5x;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, La/d5x;

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    :cond_8
    move v4, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget v5, v4, La/d5x;->a:I

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    iget v5, v4, La/d5x;->p:I

    .line 188
    .line 189
    if-ltz v5, :cond_8

    .line 190
    .line 191
    iget v4, v4, La/d5x;->q:I

    .line 192
    .line 193
    add-int/2addr v5, v4

    .line 194
    if-gt v5, p2, :cond_8

    .line 195
    .line 196
    move v4, v2

    .line 197
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {p0, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/d5x;

    .line 209
    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget p1, p1, La/c5x;->n:I

    .line 214
    .line 215
    iget v3, p0, La/d5x;->a:I

    .line 216
    .line 217
    sub-int/2addr p1, v2

    .line 218
    if-ne v3, p1, :cond_b

    .line 219
    .line 220
    iget p1, p0, La/d5x;->p:I

    .line 221
    .line 222
    if-ltz p1, :cond_b

    .line 223
    .line 224
    iget p0, p0, La/d5x;->q:I

    .line 225
    .line 226
    add-int/2addr p1, p0

    .line 227
    if-gt p1, p2, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_2
    check-cast p1, La/c5x;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget p2, p1, La/c5x;->m:I

    .line 246
    .line 247
    iget-object v3, p1, La/c5x;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, La/d5x;

    .line 254
    .line 255
    if-nez v4, :cond_d

    .line 256
    .line 257
    :cond_c
    move v4, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iget v5, v4, La/d5x;->a:I

    .line 260
    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    iget v5, v4, La/d5x;->p:I

    .line 264
    .line 265
    if-ltz v5, :cond_c

    .line 266
    .line 267
    iget v4, v4, La/d5x;->q:I

    .line 268
    .line 269
    add-int/2addr v5, v4

    .line 270
    if-gt v5, p2, :cond_c

    .line 271
    .line 272
    move v4, v2

    .line 273
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {p0, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, La/d5x;

    .line 285
    .line 286
    if-nez p0, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    iget p1, p1, La/c5x;->n:I

    .line 290
    .line 291
    iget v3, p0, La/d5x;->a:I

    .line 292
    .line 293
    sub-int/2addr p1, v2

    .line 294
    if-ne v3, p1, :cond_f

    .line 295
    .line 296
    iget p1, p0, La/d5x;->p:I

    .line 297
    .line 298
    if-ltz p1, :cond_f

    .line 299
    .line 300
    iget p0, p0, La/d5x;->q:I

    .line 301
    .line 302
    add-int/2addr p1, p0

    .line 303
    if-gt p1, p2, :cond_f

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
