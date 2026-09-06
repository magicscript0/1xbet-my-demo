.class public final La/fqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/ejb0;

.field public final b:La/adp0;

.field public final c:La/j7k0;


# direct methods
.method public constructor <init>(La/ejb0;La/adp0;La/j7k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fqm0;->a:La/ejb0;

    .line 5
    .line 6
    iput-object p2, p0, La/fqm0;->b:La/adp0;

    .line 7
    .line 8
    iput-object p3, p0, La/fqm0;->c:La/j7k0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->b(Lokhttp3/Headers;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 18
    .line 19
    const-string v0, "X-Auth"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Authorization"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    new-instance p1, Lokhttp3/Request;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iget-object v2, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 9
    .line 10
    const-string v3, "X-Auth"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "Authorization"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :cond_0
    const-class v4, Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, La/pib0;->a:La/qib0;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lokhttp3/Request;->b(La/ecw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v6

    .line 47
    :goto_0
    const-class v7, La/ime;

    .line 48
    .line 49
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p0, La/oyo0;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "TOKEN IS EMPTY "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_1
    iget-object v2, p0, La/fqm0;->b:La/adp0;

    .line 106
    .line 107
    iget-object v3, v2, La/adp0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, La/flp0;

    .line 110
    .line 111
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v2, La/adp0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/flp0;

    .line 118
    .line 119
    iget-object v2, v2, La/flp0;->a:La/nn80;

    .line 120
    .line 121
    const-string v4, "refresh_token"

    .line 122
    .line 123
    invoke-static {v2, v4}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move v4, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v4, v5

    .line 138
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    move v5, v7

    .line 145
    :cond_8
    if-nez v4, :cond_c

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v1, La/dqm0;

    .line 151
    .line 152
    invoke-direct {v1, p0, v3, v6}, La/dqm0;-><init>(La/fqm0;Ljava/lang/String;La/bad;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 156
    .line 157
    invoke-static {v2, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, La/fqm0;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    iget v4, v1, Lokhttp3/Response;->d:I

    .line 179
    .line 180
    const/16 v5, 0x191

    .line 181
    .line 182
    if-ne v4, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 185
    .line 186
    .line 187
    new-instance v1, La/eqm0;

    .line 188
    .line 189
    invoke-direct {v1, p0, v3, v6}, La/eqm0;-><init>(La/fqm0;Ljava/lang/String;La/bad;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0, p0}, La/fqm0;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_b
    return-object v1

    .line 204
    :cond_c
    :goto_4
    if-eqz v4, :cond_e

    .line 205
    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const-string p1, "LAST_AND_REFRESH_TOKEN_EMPTY"

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 213
    .line 214
    const-string p1, "LAST_TOKEN_EMPTY"

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    const-string p1, "REFRESH_TOKEN_EMPTY"

    .line 218
    .line 219
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Reason: "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " | URL: "

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p0, p0, La/fqm0;->c:La/j7k0;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, La/j7k0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, La/lga0;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
