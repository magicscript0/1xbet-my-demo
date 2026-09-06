.class public final La/hi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/xbc0;

.field public final b:La/fdc0;

.field public final c:La/b1j;

.field public final d:La/yt3;

.field public final e:La/ppw;


# direct methods
.method public constructor <init>(La/xbc0;La/fdc0;La/b1j;La/yt3;La/ppw;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/hi3;->a:La/xbc0;

    .line 20
    .line 21
    iput-object p2, p0, La/hi3;->b:La/fdc0;

    .line 22
    .line 23
    iput-object p3, p0, La/hi3;->c:La/b1j;

    .line 24
    .line 25
    iput-object p4, p0, La/hi3;->d:La/yt3;

    .line 26
    .line 27
    iput-object p5, p0, La/hi3;->e:La/ppw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->b(Lokhttp3/Headers;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "X-DeviceManufacturer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "X-DeviceModel"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La/hi3;->e:La/ppw;

    .line 24
    .line 25
    invoke-virtual {v3}, La/ppw;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "X-Language"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, La/hi3;->b:La/fdc0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "X-Whence"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, La/hi3;->b:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "X-Referral"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, La/hi3;->b:La/fdc0;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x9dc

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "X-Group"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, La/hi3;->d:La/yt3;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "org.xbet.client.eg"

    .line 87
    .line 88
    const-string v5, "X-BundleId"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, La/hi3;->b:La/fdc0;

    .line 94
    .line 95
    invoke-virtual {v4}, La/fdc0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "AppGuid"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, La/hi3;->b:La/fdc0;

    .line 105
    .line 106
    invoke-virtual {v4}, La/fdc0;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "X-FCountry"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "Content-Type"

    .line 120
    .line 121
    const-string v5, "application/json; charset=utf-8"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, La/hi3;->d:La/yt3;

    .line 127
    .line 128
    iget-object v4, v4, La/yt3;->c:La/dyj0;

    .line 129
    .line 130
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "User-Agent"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, La/hi3;->d:La/yt3;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "1xbet_eg-v256.0.3"

    .line 147
    .line 148
    const-string v5, "Version"

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, La/hi3;->c:La/b1j;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, La/hi3;->c:La/b1j;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, La/b1j;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, La/hi3;->b:La/fdc0;

    .line 179
    .line 180
    invoke-virtual {v1}, La/fdc0;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, p0, La/hi3;->b:La/fdc0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v1, p0, La/hi3;->a:La/xbc0;

    .line 202
    .line 203
    iget-wide v1, v1, La/xbc0;->a:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v1, p0, La/hi3;->d:La/yt3;

    .line 210
    .line 211
    invoke-virtual {v1}, La/yt3;->c()La/dq3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v1, v1, La/dq3;->a:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v1, Ljava/util/Random;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "%s_%s_%s_%s_%s_%s"

    .line 244
    .line 245
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_0

    .line 254
    .line 255
    const-string v2, "X-Request-Guid"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    const-string v1, "connection"

    .line 261
    .line 262
    const-string v2, "keep-alive"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 268
    .line 269
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 282
    .line 283
    iget-object p0, p0, La/hi3;->a:La/xbc0;

    .line 284
    .line 285
    iget-wide v2, p0, La/xbc0;->a:J

    .line 286
    .line 287
    const-wide/16 v4, 0x1

    .line 288
    .line 289
    add-long/2addr v2, v4

    .line 290
    iput-wide v2, p0, La/xbc0;->a:J

    .line 291
    .line 292
    new-instance p0, Lokhttp3/Request;

    .line 293
    .line 294
    invoke-direct {p0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method
