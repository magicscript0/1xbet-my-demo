.class public final La/uvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/uvm;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/uvm;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/uvm;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, La/svm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, La/svm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, La/svm;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/uvm;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/svm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, La/svm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, La/svm;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, La/uvm;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, La/uvm;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, La/uvm;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, La/uvm;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v4, La/uvm;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, La/uvm;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v1, "PhotographicSensitivity"

    .line 116
    .line 117
    :cond_4
    const/4 v4, 0x3

    .line 118
    const/4 v8, 0x2

    .line 119
    const/4 v9, 0x1

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object v10, La/wvm;->e:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    const-string v10, "GPSTimeStamp"

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    sget-object v3, La/uvm;->c:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, "/1,"

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "/1"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v10, v12

    .line 247
    double-to-long v10, v10

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {v6, v1, v5, v2}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7, v1, v0}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 274
    move v5, v3

    .line 275
    :goto_3
    sget-object v6, La/wvm;->c:[La/iwm;

    .line 276
    .line 277
    const/4 v6, 0x4

    .line 278
    if-ge v5, v6, :cond_1b

    .line 279
    .line 280
    sget-object v6, La/uvm;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, La/iwm;

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget v7, v6, La/iwm;->d:I

    .line 297
    .line 298
    iget v6, v6, La/iwm;->c:I

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    move v12, v8

    .line 312
    move v6, v9

    .line 313
    :goto_5
    move v8, v4

    .line 314
    move v4, v3

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_9
    invoke-static {v2}, La/uvm;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v12, -0x1

    .line 330
    if-eq v6, v11, :cond_c

    .line 331
    .line 332
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ne v6, v11, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    if-eq v7, v12, :cond_b

    .line 344
    .line 345
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eq v7, v11, :cond_d

    .line 354
    .line 355
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ne v7, v10, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-eq v6, v9, :cond_c

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    if-eq v6, v7, :cond_c

    .line 370
    .line 371
    if-ne v6, v8, :cond_8

    .line 372
    .line 373
    :cond_c
    :goto_6
    move v7, v6

    .line 374
    :cond_d
    :goto_7
    const-string v6, "/"

    .line 375
    .line 376
    move-object/from16 v10, p0

    .line 377
    .line 378
    iget-object v11, v10, La/uvm;->b:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    const-string v13, ","

    .line 381
    .line 382
    packed-switch v7, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    :pswitch_0
    goto :goto_4

    .line 386
    :pswitch_1
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    array-length v7, v6

    .line 391
    new-array v12, v7, [D

    .line 392
    .line 393
    move v13, v3

    .line 394
    :goto_8
    array-length v14, v6

    .line 395
    if-ge v13, v14, :cond_e

    .line 396
    .line 397
    aget-object v14, v6, v13

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    aput-wide v14, v12, v13

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/Map;

    .line 413
    .line 414
    sget-object v13, La/rvm;->f:[I

    .line 415
    .line 416
    const/16 v14, 0xc

    .line 417
    .line 418
    aget v13, v13, v14

    .line 419
    .line 420
    mul-int/2addr v13, v7

    .line 421
    new-array v13, v13, [B

    .line 422
    .line 423
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    move v11, v3

    .line 431
    :goto_9
    if-ge v11, v7, :cond_f

    .line 432
    .line 433
    move/from16 p2, v9

    .line 434
    .line 435
    aget-wide v9, v12, v11

    .line 436
    .line 437
    invoke-virtual {v13, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    move-object/from16 v10, p0

    .line 443
    .line 444
    move/from16 v9, p2

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    move/from16 p2, v9

    .line 448
    .line 449
    new-instance v9, La/rvm;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-direct {v9, v10, v14, v7}, La/rvm;-><init>([BII)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move/from16 v6, p2

    .line 462
    .line 463
    move v12, v8

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_2
    move/from16 p2, v9

    .line 467
    .line 468
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    array-length v9, v7

    .line 473
    new-array v10, v9, [La/g18;

    .line 474
    .line 475
    move v13, v3

    .line 476
    :goto_a
    array-length v14, v7

    .line 477
    if-ge v13, v14, :cond_10

    .line 478
    .line 479
    aget-object v14, v7, v13

    .line 480
    .line 481
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    new-instance v15, La/g18;

    .line 486
    .line 487
    aget-object v16, v14, v3

    .line 488
    .line 489
    move/from16 v22, v3

    .line 490
    .line 491
    move/from16 p3, v4

    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    double-to-long v3, v3

    .line 498
    aget-object v14, v14, p2

    .line 499
    .line 500
    move/from16 v23, v13

    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    double-to-long v12, v12

    .line 507
    const/16 v20, 0x3

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move-wide/from16 v16, v3

    .line 512
    .line 513
    move-wide/from16 v18, v12

    .line 514
    .line 515
    invoke-direct/range {v15 .. v21}, La/g18;-><init>(JJIB)V

    .line 516
    .line 517
    .line 518
    aput-object v15, v10, v23

    .line 519
    .line 520
    add-int/lit8 v13, v23, 0x1

    .line 521
    .line 522
    move/from16 v4, p3

    .line 523
    .line 524
    move/from16 v3, v22

    .line 525
    .line 526
    const/4 v12, -0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_10
    move/from16 v22, v3

    .line 529
    .line 530
    move/from16 p3, v4

    .line 531
    .line 532
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/Map;

    .line 537
    .line 538
    sget-object v4, La/rvm;->f:[I

    .line 539
    .line 540
    const/16 v6, 0xa

    .line 541
    .line 542
    aget v4, v4, v6

    .line 543
    .line 544
    mul-int/2addr v4, v9

    .line 545
    new-array v4, v4, [B

    .line 546
    .line 547
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    move/from16 v7, v22

    .line 555
    .line 556
    :goto_b
    if-ge v7, v9, :cond_11

    .line 557
    .line 558
    aget-object v11, v10, v7

    .line 559
    .line 560
    iget-wide v12, v11, La/g18;->b:J

    .line 561
    .line 562
    long-to-int v12, v12

    .line 563
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    iget-wide v11, v11, La/g18;->c:J

    .line 567
    .line 568
    long-to-int v11, v11

    .line 569
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    new-instance v7, La/rvm;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v7, v4, v6, v9}, La/rvm;-><init>([BII)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :goto_c
    move/from16 v6, p2

    .line 588
    .line 589
    move v12, v8

    .line 590
    move/from16 v4, v22

    .line 591
    .line 592
    move/from16 v8, p3

    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :pswitch_3
    move/from16 v22, v3

    .line 597
    .line 598
    move/from16 p3, v4

    .line 599
    .line 600
    move/from16 p2, v9

    .line 601
    .line 602
    move v3, v12

    .line 603
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    array-length v4, v3

    .line 608
    new-array v6, v4, [I

    .line 609
    .line 610
    move/from16 v7, v22

    .line 611
    .line 612
    :goto_d
    array-length v9, v3

    .line 613
    if-ge v7, v9, :cond_12

    .line 614
    .line 615
    aget-object v9, v3, v7

    .line 616
    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    aput v9, v6, v7

    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/Map;

    .line 631
    .line 632
    sget-object v7, La/rvm;->f:[I

    .line 633
    .line 634
    const/16 v9, 0x9

    .line 635
    .line 636
    aget v7, v7, v9

    .line 637
    .line 638
    mul-int/2addr v7, v4

    .line 639
    new-array v7, v7, [B

    .line 640
    .line 641
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move/from16 v10, v22

    .line 649
    .line 650
    :goto_e
    if-ge v10, v4, :cond_13

    .line 651
    .line 652
    aget v11, v6, v10

    .line 653
    .line 654
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_13
    new-instance v6, La/rvm;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-direct {v6, v7, v9, v4}, La/rvm;-><init>([BII)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :pswitch_4
    move/from16 v22, v3

    .line 674
    .line 675
    move/from16 p3, v4

    .line 676
    .line 677
    move/from16 p2, v9

    .line 678
    .line 679
    move v3, v12

    .line 680
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    array-length v7, v4

    .line 685
    new-array v9, v7, [La/g18;

    .line 686
    .line 687
    move/from16 v10, v22

    .line 688
    .line 689
    :goto_f
    array-length v12, v4

    .line 690
    if-ge v10, v12, :cond_14

    .line 691
    .line 692
    aget-object v12, v4, v10

    .line 693
    .line 694
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    new-instance v13, La/g18;

    .line 699
    .line 700
    aget-object v3, v12, v22

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 703
    .line 704
    .line 705
    move-result-wide v14

    .line 706
    double-to-long v14, v14

    .line 707
    aget-object v3, v12, p2

    .line 708
    .line 709
    move-object/from16 v20, v9

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v8

    .line 715
    double-to-long v8, v8

    .line 716
    const/16 v18, 0x3

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    move-wide/from16 v16, v8

    .line 721
    .line 722
    invoke-direct/range {v13 .. v19}, La/g18;-><init>(JJIB)V

    .line 723
    .line 724
    .line 725
    aput-object v13, v20, v10

    .line 726
    .line 727
    add-int/lit8 v10, v10, 0x1

    .line 728
    .line 729
    move-object/from16 v9, v20

    .line 730
    .line 731
    const/4 v3, -0x1

    .line 732
    const/4 v8, 0x2

    .line 733
    goto :goto_f

    .line 734
    :cond_14
    move-object/from16 v20, v9

    .line 735
    .line 736
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/util/Map;

    .line 741
    .line 742
    sget-object v4, La/rvm;->f:[I

    .line 743
    .line 744
    const/4 v6, 0x5

    .line 745
    aget v4, v4, v6

    .line 746
    .line 747
    mul-int/2addr v4, v7

    .line 748
    new-array v4, v4, [B

    .line 749
    .line 750
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    move/from16 v8, v22

    .line 758
    .line 759
    :goto_10
    if-ge v8, v7, :cond_15

    .line 760
    .line 761
    aget-object v9, v20, v8

    .line 762
    .line 763
    iget-wide v10, v9, La/g18;->b:J

    .line 764
    .line 765
    long-to-int v10, v10

    .line 766
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    iget-wide v9, v9, La/g18;->c:J

    .line 770
    .line 771
    long-to-int v9, v9

    .line 772
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_15
    new-instance v8, La/rvm;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-direct {v8, v4, v6, v7}, La/rvm;-><init>([BII)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :goto_11
    move/from16 v6, p2

    .line 791
    .line 792
    move/from16 v8, p3

    .line 793
    .line 794
    :goto_12
    move/from16 v4, v22

    .line 795
    .line 796
    const/4 v12, 0x2

    .line 797
    goto/16 :goto_17

    .line 798
    .line 799
    :pswitch_5
    move/from16 v22, v3

    .line 800
    .line 801
    move/from16 p3, v4

    .line 802
    .line 803
    move/from16 p2, v9

    .line 804
    .line 805
    move v3, v12

    .line 806
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    array-length v4, v3

    .line 811
    new-array v4, v4, [J

    .line 812
    .line 813
    move/from16 v6, v22

    .line 814
    .line 815
    :goto_13
    array-length v7, v3

    .line 816
    if-ge v6, v7, :cond_16

    .line 817
    .line 818
    aget-object v7, v3, v6

    .line 819
    .line 820
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    aput-wide v7, v4, v6

    .line 825
    .line 826
    add-int/lit8 v6, v6, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/Map;

    .line 834
    .line 835
    invoke-static {v4, v11}, La/rvm;->b([JLjava/nio/ByteOrder;)La/rvm;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :pswitch_6
    move/from16 v22, v3

    .line 844
    .line 845
    move/from16 p3, v4

    .line 846
    .line 847
    move/from16 p2, v9

    .line 848
    .line 849
    move v3, v12

    .line 850
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    array-length v4, v3

    .line 855
    new-array v6, v4, [I

    .line 856
    .line 857
    move/from16 v7, v22

    .line 858
    .line 859
    :goto_14
    array-length v8, v3

    .line 860
    if-ge v7, v8, :cond_17

    .line 861
    .line 862
    aget-object v8, v3, v7

    .line 863
    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    aput v8, v6, v7

    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/util/Map;

    .line 878
    .line 879
    sget-object v7, La/rvm;->f:[I

    .line 880
    .line 881
    aget v7, v7, p3

    .line 882
    .line 883
    mul-int/2addr v7, v4

    .line 884
    new-array v7, v7, [B

    .line 885
    .line 886
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    .line 893
    move/from16 v8, v22

    .line 894
    .line 895
    :goto_15
    if-ge v8, v4, :cond_18

    .line 896
    .line 897
    aget v9, v6, v8

    .line 898
    .line 899
    int-to-short v9, v9

    .line 900
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_18
    new-instance v6, La/rvm;

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    move/from16 v8, p3

    .line 913
    .line 914
    invoke-direct {v6, v7, v8, v4}, La/rvm;-><init>([BII)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move/from16 v6, p2

    .line 921
    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :pswitch_7
    move/from16 v22, v3

    .line 925
    .line 926
    move v8, v4

    .line 927
    move/from16 p2, v9

    .line 928
    .line 929
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/util/Map;

    .line 934
    .line 935
    sget-object v4, La/rvm;->d:Ljava/nio/charset/Charset;

    .line 936
    .line 937
    const-string v4, "\u0000"

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    sget-object v6, La/rvm;->d:Ljava/nio/charset/Charset;

    .line 944
    .line 945
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-instance v6, La/rvm;

    .line 950
    .line 951
    array-length v7, v4

    .line 952
    const/4 v12, 0x2

    .line 953
    invoke-direct {v6, v4, v12, v7}, La/rvm;-><init>([BII)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move/from16 v6, p2

    .line 960
    .line 961
    move/from16 v4, v22

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :pswitch_8
    move/from16 v22, v3

    .line 965
    .line 966
    move v12, v8

    .line 967
    move/from16 p2, v9

    .line 968
    .line 969
    move v8, v4

    .line 970
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/Map;

    .line 975
    .line 976
    sget-object v4, La/rvm;->d:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    move/from16 v6, p2

    .line 983
    .line 984
    if-ne v4, v6, :cond_19

    .line 985
    .line 986
    move/from16 v4, v22

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    const/16 v9, 0x30

    .line 993
    .line 994
    if-lt v7, v9, :cond_1a

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    const/16 v10, 0x31

    .line 1001
    .line 1002
    if-gt v7, v10, :cond_1a

    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    sub-int/2addr v7, v9

    .line 1009
    int-to-byte v7, v7

    .line 1010
    new-array v9, v6, [B

    .line 1011
    .line 1012
    aput-byte v7, v9, v4

    .line 1013
    .line 1014
    new-instance v7, La/rvm;

    .line 1015
    .line 1016
    invoke-direct {v7, v9, v6, v6}, La/rvm;-><init>([BII)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_19
    move/from16 v4, v22

    .line 1021
    .line 1022
    :cond_1a
    sget-object v7, La/rvm;->d:Ljava/nio/charset/Charset;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    new-instance v9, La/rvm;

    .line 1029
    .line 1030
    array-length v10, v7

    .line 1031
    invoke-direct {v9, v7, v6, v10}, La/rvm;-><init>([BII)V

    .line 1032
    .line 1033
    .line 1034
    move-object v7, v9

    .line 1035
    :goto_16
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    move v3, v4

    .line 1041
    move v9, v6

    .line 1042
    move v4, v8

    .line 1043
    move v8, v12

    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :cond_1b
    return-void

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, La/uvm;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
