.class public final synthetic La/swq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vwq0;


# direct methods
.method public synthetic constructor <init>(La/vwq0;La/aoo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/swq0;->a:I

    iput-object p1, p0, La/swq0;->b:La/vwq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/swq0;->a:I

    .line 2
    .line 3
    sget-object v1, La/nzq0;->a:La/nzq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/swq0;->b:La/vwq0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Landroid/webkit/WebResourceRequest;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p3, Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    sget-object v0, La/vwq0;->J1:La/qml0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, La/l0r0;->Y:La/n0x;

    .line 29
    .line 30
    iget-object v4, p0, La/l0r0;->D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, La/l0r0;->W:La/n0x;

    .line 33
    .line 34
    iget-boolean v6, p0, La/l0r0;->h0:Z

    .line 35
    .line 36
    if-nez v6, :cond_a

    .line 37
    .line 38
    :try_start_0
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v8, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/io/BufferedReader;

    .line 56
    .line 57
    const/16 v7, 0x2000

    .line 58
    .line 59
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v6}, La/f250;->a0(Ljava/io/Reader;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "error"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v7, v2

    .line 88
    :goto_0
    const-string v8, "title"

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v7, v2

    .line 104
    :goto_1
    if-nez v7, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    move-object v7, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v7, v2

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v6

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v7

    .line 123
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception v8

    .line 125
    :try_start_5
    invoke-static {v6, v7}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 130
    .line 131
    new-instance v7, La/nqc0;

    .line 132
    .line 133
    invoke-direct {v7, v6}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    instance-of v6, v7, La/nqc0;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v8, p0, La/l0r0;->B:J

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    long-to-int p2, v8

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_6
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, La/h040;

    .line 159
    .line 160
    invoke-virtual {p3, p2, v7, v3, v4}, La/h040;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, La/sy30;

    .line 168
    .line 169
    invoke-virtual {p3, p2, v7, v3, v4}, La/sy30;->p(ILjava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    long-to-int v6, v8

    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_8
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, La/h040;

    .line 195
    .line 196
    invoke-virtual {p3, v6, p2, v3, v4}, La/h040;->k(ILjava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, La/sy30;

    .line 204
    .line 205
    invoke-virtual {p3, v6, p2, v3, v4}, La/sy30;->q(ILjava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, La/l0r0;->t0:La/me8;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_0
    check-cast p3, Landroid/webkit/WebResourceError;

    .line 219
    .line 220
    sget-object v0, La/vwq0;->J1:La/qml0;

    .line 221
    .line 222
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object v0, p0, La/l0r0;->Y:La/n0x;

    .line 227
    .line 228
    iget-object v4, p0, La/l0r0;->D:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, p0, La/l0r0;->W:La/n0x;

    .line 231
    .line 232
    iget-wide v6, p0, La/l0r0;->B:J

    .line 233
    .line 234
    iget-boolean v8, p0, La/l0r0;->h0:Z

    .line 235
    .line 236
    if-nez v8, :cond_e

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    long-to-int p2, v6

    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :cond_c
    if-eqz p3, :cond_d

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, La/h040;

    .line 262
    .line 263
    invoke-virtual {v2, p2, p3, v3, v4}, La/h040;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La/sy30;

    .line 271
    .line 272
    invoke-virtual {v0, p2, p3, v3, v4}, La/sy30;->p(ILjava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    if-nez v8, :cond_11

    .line 277
    .line 278
    if-nez p1, :cond_11

    .line 279
    .line 280
    long-to-int v6, v6

    .line 281
    if-eqz p3, :cond_f

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :cond_f
    if-eqz p2, :cond_10

    .line 288
    .line 289
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, La/h040;

    .line 302
    .line 303
    invoke-virtual {p3, v6, p2, v3, v4}, La/h040;->k(ILjava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, La/sy30;

    .line 311
    .line 312
    invoke-virtual {p3, v6, p2, v3, v4}, La/sy30;->q(ILjava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_5
    if-eqz p1, :cond_12

    .line 316
    .line 317
    iget-object p1, p0, La/l0r0;->t0:La/me8;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
