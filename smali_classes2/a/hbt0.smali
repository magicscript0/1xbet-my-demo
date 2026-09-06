.class public final La/hbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k9i;
.implements La/gm80;
.implements La/j1t0;


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 311
    new-array p1, p1, [Landroid/util/SparseIntArray;

    iput-object p1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 313
    new-instance p1, La/igp;

    invoke-direct {p1, p0}, La/igp;-><init>(La/hbt0;)V

    iput-object p1, p0, La/hbt0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 314
    iput p1, p0, La/hbt0;->a:I

    return-void

    .line 315
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance p1, La/lm0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La/lm0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 317
    new-instance p1, La/vpg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, La/vpg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hbt0;->d:Ljava/lang/Object;

    return-void

    .line 318
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hbt0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 321
    iput-object p1, p0, La/hbt0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 322
    iput p1, p0, La/hbt0;->a:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILa/de8;La/fro;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p3, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 307
    iput p1, p0, La/hbt0;->a:I

    .line 308
    iput-object p2, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 309
    iput-object p4, p0, La/hbt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 8
    .line 9
    const-string v5, "key size too small, need at least 16 bytes"

    .line 10
    .line 11
    const/16 v9, 0x30

    .line 12
    .line 13
    const/16 v10, 0x40

    .line 14
    .line 15
    const-string v11, "unknown Hmac algorithm: "

    .line 16
    .line 17
    const-string v13, "HMACSHA512"

    .line 18
    .line 19
    const-string v15, "HMACSHA384"

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v3, "HMACSHA256"

    .line 24
    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    const-string v12, "HMACSHA224"

    .line 28
    .line 29
    const-string v14, "HMACSHA1"

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch p3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x2

    .line 43
    .line 44
    new-instance v8, La/hm80;

    .line 45
    .line 46
    invoke-direct {v8, v0, v7}, La/hm80;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {v19 .. v19}, La/gtg0;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-eqz v20, :cond_6

    .line 56
    .line 57
    iput-object v1, v0, La/hbt0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, La/hbt0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v2, v2

    .line 66
    if-lt v2, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sparse-switch v2, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    move/from16 v12, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v12, 0x4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v12, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v12, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move/from16 v12, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v12, v7

    .line 124
    :goto_1
    packed-switch v12, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    iput v10, v0, La/hbt0;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    iput v9, v0, La/hbt0;->a:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const/16 v1, 0x20

    .line 144
    .line 145
    iput v1, v0, La/hbt0;->a:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    const/16 v1, 0x1c

    .line 149
    .line 150
    iput v1, v0, La/hbt0;->a:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    const/16 v1, 0x14

    .line 154
    .line 155
    iput v1, v0, La/hbt0;->a:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {v4}, La/oiw;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v16

    .line 171
    :pswitch_5
    const/16 v19, 0x2

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, La/hm80;

    .line 177
    .line 178
    move/from16 v7, v19

    .line 179
    .line 180
    invoke-direct {v8, v0, v7}, La/hm80;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v7}, La/snr0;->b(I)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_d

    .line 190
    .line 191
    iput-object v1, v0, La/hbt0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, La/hbt0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    array-length v2, v2

    .line 200
    if-lt v2, v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sparse-switch v2, :sswitch_data_1

    .line 207
    .line 208
    .line 209
    :goto_3
    move/from16 v12, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v12, 0x4

    .line 220
    goto :goto_4

    .line 221
    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v12, 0x3

    .line 229
    goto :goto_4

    .line 230
    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v12, v7

    .line 238
    goto :goto_4

    .line 239
    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move/from16 v12, v17

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const/4 v12, 0x0

    .line 257
    :goto_4
    packed-switch v12, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_6
    iput v10, v0, La/hbt0;->a:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_7
    iput v9, v0, La/hbt0;->a:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_8
    const/16 v1, 0x20

    .line 277
    .line 278
    iput v1, v0, La/hbt0;->a:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_9
    const/16 v1, 0x1c

    .line 282
    .line 283
    iput v1, v0, La/hbt0;->a:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_a
    const/16 v1, 0x14

    .line 287
    .line 288
    iput v1, v0, La/hbt0;->a:I

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 295
    .line 296
    invoke-direct {v0, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_d
    invoke-static {v4}, La/oiw;->m(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v16

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :sswitch_data_1
    .sparse-switch
        -0x6ca99674 -> :sswitch_9
        0x1762408f -> :sswitch_8
        0x176240ee -> :sswitch_7
        0x1762450a -> :sswitch_6
        0x17624bb1 -> :sswitch_5
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hm80;

    .line 4
    .line 5
    iget p0, p0, La/hbt0;->a:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/lm0;

    .line 7
    .line 8
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/vpg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hm80;

    .line 4
    .line 5
    iget p0, p0, La/hbt0;->a:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/lm0;

    .line 4
    .line 5
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/vpg;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput v1, p0, La/hbt0;->a:I

    .line 35
    .line 36
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public e(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_2
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v0, v2

    .line 39
    :goto_3
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v3

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr p2, p1

    .line 115
    float-to-int p1, p2

    .line 116
    add-int/2addr v3, p1

    .line 117
    :cond_6
    iget p1, p0, La/hbt0;->a:I

    .line 118
    .line 119
    if-eq p1, v3, :cond_7

    .line 120
    .line 121
    iput v3, p0, La/hbt0;->a:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/hbt0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, La/d950;->P(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, La/hbt0;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, La/hbt0;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public g([B)[B
    .locals 4

    .line 1
    iget v0, p0, La/hbt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/hbt0;

    .line 6
    .line 7
    iget-object v2, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    iget-object p0, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    filled-new-array {p1, v2}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/xp50;->V([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, La/hbt0;->a(I[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p0, p1}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/xp50;->V([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v1, v0, p1}, La/hbt0;->a(I[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p0, p1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/xp50;->V([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
