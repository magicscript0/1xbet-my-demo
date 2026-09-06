.class public final La/z69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zhv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/e1h;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/e1h;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/z69;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, La/z69;->b:La/e1h;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/z69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, La/n6m;->a:La/n6m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/z69;->d:Ljava/util/Map;

    .line 30
    .line 31
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, La/z69;->a(Ljava/util/List;)V
    :try_end_0
    .catch La/d79; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, La/p7v;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/z69;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La/z69;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "CXCP"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Creating new surface combinations for: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, La/z69;->b:La/e1h;

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, La/e1h;->a()La/o29;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, La/w39;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, La/o29;->b(La/o29;Ljava/lang/String;)La/t49;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, La/e09;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    .line 108
    new-instance v6, La/z59;

    .line 109
    .line 110
    new-instance v7, La/azi0;

    .line 111
    .line 112
    new-instance v8, La/ci50;

    .line 113
    .line 114
    invoke-direct {v8, v4}, La/ci50;-><init>(La/t49;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v5, v8}, La/azi0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;La/ci50;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4, v7}, La/z59;-><init>(La/t49;La/azi0;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, La/akj0;

    .line 124
    .line 125
    iget-object v7, p0, La/z69;->a:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v8, La/b8m;

    .line 128
    .line 129
    invoke-virtual {v6}, La/z59;->a()La/qga0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v3, v9}, La/b8m;-><init>(Ljava/lang/String;La/qga0;)V

    .line 134
    .line 135
    .line 136
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v10, 0x23

    .line 139
    .line 140
    if-lt v9, v10, :cond_2

    .line 141
    .line 142
    new-instance v9, La/ir;

    .line 143
    .line 144
    iget-object v10, v0, La/e1h;->a:La/ix90;

    .line 145
    .line 146
    iget-object v10, v10, La/ix90;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, La/e59;

    .line 149
    .line 150
    invoke-static {v10}, La/kb50;->s(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x19

    .line 154
    .line 155
    invoke-direct {v9, v4, v10, v6, v11}, La/ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v9, La/ktn;->P:La/a0i;

    .line 160
    .line 161
    :goto_1
    invoke-direct {v5, v7, v4, v8, v9}, La/akj0;-><init>(Landroid/content/Context;La/t49;La/a8m;La/ktn;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch La/pgj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :goto_2
    iget-object v0, p0, La/z69;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, La/z69;->d:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget-object v4, p0, La/z69;->d:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, La/z69;->d:Ljava/util/Map;

    .line 219
    .line 220
    const-string p0, "CXCP"

    .line 221
    .line 222
    invoke-static {p0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    const-string p0, "CXCP"

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_6
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_4
    monitor-exit v0

    .line 257
    throw p0

    .line 258
    :catch_0
    move-exception p0

    .line 259
    new-instance p1, La/d79;

    .line 260
    .line 261
    const-string v0, "Failed to build surface combinations"

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_1
    move-exception p0

    .line 268
    new-instance p1, La/d79;

    .line 269
    .line 270
    const-string v0, "Failed to query camera metadata"

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    monitor-exit v0

    .line 278
    throw p0
.end method
