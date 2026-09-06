.class public final synthetic La/iic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iic;->a:I

    iput-object p1, p0, La/iic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/iic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string v0, "Requesting settings from "

    .line 15
    .line 16
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/qly;

    .line 19
    .line 20
    iget-object p0, p0, La/qly;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/a900;

    .line 23
    .line 24
    iget-object v1, p0, La/a900;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/s30;

    .line 27
    .line 28
    iget-object p0, p0, La/a900;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/h2c;

    .line 31
    .line 32
    iget-object v4, v1, La/s30;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "FirebaseCrashlytics"

    .line 35
    .line 36
    const-string v6, "Settings query params were: "

    .line 37
    .line 38
    invoke-static {}, La/f7c0;->d()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, La/s30;->b(La/h2c;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, La/t5s;

    .line 46
    .line 47
    invoke-direct {v8, v4, v7}, La/t5s;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "User-Agent"

    .line 51
    .line 52
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 58
    .line 59
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, p0}, La/s30;->a(La/t5s;La/h2c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v5, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v5, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8}, La/t5s;->r()La/y6d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, La/s30;->c(La/y6d;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string v0, "Settings request failed."

    .line 113
    .line 114
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3

    .line 118
    :pswitch_1
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, La/j5c0;

    .line 121
    .line 122
    const-string v0, "firebase"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, La/j5c0;->b(Ljava/lang/String;)La/hmo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-static {p0}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v3}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, La/gxd;

    .line 145
    .line 146
    iget-object p0, p0, La/gxd;->g:La/cxd;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "FirebaseCrashlytics"

    .line 152
    .line 153
    invoke-static {}, La/f7c0;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, La/cxd;->c:La/br;

    .line 157
    .line 158
    iget-object v5, v4, La/br;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, La/w7o;

    .line 161
    .line 162
    iget-object v6, v4, La/br;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/io/File;

    .line 170
    .line 171
    iget-object v5, v5, La/w7o;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v7, 0x1

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, La/cxd;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object p0, p0, La/cxd;->j:La/ixd;

    .line 192
    .line 193
    invoke-virtual {p0}, La/ixd;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    :goto_1
    move v1, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const-string p0, "Found previous crash marker."

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v0, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p0, v4, La/br;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, La/w7o;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    iget-object p0, p0, La/w7o;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_4
    iget-object p0, p0, La/iic;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, La/ojc;

    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_1
    iget-object v0, p0, La/ojc;->a:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v2, p0, La/ojc;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-array v4, v2, [B

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "UTF-8"

    .line 262
    .line 263
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, La/mic;->a(Lorg/json/JSONObject;)La/mic;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    goto :goto_7

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    move-object v3, v0

    .line 284
    goto :goto_3

    .line 285
    :catchall_2
    move-exception v1

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-object v0, v3

    .line 288
    goto :goto_4

    .line 289
    :goto_3
    if-eqz v3, :cond_5

    .line 290
    .line 291
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_5
    throw v1

    .line 295
    :catch_2
    :goto_4
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_6
    :goto_6
    monitor-exit p0

    .line 304
    :goto_7
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
