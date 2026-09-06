.class public final synthetic La/s4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/s4e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a1f0;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, La/s4e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, La/s4e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, La/qw3;

    .line 10
    .line 11
    sget-object v0, La/yhx;->a:La/yhx;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, La/qw3;

    .line 18
    .line 19
    sget-object v0, La/zxy;->a:La/zxy;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-static {}, La/j4f0;->values()[La/j4f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/ccm;

    .line 33
    .line 34
    const-string v1, "org.xplatform.session_timer.domain.models.SessionTimerStatusType"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object p0, La/j4f0;->Companion:La/i4f0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/i4f0;->serializer()La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, La/pot;

    .line 48
    .line 49
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 50
    .line 51
    sget-object v1, La/dp80;->a:La/dp80;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    :try_start_0
    new-instance p0, La/bmj0;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {p0}, [La/bmj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p0}, La/mze0;->b(Ljava/util/Iterator;)La/htc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_5
    :try_start_1
    new-instance p0, La/qj30;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    filled-new-array {p0}, [La/qj30;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {p0}, La/mze0;->b(Ljava/util/Iterator;)La/htc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_6
    sget-object p0, La/d6a;->a:La/d6a;

    .line 142
    .line 143
    sget-object v2, La/d6a;->b:La/d6a;

    .line 144
    .line 145
    filled-new-array {p0, v2}, [La/d6a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v2, Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 154
    .line 155
    invoke-direct {v2}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, La/d6a;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    if-ne v3, v1, :cond_0

    .line 181
    .line 182
    const-string v3, "-----BEGIN CERTIFICATE-----\nMIICGzCCAaGgAwIBAgIQQdKd0XLq7qeAwSxs6S+HUjAKBggqhkjOPQQDAzBPMQsw\nCQYDVQQGEwJVUzEpMCcGA1UEChMgSW50ZXJuZXQgU2VjdXJpdHkgUmVzZWFyY2gg\nR3JvdXAxFTATBgNVBAMTDElTUkcgUm9vdCBYMjAeFw0yMDA5MDQwMDAwMDBaFw00\nMDA5MTcxNjAwMDBaME8xCzAJBgNVBAYTAlVTMSkwJwYDVQQKEyBJbnRlcm5ldCBT\nZWN1cml0eSBSZXNlYXJjaCBHcm91cDEVMBMGA1UEAxMMSVNSRyBSb290IFgyMHYw\nEAYHKoZIzj0CAQYFK4EEACIDYgAEzZvVn4CDCuwJSvMWSj5cz3es3mcFDR0HttwW\n+1qLFNvicWDEukWVEYmO6gbf9yoWHKS5xcUy4APgHoIYOIvXRdgKam7mAHf7AlF9\nItgKbppbd9/w+kHsOdx1ymgHDB/qo0IwQDAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0T\nAQH/BAUwAwEB/zAdBgNVHQ4EFgQUfEKWrt5LSDv6kviejM9ti6lyN5UwCgYIKoZI\nzj0EAwMDaAAwZQIwe3lORlCEwkSHRhtFcP9Ymd70/aTSVaYgLXTWNLxBo1BfASdW\ntL4ndQavEi51mI38AjEAi/V3bNTIZargCyzuFJ0nN6T5U6VR5CmD1/iQMVtCnwr1\n/q4AaOeMSQ+2b1tbFfLn\n-----END CERTIFICATE-----"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const-string v3, "-----BEGIN CERTIFICATE-----\nMIIFazCCA1OgAwIBAgIRAIIQz7DSQONZRGPgu2OCiwAwDQYJKoZIhvcNAQELBQAw\nTzELMAkGA1UEBhMCVVMxKTAnBgNVBAoTIEludGVybmV0IFNlY3VyaXR5IFJlc2Vh\ncmNoIEdyb3VwMRUwEwYDVQQDEwxJU1JHIFJvb3QgWDEwHhcNMTUwNjA0MTEwNDM4\nWhcNMzUwNjA0MTEwNDM4WjBPMQswCQYDVQQGEwJVUzEpMCcGA1UEChMgSW50ZXJu\nZXQgU2VjdXJpdHkgUmVzZWFyY2ggR3JvdXAxFTATBgNVBAMTDElTUkcgUm9vdCBY\nMTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAK3oJHP0FDfzm54rVygc\nh77ct984kIxuPOZXoHj3dcKi/vVqbvYATyjb3miGbESTtrFj/RQSa78f0uoxmyF+\n0TM8ukj13Xnfs7j/EvEhmkvBioZxaUpmZmyPfjxwv60pIgbz5MDmgK7iS4+3mX6U\nA5/TR5d8mUgjU+g4rk8Kb4Mu0UlXjIB0ttov0DiNewNwIRt18jA8+o+u3dpjq+sW\nT8KOEUt+zwvo/7V3LvSye0rgTBIlDHCNAymg4VMk7BPZ7hm/ELNKjD+Jo2FR3qyH\nB5T0Y3HsLuJvW5iB4YlcNHlsdu87kGJ55tukmi8mxdAQ4Q7e2RCOFvu396j3x+UC\nB5iPNgiV5+I3lg02dZ77DnKxHZu8A/lJBdiB3QW0KtZB6awBdpUKD9jf1b0SHzUv\nKBds0pjBqAlkd25HN7rOrFleaJ1/ctaJxQZBKT5ZPt0m9STJEadao0xAH0ahmbWn\nOlFuhjuefXKnEgV4We0+UXgVCwOPjdAvBbI+e0ocS3MFEvzG6uBQE3xDk3SzynTn\njh8BCNAw1FtxNrQHusEwMFxIt4I7mKZ9YIqioymCzLq9gwQbooMDQaHWBfEbwrbw\nqHyGO0aoSCqI3Haadr8faqU9GY/rOPNk3sgrDQoo//fb4hVC1CLQJ13hef4Y53CI\nrU7m2Ys6xt0nUW7/vGT1M0NPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNV\nHRMBAf8EBTADAQH/MB0GA1UdDgQWBBR5tFnme7bl5AFzgAiIyBpY9umbbjANBgkq\nhkiG9w0BAQsFAAOCAgEAVR9YqbyyqFDQDLHYGmkgJykIrGF1XIpu+ILlaS/V9lZL\nubhzEFnTIZd+50xx+7LSYK05qAvqFyFWhfFQDlnrzuBZ6brJFe+GnY+EgPbk6ZGQ\n3BebYhtF8GaV0nxvwuo77x/Py9auJ/GpsMiu/X1+mvoiBOv/2X/qkSsisRcOj/KK\nNFtY2PwByVS5uCbMiogziUwthDyC3+6WVwW6LLv3xLfHTjuCvjHIInNzktHCgKQ5\nORAzI4JMPJ+GslWYHb4phowim57iaztXOoJwTdwJx4nLCgdNbOhdjsnvzqvHu7Ur\nTkXWStAmzOVyyghqpZXjFaH3pO3JLF+l+/+sKAIuvtd7u+Nxe5AW0wdeRlN8NwdC\njNPElpzVmbUq4JUagEiuTDkHzsxHpFKVK7q4+63SM1N95R1NbdWhscdCb+ZAJzVc\noyi3B43njTOQ5yOf+1CceWxG1bQVs5ZufpsMljq4Ui0/1lvh+wjChP4kqKOJ2qxq\n4RgqsahDYVvTH9w7jXbyLeiNdd8XM2w9U/t7y0Ff/9yi0GE44Za4rF2LN9d11TPA\nmRGunUHBcnWEvgJBQl9nJEiU0Zsnvgc/ubhPgXRR4Xq37Z0j4r7g1SgEEzwxA57d\nemyPxgcYxn/eR44/KJ4EBs+lVDR3veyJm+kXQ99b21/+jh5Xos1AnX5iItreGCc=\n-----END CERTIFICATE-----"

    .line 190
    .line 191
    :goto_1
    invoke-static {v3}, La/x0j0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "X.509"

    .line 196
    .line 197
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 202
    .line 203
    const-string v6, "UTF-8"

    .line 204
    .line 205
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    iget-object v4, v2, Lokhttp3/tls/HandshakeCertificates$Builder;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 238
    .line 239
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v0, v2, Lokhttp3/tls/HandshakeCertificates$Builder;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    array-length v1, p0

    .line 255
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lokhttp3/tls/HandshakeCertificates$Builder;->a()Lokhttp3/tls/HandshakeCertificates;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    return-object v0

    .line 267
    :pswitch_7
    new-instance p0, La/pot;

    .line 268
    .line 269
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 270
    .line 271
    sget-object v1, La/c8w;->a:La/c8w;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_8
    new-instance p0, La/qw3;

    .line 278
    .line 279
    sget-object v0, La/edm;->a:La/edm;

    .line 280
    .line 281
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_9
    new-instance p0, La/ccm;

    .line 286
    .line 287
    sget-object v0, La/gye0;->INSTANCE:La/gye0;

    .line 288
    .line 289
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 290
    .line 291
    const-string v2, "org.xplatform.consultantchat.data.models.SendMessageRequest.Unknown"

    .line 292
    .line 293
    invoke-direct {p0, v2, v0, v1}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_a
    new-instance p0, La/qw3;

    .line 298
    .line 299
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_b
    new-instance p0, La/qw3;

    .line 306
    .line 307
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 308
    .line 309
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_c
    new-instance v3, La/jzd0;

    .line 314
    .line 315
    sget-object p0, La/pib0;->a:La/qib0;

    .line 316
    .line 317
    const-class v0, La/sxe0;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-class v0, La/oxe0;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-class v4, La/rxe0;

    .line 330
    .line 331
    invoke-virtual {p0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/4 v4, 0x2

    .line 336
    new-array v6, v4, [La/ecw;

    .line 337
    .line 338
    aput-object v0, v6, v2

    .line 339
    .line 340
    aput-object p0, v6, v1

    .line 341
    .line 342
    new-array v7, v4, [La/xdw;

    .line 343
    .line 344
    sget-object p0, La/mxe0;->a:La/mxe0;

    .line 345
    .line 346
    aput-object p0, v7, v2

    .line 347
    .line 348
    sget-object p0, La/pxe0;->a:La/pxe0;

    .line 349
    .line 350
    aput-object p0, v7, v1

    .line 351
    .line 352
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 353
    .line 354
    const-string v4, "org.xplatform.consultantchat.data.models.SendMessageDataModel"

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_d
    new-instance p0, La/qw3;

    .line 361
    .line 362
    sget-object v0, La/vpe0;->a:La/vpe0;

    .line 363
    .line 364
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    new-instance p0, La/qw3;

    .line 369
    .line 370
    sget-object v0, La/ifk0;->a:La/ifk0;

    .line 371
    .line 372
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_f
    new-instance p0, La/qw3;

    .line 377
    .line 378
    sget-object v0, La/cgk0;->a:La/cgk0;

    .line 379
    .line 380
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_10
    new-instance p0, La/qw3;

    .line 385
    .line 386
    sget-object v0, La/dgk0;->a:La/dgk0;

    .line 387
    .line 388
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_11
    new-instance p0, La/qw3;

    .line 393
    .line 394
    sget-object v0, La/qpe0;->a:La/qpe0;

    .line 395
    .line 396
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_12
    sget-object p0, La/lpe0;->a:La/ghc;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_13
    new-instance p0, La/qw3;

    .line 404
    .line 405
    sget-object v0, La/iie0;->a:La/iie0;

    .line 406
    .line 407
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_14
    new-instance p0, La/qw3;

    .line 412
    .line 413
    sget-object v0, La/vp9;->a:La/vp9;

    .line 414
    .line 415
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_15
    new-instance p0, La/qw3;

    .line 420
    .line 421
    sget-object v0, La/vp9;->a:La/vp9;

    .line 422
    .line 423
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_16
    new-instance p0, La/qw3;

    .line 428
    .line 429
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 430
    .line 431
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_17
    new-instance p0, La/qw3;

    .line 436
    .line 437
    sget-object v0, La/egv;->a:La/egv;

    .line 438
    .line 439
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_18
    new-instance p0, La/qw3;

    .line 444
    .line 445
    sget-object v0, La/egv;->a:La/egv;

    .line 446
    .line 447
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_19
    new-instance p0, La/qw3;

    .line 452
    .line 453
    sget-object v0, La/egv;->a:La/egv;

    .line 454
    .line 455
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 460
    .line 461
    sget-object v0, La/zxy;->a:La/zxy;

    .line 462
    .line 463
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 468
    .line 469
    sget-object v0, La/egv;->a:La/egv;

    .line 470
    .line 471
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1c
    new-instance p0, La/v4e0;

    .line 476
    .line 477
    sget-object v0, La/l6m;->a:La/l6m;

    .line 478
    .line 479
    invoke-direct {p0, v2, v0}, La/v4e0;-><init>(ILjava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
