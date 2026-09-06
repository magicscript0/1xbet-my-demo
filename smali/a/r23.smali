.class public final La/r23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zc9;


# instance fields
.field public final synthetic a:I

.field public final b:La/izi0;

.field public final c:La/i39;


# direct methods
.method public constructor <init>(La/z5m0;La/izi0;La/i39;I)V
    .locals 0

    .line 1
    iput p4, p0, La/r23;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, La/r23;->b:La/izi0;

    .line 16
    .line 17
    iput-object p3, p0, La/r23;->c:La/i39;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La/r23;->b:La/izi0;

    .line 24
    .line 25
    iput-object p3, p0, La/r23;->c:La/i39;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/n29;Ljava/util/Map;La/fd9;)La/yc9;
    .locals 8

    .line 1
    iget v0, p0, La/r23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, " for "

    .line 6
    .line 7
    iget-object v3, p0, La/r23;->b:La/izi0;

    .line 8
    .line 9
    iget-object p0, p0, La/r23;->c:La/i39;

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/ime;->f:La/ime;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, p2}, La/ofs0;->I(La/i39;La/izi0;Ljava/util/Map;)La/th50;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v3, p2, La/th50;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Failed to create OutputConfigurations for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, La/fd9;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p0, p0, La/i39;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v3, p3}, La/n29;->u(Ljava/util/ArrayList;La/t19;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/hbv;

    .line 74
    .line 75
    iget-object p0, p0, La/hbv;->a:La/w69;

    .line 76
    .line 77
    iget-object p0, p0, La/w69;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/gi50;

    .line 84
    .line 85
    new-instance v5, La/mav;

    .line 86
    .line 87
    iget-object v6, p0, La/gi50;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, La/gi50;->a:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget p0, p0, La/gi50;->b:I

    .line 100
    .line 101
    invoke-direct {v5, v6, v7, p0}, La/mav;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5, v3, p3}, La/n29;->L(La/mav;Ljava/util/ArrayList;La/t19;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_0
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Failed to create capture session from "

    .line 113
    .line 114
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, La/fd9;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, La/xc9;

    .line 141
    .line 142
    sget-object p0, La/n6m;->a:La/n6m;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, La/th50;->d:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, La/xc9;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :pswitch_0
    sget-object v0, La/ime;->f:La/ime;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, La/i39;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/hbv;

    .line 173
    .line 174
    iget-object p0, p0, La/hbv;->a:La/w69;

    .line 175
    .line 176
    iget-object p0, p0, La/w69;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/gi50;

    .line 183
    .line 184
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 185
    .line 186
    iget-object v6, p0, La/gi50;->a:Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v7, p0, La/gi50;->a:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget p0, p0, La/gi50;->b:I

    .line 199
    .line 200
    invoke-direct {v5, v6, v7, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-interface {p1, v5, p0, p3}, La/n29;->B(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La/t19;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_6

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p2, "Failed to create reprocessable captures session from "

    .line 251
    .line 252
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, La/fd9;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroid/view/Surface;

    .line 312
    .line 313
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-interface {p1, p0, p3}, La/n29;->j(Ljava/util/List;La/t19;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_6

    .line 322
    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p2, "Failed to create captures session from "

    .line 326
    .line 327
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, La/fd9;->a()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    invoke-static {p2, v3}, La/ofs0;->H(Ljava/util/Map;La/izi0;)La/p900;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, La/xc9;

    .line 358
    .line 359
    sget-object p1, La/n6m;->a:La/n6m;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p1, p0}, La/xc9;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
