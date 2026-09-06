.class public abstract La/qwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, La/qwt;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, La/qwt;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, La/qwt;->c:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, La/qwt;->d:[J

    .line 169
    .line 170
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "The resulting string length is too big: "

    .line 17
    .line 18
    invoke-static {p0, p1}, La/cwo0;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 15

    .line 1
    sget-object v0, La/wwt;->d:La/twt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/wwt;->e:La/wwt;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, La/f3;->a:La/b3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v3}, La/b3;->a(III)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array p0, v2, [B

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, v0, La/wwt;->b:La/swt;

    .line 37
    .line 38
    iget-boolean v3, v0, La/swt;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, v0, La/swt;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :goto_0
    move-object v9, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    shr-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    new-array v9, v3, [B

    .line 60
    .line 61
    move v10, v2

    .line 62
    move v11, v10

    .line 63
    :goto_1
    if-ge v10, v3, :cond_5

    .line 64
    .line 65
    invoke-static {v11, p0}, La/qwt;->d(ILjava/lang/String;)B

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    aput-byte v12, v9, v10

    .line 70
    .line 71
    add-int/2addr v11, v8

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    int-to-long v9, v1

    .line 76
    div-long v11, v9, v6

    .line 77
    .line 78
    long-to-int v3, v11

    .line 79
    int-to-long v11, v3

    .line 80
    mul-long/2addr v11, v6

    .line 81
    cmp-long v9, v11, v9

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-array v9, v3, [B

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    move v10, v2

    .line 90
    move v11, v10

    .line 91
    :goto_2
    if-ge v10, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v11, p0}, La/qwt;->d(ILjava/lang/String;)B

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aput-byte v12, v9, v10

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v11, p0}, La/qwt;->d(ILjava/lang/String;)B

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    aput-byte v10, v9, v3

    .line 109
    .line 110
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_6
    iget-boolean v0, v0, La/swt;->c:Z

    .line 114
    .line 115
    if-lez v1, :cond_13

    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    const-wide v9, 0xfffffffeL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v4, v9, v10}, La/qwt;->h(IJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const-wide v13, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long/2addr v13, v11

    .line 133
    sub-long/2addr v3, v13

    .line 134
    invoke-static {v8, v3, v4, v9, v10}, La/qwt;->h(IJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const-wide v13, 0x100000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long/2addr v13, v9

    .line 144
    sub-long/2addr v3, v13

    .line 145
    invoke-static {v2, v3, v4, v6, v7}, La/qwt;->h(IJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    mul-long/2addr v6, v13

    .line 150
    sub-long/2addr v3, v6

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    cmp-long v3, v3, v6

    .line 154
    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v3, v2

    .line 160
    :goto_4
    const-wide/32 v6, 0x7fffffff

    .line 161
    .line 162
    .line 163
    mul-long/2addr v11, v6

    .line 164
    mul-long/2addr v9, v6

    .line 165
    add-long/2addr v9, v11

    .line 166
    add-long/2addr v9, v13

    .line 167
    int-to-long v3, v3

    .line 168
    add-long/2addr v9, v3

    .line 169
    long-to-int v3, v9

    .line 170
    new-array v4, v3, [B

    .line 171
    .line 172
    move v6, v2

    .line 173
    move v7, v6

    .line 174
    move v9, v7

    .line 175
    move v10, v9

    .line 176
    :goto_5
    if-ge v6, v1, :cond_11

    .line 177
    .line 178
    const-string v11, ", but was "

    .line 179
    .line 180
    const v12, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-ne v9, v12, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/16 v10, 0xd

    .line 190
    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    if-ne v9, v10, :cond_9

    .line 194
    .line 195
    add-int/lit8 v9, v6, 0x1

    .line 196
    .line 197
    if-ge v9, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v12, :cond_8

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v6, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v12, :cond_a

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    :goto_6
    move v9, v2

    .line 219
    move v10, v9

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    const-string v1, "Expected a new line at index "

    .line 224
    .line 225
    invoke-static {v6, v1, v11}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    if-ne v10, v12, :cond_f

    .line 245
    .line 246
    move v10, v2

    .line 247
    :goto_7
    if-ge v10, v8, :cond_e

    .line 248
    .line 249
    const-string v12, "  "

    .line 250
    .line 251
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    add-int v13, v6, v10

    .line 256
    .line 257
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v12, v13, v0}, Lkotlin/text/a;->b(CCZ)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_c

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    add-int/2addr v8, v6

    .line 271
    if-le v8, v1, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move v1, v8

    .line 275
    :goto_8
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Expected group separator \"  \" at index "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    move v10, v2

    .line 308
    :cond_f
    :goto_9
    add-int/2addr v9, v5

    .line 309
    add-int/2addr v10, v5

    .line 310
    add-int/lit8 v11, v1, -0x2

    .line 311
    .line 312
    if-lt v11, v6, :cond_10

    .line 313
    .line 314
    add-int/lit8 v11, v7, 0x1

    .line 315
    .line 316
    invoke-static {v6, p0}, La/qwt;->d(ILjava/lang/String;)B

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    aput-byte v12, v4, v7

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x2

    .line 323
    .line 324
    move v7, v11

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_10
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 332
    .line 333
    const-string v2, ", but was \""

    .line 334
    .line 335
    const-string v3, "\" of length "

    .line 336
    .line 337
    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    .line 338
    .line 339
    invoke-static {v6, v4, v2, p0, v3}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sub-int/2addr v1, v6

    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_11
    if-ne v7, v3, :cond_12

    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_12
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_13
    const-string p0, "Failed requirement."

    .line 364
    .line 365
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v4
.end method

.method public static final d(ILjava/lang/String;)B
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, La/qwt;->c:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, La/qwt;->e(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, La/qwt;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 4
    .line 5
    const-string v2, ", but was "

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final f(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, La/wwt;->d:La/twt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/wwt;->e:La/wwt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sget-object v2, La/f3;->a:La/b3;

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v3}, La/b3;->a(III)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-boolean v4, v0, La/wwt;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, La/qwt;->b:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, La/qwt;->a:[I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, La/wwt;->b:La/swt;

    .line 37
    .line 38
    iget-boolean v5, v0, La/swt;->a:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "Failed requirement."

    .line 43
    .line 44
    const-wide/16 v9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v0, La/swt;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    mul-long/2addr v5, v9

    .line 54
    invoke-static {v5, v6}, La/qwt;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [C

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v2, v4, v0, v3}, La/qwt;->b([BI[I[CI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    if-lez v1, :cond_5

    .line 77
    .line 78
    int-to-long v5, v1

    .line 79
    mul-long/2addr v5, v9

    .line 80
    invoke-static {v5, v6}, La/qwt;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [C

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {p0, v2, v4, v0, v5}, La/qwt;->b([BI[I[CI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v3, v0, v2}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    if-ge v7, v1, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v0, v2}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v3, v0, v2}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p0, v7, v4, v0, v2}, La/qwt;->b([BI[I[CI)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v3, v0, v2}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-static {v8}, La/xd8;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_6
    if-lez v1, :cond_d

    .line 130
    .line 131
    add-int/lit8 v0, v1, -0x1

    .line 132
    .line 133
    const v5, 0x7fffffff

    .line 134
    .line 135
    .line 136
    div-int/2addr v0, v5

    .line 137
    rem-int v8, v1, v5

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    move v8, v5

    .line 142
    :cond_7
    sub-int/2addr v8, v7

    .line 143
    div-int/2addr v8, v5

    .line 144
    int-to-long v11, v0

    .line 145
    int-to-long v13, v8

    .line 146
    mul-long/2addr v13, v9

    .line 147
    add-long/2addr v13, v11

    .line 148
    int-to-long v11, v1

    .line 149
    mul-long/2addr v9, v11

    .line 150
    add-long/2addr v9, v13

    .line 151
    invoke-static {v9, v10}, La/qwt;->a(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v8, v0, [C

    .line 156
    .line 157
    move v9, v2

    .line 158
    move v10, v9

    .line 159
    move v11, v10

    .line 160
    move v12, v11

    .line 161
    :goto_3
    if-ge v9, v1, :cond_b

    .line 162
    .line 163
    if-ne v11, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v11, v10, 0x1

    .line 166
    .line 167
    const/16 v12, 0xa

    .line 168
    .line 169
    aput-char v12, v8, v10

    .line 170
    .line 171
    move v12, v2

    .line 172
    move v10, v11

    .line 173
    move v11, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-ne v12, v5, :cond_9

    .line 176
    .line 177
    const-string v12, "  "

    .line 178
    .line 179
    invoke-static {v12, v8, v10}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move v12, v2

    .line 184
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-static {v3, v8, v10}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :cond_a
    invoke-static {v3, v8, v10}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {p0, v9, v4, v8, v10}, La/qwt;->b([BI[I[CI)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v3, v8, v10}, La/qwt;->f(Ljava/lang/String;[CI)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    add-int/2addr v11, v7

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-ne v10, v0, :cond_c

    .line 209
    .line 210
    new-instance p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_c
    const-string p0, "Check failed."

    .line 217
    .line 218
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_d
    invoke-static {v8}, La/xd8;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v6
.end method

.method public static final h(IJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p0

    .line 13
    add-long/2addr p1, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long/2addr p1, p3

    .line 16
    return-wide p1

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method
