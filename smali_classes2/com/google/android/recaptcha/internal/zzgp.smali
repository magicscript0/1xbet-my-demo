.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 10

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v2, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq v2, p3, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    const/4 p3, 0x5

    .line 26
    if-eqz p0, :cond_12

    .line 27
    .line 28
    instance-of v4, p0, [I

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p0, [I

    .line 35
    .line 36
    const/16 p3, 0x38

    .line 37
    .line 38
    invoke-static {p0, v5, v1, p3}, La/kx3;->L([ILjava/lang/String;La/q090;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    instance-of v4, p0, [B

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance p3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p0, [B

    .line 51
    .line 52
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p0, p3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    instance-of v4, p0, [J

    .line 61
    .line 62
    const-string v6, "["

    .line 63
    .line 64
    const-string v7, "]"

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    check-cast p0, [J

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    array-length v0, p0

    .line 79
    move v1, v3

    .line 80
    :goto_1
    if-ge v3, v0, :cond_4

    .line 81
    .line 82
    aget-wide v8, p0, v3

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    if-le v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    instance-of v4, p0, [S

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    check-cast p0, [S

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    array-length v0, p0

    .line 124
    move v1, v3

    .line 125
    :goto_2
    if-ge v3, v0, :cond_7

    .line 126
    .line 127
    aget-short v4, p0, v3

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    if-le v1, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    instance-of v4, p0, [F

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    check-cast p0, [F

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    .line 167
    .line 168
    array-length v0, p0

    .line 169
    move v1, v3

    .line 170
    :goto_3
    if-ge v3, v0, :cond_a

    .line 171
    .line 172
    aget v4, p0, v3

    .line 173
    .line 174
    add-int/2addr v1, v2

    .line 175
    if-le v1, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    instance-of v4, p0, [D

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    check-cast p0, [D

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 210
    .line 211
    .line 212
    array-length v0, p0

    .line 213
    move v1, v3

    .line 214
    :goto_4
    if-ge v3, v0, :cond_d

    .line 215
    .line 216
    aget-wide v8, p0, v3

    .line 217
    .line 218
    add-int/2addr v1, v2

    .line 219
    if-le v1, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    instance-of v2, p0, [C

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    new-instance p3, Ljava/lang/String;

    .line 247
    .line 248
    check-cast p0, [C

    .line 249
    .line 250
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([C)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    instance-of v2, p0, [Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    move-object v3, p0

    .line 260
    check-cast v3, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v8, 0x38

    .line 264
    .line 265
    const-string v4, ","

    .line 266
    .line 267
    const-string v5, "["

    .line 268
    .line 269
    const-string v6, "]"

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, La/kx3;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    instance-of v2, p0, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    move-object v3, p0

    .line 281
    check-cast v3, Ljava/lang/Iterable;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v8, 0x38

    .line 285
    .line 286
    const-string v4, ","

    .line 287
    .line 288
    const-string v5, "["

    .line 289
    .line 290
    const-string v6, "]"

    .line 291
    .line 292
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    invoke-static {v0, p3, v1}, La/emp0;->f(IILjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    invoke-static {v0, p3, v1}, La/emp0;->f(IILjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    const/4 p0, 0x3

    .line 313
    invoke-static {v0, p0, v1}, La/emp0;->f(IILjava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
