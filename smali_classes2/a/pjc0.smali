.class public final La/pjc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pjc0;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/pjc0;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/pjc0;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "getServices"

    .line 2
    .line 3
    const-string v1, "AGC_Registrar"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/pjc0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v5, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x80

    .line 31
    .line 32
    invoke-virtual {v2, v4, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "Can not found ServiceDiscovery service."

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "get ServiceDiscovery exception."

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const-string v6, ":"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    array-length v7, v6

    .line 121
    const/4 v8, 0x2

    .line 122
    const/4 v9, 0x0

    .line 123
    if-ne v7, v8, :cond_4

    .line 124
    .line 125
    :try_start_1
    aget-object v4, v6, v9

    .line 126
    .line 127
    aget-object v5, v6, v5

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "registrar configuration format error:"

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    array-length v7, v6

    .line 161
    if-ne v7, v5, :cond_5

    .line 162
    .line 163
    aget-object v4, v6, v9

    .line 164
    .line 165
    const/16 v5, 0x3e8

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string v5, "registrar configuration error, "

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, La/hjo;

    .line 192
    .line 193
    invoke-direct {p0, v5}, La/hjo;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "instantiate service class exception "

    .line 245
    .line 246
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-class v5, La/i1f0;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " must extends from ServiceRegistrar."

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception v2

    .line 280
    goto :goto_7

    .line 281
    :catch_3
    move-exception v2

    .line 282
    goto :goto_a

    .line 283
    :catch_4
    move-exception v2

    .line 284
    goto :goto_b

    .line 285
    :cond_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    new-instance v2, Ljava/lang/ClassCastException;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "Can not found service class, "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "services:"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    return-object p0
.end method
