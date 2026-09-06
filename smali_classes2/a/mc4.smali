.class public final synthetic La/mc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t0e;
.implements La/p8c;
.implements La/t5n;
.implements La/pm80;
.implements La/fgw;
.implements La/hw3;
.implements La/c9y;


# static fields
.field public static final b:La/mc4;

.field public static final c:La/mc4;

.field public static final d:La/mc4;

.field public static final e:La/mc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/mc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/mc4;->b:La/mc4;

    .line 8
    .line 9
    new-instance v0, La/mc4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/mc4;->c:La/mc4;

    .line 16
    .line 17
    new-instance v0, La/mc4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/mc4;->d:La/mc4;

    .line 24
    .line 25
    new-instance v0, La/mc4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/mc4;->e:La/mc4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/mc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La/ld5;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    const-string v0, " for item at position = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for viewType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/mc4;->a:I

    .line 2
    .line 3
    check-cast p1, La/v7p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, La/wj7;->v1:La/z44;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, La/wj7;

    .line 17
    .line 18
    invoke-direct {p0}, La/wj7;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_0
    sget-object p0, La/vh4;->A1:La/s44;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, La/vh4;

    .line 28
    .line 29
    invoke-direct {p0}, La/vh4;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    sget-object p0, La/pd4;->v1:La/q44;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, La/pd4;

    .line 39
    .line 40
    invoke-direct {p0}, La/pd4;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    sget-object p0, La/cc4;->O1:La/l34;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, La/cc4;

    .line 50
    .line 51
    invoke-direct {p0}, La/cc4;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, La/j810;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(La/ix90;)La/gsg;
    .locals 14

    .line 1
    iget p0, p0, La/mc4;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const-string v3, "Unable to parse OutputPrefixType: "

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const-string v8, "Only version 0 keys are accepted"

    .line 17
    .line 18
    const/16 v9, 0xf

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/fk8;

    .line 42
    .line 43
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, La/j40;->B(La/fk8;La/a4n;)La/j40;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, La/j40;->z()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    sget-object v0, La/n40;->e:La/n40;

    .line 58
    .line 59
    invoke-virtual {p0}, La/j40;->y()La/fk8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, La/fk8;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v10, :cond_1

    .line 68
    .line 69
    if-ne v1, v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 73
    .line 74
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    iget-object v2, p1, La/ix90;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, La/ai50;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v6, :cond_4

    .line 101
    .line 102
    if-eq v7, v5, :cond_3

    .line 103
    .line 104
    if-eq v7, v11, :cond_5

    .line 105
    .line 106
    if-ne v7, v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, La/ai50;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_1
    sget-object v0, La/n40;->d:La/n40;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, La/n40;->c:La/n40;

    .line 135
    .line 136
    :cond_5
    :goto_2
    new-instance v2, La/o40;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, La/o40;-><init>(ILa/n40;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/rq;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v12, v0, La/rq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v0, La/rq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0}, La/j40;->y()La/fk8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, La/og90;

    .line 161
    .line 162
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0, v9}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, La/rq;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object p0, v0, La/rq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, La/rq;->c()La/k40;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 189
    .line 190
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string p0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 195
    .line 196
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v12

    .line 200
    :pswitch_0
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    const-string v13, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 205
    .line 206
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    :try_start_1
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, La/fk8;

    .line 215
    .line 216
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {p0, v13}, La/a40;->B(La/fk8;La/a4n;)La/a40;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, La/a40;->z()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_e

    .line 229
    .line 230
    sget-object v8, La/e40;->e:La/e40;

    .line 231
    .line 232
    invoke-virtual {p0}, La/a40;->y()La/fk8;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, La/fk8;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eq v13, v10, :cond_9

    .line 241
    .line 242
    if-eq v13, v2, :cond_9

    .line 243
    .line 244
    if-ne v13, v7, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    :goto_4
    iget-object v1, p1, La/ix90;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, La/ai50;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eq v2, v6, :cond_c

    .line 274
    .line 275
    if-eq v2, v5, :cond_b

    .line 276
    .line 277
    if-eq v2, v11, :cond_d

    .line 278
    .line 279
    if-ne v2, v4, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, La/ai50;->b()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    :goto_5
    sget-object v8, La/e40;->d:La/e40;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    sget-object v8, La/e40;->c:La/e40;

    .line 308
    .line 309
    :cond_d
    :goto_6
    new-instance v1, La/f40;

    .line 310
    .line 311
    invoke-direct {v1, v13, v0, v10, v8}, La/f40;-><init>(IIILa/e40;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, La/o7c0;

    .line 315
    .line 316
    invoke-direct {v0}, La/o7c0;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v12, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v0, La/o7c0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, v0, La/o7c0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p0}, La/a40;->y()La/fk8;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v1, La/og90;

    .line 334
    .line 335
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v1, p0, v9}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object p0, v0, La/o7c0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, La/o7c0;->b()La/b40;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 356
    .line 357
    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
    :try_end_1
    .catch La/pjv; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :catch_1
    const-string p0, "Parsing AesGcmKey failed"

    .line 362
    .line 363
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    const-string p0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 368
    .line 369
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-object v12

    .line 373
    :pswitch_1
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 378
    .line 379
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_19

    .line 384
    .line 385
    :try_start_2
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, La/fk8;

    .line 388
    .line 389
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {p0, v13}, La/o30;->D(La/fk8;La/a4n;)La/o30;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, La/o30;->B()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_18

    .line 402
    .line 403
    sget-object v8, La/s30;->e:La/s30;

    .line 404
    .line 405
    invoke-virtual {p0}, La/o30;->z()La/fk8;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13}, La/fk8;->size()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eq v13, v10, :cond_11

    .line 414
    .line 415
    if-eq v13, v2, :cond_11

    .line 416
    .line 417
    if-ne v13, v7, :cond_10

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_11
    :goto_8
    invoke-virtual {p0}, La/o30;->A()La/v30;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, La/v30;->y()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eq v1, v0, :cond_13

    .line 447
    .line 448
    if-ne v1, v10, :cond_12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 452
    .line 453
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_13
    :goto_9
    iget-object v0, p1, La/ix90;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, La/ai50;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eq v2, v6, :cond_16

    .line 480
    .line 481
    if-eq v2, v5, :cond_15

    .line 482
    .line 483
    if-eq v2, v11, :cond_17

    .line 484
    .line 485
    if-ne v2, v4, :cond_14

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 489
    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, La/ai50;->b()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_15
    :goto_a
    sget-object v8, La/s30;->d:La/s30;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    sget-object v8, La/s30;->c:La/s30;

    .line 514
    .line 515
    :cond_17
    :goto_b
    new-instance v0, La/t30;

    .line 516
    .line 517
    invoke-direct {v0, v13, v1, v10, v8}, La/t30;-><init>(IIILa/s30;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, La/g7c0;

    .line 521
    .line 522
    invoke-direct {v1, v11}, La/g7c0;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iput-object v12, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v12, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {p0}, La/o30;->z()La/fk8;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    new-instance v0, La/og90;

    .line 540
    .line 541
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-direct {v0, p0, v9}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/lang/Integer;

    .line 553
    .line 554
    iput-object p0, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1}, La/g7c0;->d()La/p30;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    goto :goto_c

    .line 561
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 562
    .line 563
    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p0
    :try_end_2
    .catch La/pjv; {:try_start_2 .. :try_end_2} :catch_2

    .line 567
    :catch_2
    const-string p0, "Parsing AesEaxcKey failed"

    .line 568
    .line 569
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_19
    const-string p0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 574
    .line 575
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    return-object v12

    .line 579
    :pswitch_2
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_1c

    .line 590
    .line 591
    :try_start_3
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, La/fk8;

    .line 594
    .line 595
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p0, v0}, La/n20;->D(La/fk8;La/a4n;)La/n20;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0}, La/n20;->B()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1b

    .line 608
    .line 609
    new-instance v0, La/f7c0;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v12, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v12, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v1, La/u20;->f:La/u20;

    .line 619
    .line 620
    iput-object v1, v0, La/f7c0;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {p0}, La/n20;->z()La/fk8;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, La/fk8;->size()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, La/f7c0;->v(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, La/n20;->A()La/x20;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, La/x20;->y()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v2, 0xa

    .line 642
    .line 643
    if-lt v1, v2, :cond_1a

    .line 644
    .line 645
    if-lt v10, v1, :cond_1a

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v1, p1, La/ix90;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, La/ai50;

    .line 656
    .line 657
    invoke-static {v1}, La/y20;->a(La/ai50;)La/u20;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v0, La/f7c0;->c:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v0}, La/f7c0;->b()La/v20;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, La/ir;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-direct {v1, v2, v11}, La/ir;-><init>(CI)V

    .line 671
    .line 672
    .line 673
    iput-object v12, v1, La/ir;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v12, v1, La/ir;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v0, v1, La/ir;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {p0}, La/n20;->z()La/fk8;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    new-instance v0, La/og90;

    .line 688
    .line 689
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-direct {v0, p0, v9}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v1, La/ir;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Ljava/lang/Integer;

    .line 701
    .line 702
    iput-object p0, v1, La/ir;->d:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v1}, La/ir;->i()La/o20;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    goto :goto_d

    .line 709
    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 710
    .line 711
    const-string p1, "Invalid tag size for AesCmacParameters: "

    .line 712
    .line 713
    invoke-static {v1, p1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p0

    .line 721
    :cond_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 722
    .line 723
    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p0
    :try_end_3
    .catch La/pjv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 727
    :catch_3
    const-string p0, "Parsing AesCmacKey failed"

    .line 728
    .line 729
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1c
    const-string p0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 734
    .line 735
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    return-object v12

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(La/gsg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La/c9b;

    .line 2
    .line 3
    check-cast p1, La/o20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, La/gtg0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    .line 18
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(ILa/wyw;)I
    .locals 1

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    sget-object p1, La/wyw;->a:La/wyw;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    add-float/2addr v0, p1

    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g()[La/q5n;
    .locals 2

    .line 1
    iget p0, p0, La/mc4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, La/ks2;

    .line 9
    .line 10
    invoke-direct {p0}, La/ks2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [La/q5n;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance p0, La/m00;

    .line 19
    .line 20
    invoke-direct {p0, v1}, La/m00;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [La/q5n;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance p0, La/j6;

    .line 29
    .line 30
    invoke-direct {p0}, La/j6;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [La/q5n;

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance p0, La/h6;

    .line 39
    .line 40
    invoke-direct {p0}, La/h6;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [La/q5n;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, La/mc4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/wci;

    .line 7
    .line 8
    iget-object p0, p1, La/wci;->a:La/bdi;

    .line 9
    .line 10
    iget-object p0, p0, La/bdi;->n:La/i1t;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/i1t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/y710;

    .line 17
    .line 18
    iget-object p1, p0, La/cy5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, La/cy5;->r:La/oji;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, La/oji;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, La/oji;->f:La/jji;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, La/xci;

    .line 46
    .line 47
    iget-object p0, p1, La/xci;->b:La/bdi;

    .line 48
    .line 49
    iget-object v0, p0, La/bdi;->j:La/xci;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, La/bdi;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, La/bdi;->N:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, La/xci;

    .line 63
    .line 64
    iget-object p0, p1, La/xci;->b:La/bdi;

    .line 65
    .line 66
    iget-object v0, p0, La/bdi;->j:La/xci;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, La/bdi;->n:La/i1t;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p0, La/bdi;->O:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, La/i1t;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/y710;

    .line 82
    .line 83
    iget-object p0, p0, La/f810;->V0:La/ixm;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, La/ixm;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_2
    check-cast p1, La/xci;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, La/bdi;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, La/xci;->b:La/bdi;

    .line 102
    .line 103
    iget-object p0, p0, La/bdi;->n:La/i1t;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance v0, La/l34;

    .line 108
    .line 109
    iget-object p1, p1, La/xci;->a:La/c34;

    .line 110
    .line 111
    iget p1, p1, La/c34;->a:I

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, La/i1t;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, La/y710;

    .line 119
    .line 120
    iget-object p0, p0, La/y710;->W1:La/mxj0;

    .line 121
    .line 122
    iget-object p1, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v1, La/i34;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v0, v2}, La/i34;-><init>(La/mxj0;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_3
    check-cast p1, La/xci;

    .line 139
    .line 140
    iget-object p0, p1, La/xci;->b:La/bdi;

    .line 141
    .line 142
    iget-object v0, p0, La/bdi;->j:La/xci;

    .line 143
    .line 144
    if-eq p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p1, p0, La/bdi;->n:La/i1t;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, La/bdi;->p:La/uj9;

    .line 152
    .line 153
    iget v0, p1, La/uj9;->b:I

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, La/uj9;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, La/c34;

    .line 161
    .line 162
    iget p1, p1, La/c34;->f:I

    .line 163
    .line 164
    div-int/2addr p1, v0

    .line 165
    int-to-long v0, p1

    .line 166
    iget-object p1, p0, La/bdi;->t:La/x34;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, La/x34;->a:Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1, v0, v1}, La/bmp0;->Q(IJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-wide v4, p0, La/bdi;->W:J

    .line 192
    .line 193
    sub-long v11, v2, v4

    .line 194
    .line 195
    iget-object p1, p0, La/bdi;->n:La/i1t;

    .line 196
    .line 197
    iget-object p0, p0, La/bdi;->p:La/uj9;

    .line 198
    .line 199
    iget-object p0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, La/c34;

    .line 202
    .line 203
    iget v8, p0, La/c34;->f:I

    .line 204
    .line 205
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    iget-object p0, p1, La/i1t;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, La/y710;

    .line 212
    .line 213
    iget-object v7, p0, La/y710;->W1:La/mxj0;

    .line 214
    .line 215
    iget-object p0, v7, La/mxj0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroid/os/Handler;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    new-instance v6, La/i34;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v12}, La/i34;-><init>(La/mxj0;IJJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(La/lxw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(La/lxw;)La/e6;

    move-result-object p0

    return-object p0
.end method
