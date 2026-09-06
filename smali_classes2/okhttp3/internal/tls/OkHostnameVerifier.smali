.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/tls/OkHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_9

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v6, 0x2

    .line 42
    .line 43
    :goto_2
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_6

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_5

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_5

    .line 75
    .line 76
    if-le v11, v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v6, 0x4

    .line 80
    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const-wide/16 v6, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    long-to-int p0, v3

    .line 92
    if-ne v0, p0, :cond_8

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_8
    return v2

    .line 97
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 98
    .line 99
    const-string v3, " > "

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0, v0}, La/xd8;->k(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 114
    .line 115
    const-string v0, " < 0"

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public static c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const-string v3, "."

    .line 119
    .line 120
    invoke-static {p1, v3, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_f

    .line 125
    .line 126
    const-string v4, ".."

    .line 127
    .line 128
    invoke-static {p1, v4, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    if-eqz v0, :cond_f

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_f

    .line 150
    .line 151
    invoke-static {v0, v4, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-static {p1, v3, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    move-object v4, p1

    .line 170
    :goto_0
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    invoke-static {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_c
    const-string v3, "*"

    .line 199
    .line 200
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    const-string v3, "*."

    .line 212
    .line 213
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    const/16 v5, 0x2a

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static {v5, v1, v6, v0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v7, -0x1

    .line 227
    if-eq v5, v7, :cond_e

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v5, v8, :cond_10

    .line 239
    .line 240
    :cond_f
    :goto_1
    move v0, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v3, v0

    .line 269
    if-lez v3, :cond_13

    .line 270
    .line 271
    add-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    const/16 v0, 0x2e

    .line 274
    .line 275
    invoke-static {v4, v0, v3, v6}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;CII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v7, :cond_13

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_13
    move v0, v1

    .line 283
    :goto_2
    if-eqz v0, :cond_5

    .line 284
    .line 285
    :goto_3
    return v1

    .line 286
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    :goto_0
    return v0
.end method
