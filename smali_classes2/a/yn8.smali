.class public final La/yn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:La/esc;

.field public final b:La/rm8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "fcountry"

    .line 2
    .line 3
    const-string v7, "country"

    .line 4
    .line 5
    const-string v0, "Accept"

    .line 6
    .line 7
    const-string v1, "Authorization"

    .line 8
    .line 9
    const-string v2, "X-Auth"

    .line 10
    .line 11
    const-string v3, "X-Language"

    .line 12
    .line 13
    const-string v4, "X-FCountry"

    .line 14
    .line 15
    const-string v5, "X-Country"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/yn8;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/esc;La/rm8;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/yn8;->a:La/esc;

    .line 11
    .line 12
    iput-object p2, p0, La/yn8;->b:La/rm8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    const-class v0, La/zn8;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/pib0;->a:La/qib0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lokhttp3/Request;->b(La/ecw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/zn8;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v0, v5, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 26
    .line 27
    const-string v3, "GET"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "http"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v0, "Accept"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v6, "text/event-stream"

    .line 58
    .line 59
    invoke-static {v0, v6, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const-string v0, "Upgrade"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v2, "websocket"

    .line 76
    .line 77
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    sget-object v6, La/yn8;->c:Ljava/util/List;

    .line 86
    .line 87
    const-string v7, "|"

    .line 88
    .line 89
    new-instance v10, La/an6;

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-direct {v10, v5, v0}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x1e

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v5, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ":"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, p0, La/yn8;->b:La/rm8;

    .line 143
    .line 144
    new-instance v0, La/le0;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(La/zn8;La/yn8;Ljava/lang/String;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, La/ely;

    .line 164
    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    iget-object p0, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object p1, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La/ely;

    .line 177
    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    new-instance p1, La/ely;

    .line 181
    .line 182
    invoke-direct {p1}, La/ely;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    monitor-exit p0

    .line 195
    move-object p0, p1

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    monitor-exit p0

    .line 198
    throw p1

    .line 199
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, La/ely;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, La/ely;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    invoke-virtual {v0}, La/le0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    iget-object p0, p0, La/ely;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_4

    .line 219
    .line 220
    iget-object p0, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    monitor-enter p0

    .line 223
    iget-object p1, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, La/ely;

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    :cond_4
    check-cast v0, Lokhttp3/Response;

    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :try_start_4
    monitor-exit p1

    .line 240
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_3
    iget-object p0, p0, La/ely;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    iget-object p0, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    :try_start_5
    iget-object v0, v6, La/rm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, La/ely;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    goto :goto_4

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_5
    :goto_4
    throw p1

    .line 267
    :cond_6
    :goto_5
    move-object v2, p0

    .line 268
    move-object v4, p1

    .line 269
    iget-object p0, v2, La/yn8;->a:La/esc;

    .line 270
    .line 271
    invoke-virtual {p0}, La/esc;->c()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_7
    new-instance p0, Ljava/net/UnknownHostException;

    .line 283
    .line 284
    iget-object p1, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 285
    .line 286
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
