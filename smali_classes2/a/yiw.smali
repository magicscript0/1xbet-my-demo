.class public final La/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/viw;


# static fields
.field public static final m:Lokhttp3/MediaType;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/b1j;

.field public final c:La/q6k0;

.field public final d:La/fdc0;

.field public final e:La/ppw;

.field public final f:La/bed;

.field public final g:La/dkp0;

.field public final h:La/yt3;

.field public final i:La/sn;

.field public final j:La/n0x;

.field public final k:La/x9d;

.field public final l:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, La/yiw;->m:Lokhttp3/MediaType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b1j;La/q6k0;La/fdc0;La/ppw;La/bed;La/dkp0;La/yt3;La/sn;La/n0x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/yiw;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, La/yiw;->b:La/b1j;

    .line 31
    .line 32
    iput-object p3, p0, La/yiw;->c:La/q6k0;

    .line 33
    .line 34
    iput-object p4, p0, La/yiw;->d:La/fdc0;

    .line 35
    .line 36
    iput-object p5, p0, La/yiw;->e:La/ppw;

    .line 37
    .line 38
    iput-object p6, p0, La/yiw;->f:La/bed;

    .line 39
    .line 40
    iput-object p7, p0, La/yiw;->g:La/dkp0;

    .line 41
    .line 42
    iput-object p8, p0, La/yiw;->h:La/yt3;

    .line 43
    .line 44
    iput-object p9, p0, La/yiw;->i:La/sn;

    .line 45
    .line 46
    iput-object p10, p0, La/yiw;->j:La/n0x;

    .line 47
    .line 48
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, La/bed;->b:La/wfi;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La/yiw;->k:La/x9d;

    .line 63
    .line 64
    new-instance p1, La/nev;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La/yiw;->l:La/dyj0;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(La/yiw;Ljava/lang/String;La/ajw;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, La/xiw;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, La/xiw;

    .line 16
    .line 17
    iget v4, v3, La/xiw;->k:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, La/xiw;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, La/xiw;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, La/xiw;-><init>(La/yiw;La/cad;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, La/xiw;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, La/led;->a:La/led;

    .line 37
    .line 38
    iget v5, v3, La/xiw;->k:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La/yiw;->i:La/sn;

    .line 61
    .line 62
    iget-object v2, v2, La/sn;->a:La/ahi0;

    .line 63
    .line 64
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1a

    .line 75
    .line 76
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-object v2, v7

    .line 87
    :goto_1
    if-eqz v2, :cond_1a

    .line 88
    .line 89
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "https://mob-experience.space"

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1a

    .line 98
    .line 99
    iget-object v2, v0, La/ajw;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, La/ajw;->a:Ljava/util/Map;

    .line 102
    .line 103
    const-string v8, "wifi"

    .line 104
    .line 105
    iget-object v0, v1, La/yiw;->b:La/b1j;

    .line 106
    .line 107
    invoke-virtual {v0}, La/b1j;->d()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, La/b1j;->g:La/dyj0;

    .line 112
    .line 113
    iget-object v0, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v1, La/yiw;->l:La/dyj0;

    .line 122
    .line 123
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, La/d2c;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, La/r8w;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct {v12, v13}, La/r8w;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v14, "applicationGUID"

    .line 145
    .line 146
    iget-object v15, v11, La/d2c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v14, "deviceSystemVersion"

    .line 152
    .line 153
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v14, v11, La/d2c;->b:I

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "deviceSystemVersionMajor"

    .line 165
    .line 166
    invoke-static {v12, v15, v14}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    const-string v14, "applicationName"

    .line 170
    .line 171
    iget-object v15, v11, La/d2c;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v14, "applicationVersion"

    .line 177
    .line 178
    iget-object v15, v11, La/d2c;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "deviceManufacturer"

    .line 184
    .line 185
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v14, "deviceModel"

    .line 191
    .line 192
    iget-object v15, v11, La/d2c;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v14, "deviceArchitecture"

    .line 198
    .line 199
    iget-object v15, v11, La/d2c;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12, v14, v15}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v14, "deviceCompanyMarketingName"

    .line 205
    .line 206
    invoke-static {v12, v14, v0}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "deviceMarketingModel"

    .line 210
    .line 211
    invoke-static {v12, v0, v9}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "deviceABI"

    .line 215
    .line 216
    iget-object v9, v11, La/d2c;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12, v0, v9}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, La/r8w;->a()La/q8w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v1, La/yiw;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_1
    const-string v0, "connectivity"

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v12, v0, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object v0, v7

    .line 249
    :goto_2
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-object v12, v7

    .line 257
    :goto_3
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-object v0, v7

    .line 265
    :goto_4
    if-eqz v12, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ne v12, v6, :cond_6

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v6, :cond_7

    .line 282
    .line 283
    const-string v0, "cell"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const-string v0, "noNetwork"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_1
    const-string v0, "fail"

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v12, "deviceWiFiOn"

    .line 304
    .line 305
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "logType"

    .line 309
    .line 310
    invoke-static {v2}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, La/yiw;->e:La/ppw;

    .line 318
    .line 319
    invoke-virtual {v0}, La/ppw;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "deviseLanguage"

    .line 328
    .line 329
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, La/yiw;->d:La/fdc0;

    .line 333
    .line 334
    iget-object v0, v0, La/fdc0;->b:La/b0a0;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "WEB_VIEW_USER_AGENT"

    .line 344
    .line 345
    const-string v12, ""

    .line 346
    .line 347
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    move-object v0, v12

    .line 354
    :cond_8
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "webViewUserAgent"

    .line 359
    .line 360
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, La/yiw;->g:La/dkp0;

    .line 364
    .line 365
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    :try_start_2
    const-string v2, "userId"

    .line 373
    .line 374
    iget-object v0, v0, La/dkp0;->a:La/qjp0;

    .line 375
    .line 376
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v14, v0, La/jjp0;->a:J

    .line 381
    .line 382
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catch_2
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v2, v0, Landroid/net/wifi/WifiManager;

    .line 403
    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    move-object v0, v7

    .line 410
    :goto_7
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 428
    .line 429
    if-eq v2, v8, :cond_c

    .line 430
    .line 431
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 432
    .line 433
    if-ne v2, v8, :cond_d

    .line 434
    .line 435
    :cond_c
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "wifiName"

    .line 444
    .line 445
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_8
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_9

    .line 461
    :cond_e
    move-object v0, v7

    .line 462
    :goto_9
    if-nez v0, :cond_f

    .line 463
    .line 464
    move-object v0, v12

    .line 465
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-lez v2, :cond_13

    .line 470
    .line 471
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v8, "MTS"

    .line 481
    .line 482
    invoke-static {v2, v8, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_10

    .line 487
    .line 488
    move-object v0, v8

    .line 489
    goto :goto_a

    .line 490
    :cond_10
    const-string v8, "MEGAFON"

    .line 491
    .line 492
    invoke-static {v2, v8, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_11

    .line 497
    .line 498
    const-string v0, "MegaFon"

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    const-string v8, "TELE2"

    .line 502
    .line 503
    invoke-static {v2, v8, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    const-string v0, "Tele2"

    .line 510
    .line 511
    :cond_12
    :goto_a
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "carrierName"

    .line 516
    .line 517
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_13
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :cond_14
    if-nez v7, :cond_15

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_15
    move-object v12, v7

    .line 536
    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_16

    .line 541
    .line 542
    const-string v0, "carrierCC"

    .line 543
    .line 544
    invoke-static {v12}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_16
    invoke-static {v9}, La/yiw;->c(Ljava/util/Map;)La/q8w;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_17

    .line 565
    .line 566
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_17
    const-string v0, "eventName"

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    const-string v0, "eventParameters"

    .line 586
    .line 587
    invoke-static {v5}, La/yiw;->c(Ljava/util/Map;)La/q8w;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_c
    invoke-static {v2}, La/yiw;->c(Ljava/util/Map;)La/q8w;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget v2, Lokhttp3/RequestBody;->a:I

    .line 599
    .line 600
    invoke-virtual {v0}, La/q8w;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v2, La/yiw;->m:Lokhttp3/MediaType;

    .line 605
    .line 606
    invoke-static {v0, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v1, La/yiw;->c:La/q6k0;

    .line 611
    .line 612
    iput v6, v3, La/xiw;->k:I

    .line 613
    .line 614
    const-string v2, "Basic YW5kcm9pZF91c2VyOmVpR2hvb0I0YWwteWllM1RoYWV0aC1lZVBodWRpdWI5"

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2, v3}, La/q6k0;->g(Lokhttp3/RequestBody$Companion$toRequestBody$3;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v4, :cond_19

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_19
    :goto_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    :goto_e
    return-object v4

    .line 626
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    return-object v0
.end method

.method public static c(Ljava/util/Map;)La/q8w;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/z7w;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/z7w;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, La/q8w;

    .line 52
    .line 53
    invoke-direct {p0, v0}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;La/ajw;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, La/wiw;->a:La/wiw;

    .line 5
    .line 6
    iget-object v0, p0, La/yiw;->f:La/bed;

    .line 7
    .line 8
    iget-object v3, v0, La/bed;->b:La/wfi;

    .line 9
    .line 10
    new-instance v4, La/x6v;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xf

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v4 .. v9}, La/x6v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    iget-object v0, v5, La/yiw;->k:La/x9d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, p0

    .line 27
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 28
    .line 29
    .line 30
    return-void
.end method
