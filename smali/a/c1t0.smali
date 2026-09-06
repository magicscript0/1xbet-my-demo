.class public final La/c1t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La/c1t0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/c1t0;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La/c1t0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/m2t0;

    .line 42
    .line 43
    invoke-interface {v1}, La/m2t0;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v1, "MobStore.FileStorage"

    .line 54
    .line 55
    const-string v2, "Cannot register backend, name empty"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, La/c1t0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v1}, La/m2t0;->zzc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La/m2t0;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Cannot override Backend "

    .line 117
    .line 118
    const-string v1, " with "

    .line 119
    .line 120
    invoke-static {v2, v0, p0, v1, p1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, La/c1t0;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;La/a1t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/c1t0;->b(Landroid/net/Uri;)La/taq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, La/a1t0;->b(La/taq0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)La/taq0;
    .locals 11

    .line 1
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "transform="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "+"

    .line 36
    .line 37
    invoke-static {v3}, La/ry7;->h(Ljava/lang/String;)La/ry7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, La/ry7;

    .line 42
    .line 43
    iget-object v6, v3, La/ry7;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La/qch0;

    .line 46
    .line 47
    iget-object v7, v3, La/ry7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, La/ema;

    .line 50
    .line 51
    iget v3, v3, La/ry7;->c:I

    .line 52
    .line 53
    invoke-direct {v5, v6, v4, v7, v3}, La/ry7;-><init>(La/qch0;ZLa/ema;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, La/pch0;

    .line 57
    .line 58
    invoke-direct {v3, v5, v2}, La/pch0;-><init>(La/ry7;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, La/h0v;->n(Ljava/lang/Iterable;)La/h0v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-object v2, La/h2c0;->e:La/h2c0;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_2
    const/4 v7, 0x0

    .line 75
    if-ge v6, v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v9, La/b2t0;->a:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, La/xzu;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Invalid fragment spec: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_3
    invoke-virtual {v1}, La/a0v;->g()La/h2c0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, v1, La/h2c0;->d:I

    .line 124
    .line 125
    if-gtz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, La/a0v;->g()La/h2c0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, La/h0v;->B()La/h0v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, La/baq0;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, La/c1t0;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, La/m2t0;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iput-object v3, v1, La/baq0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, La/c1t0;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object p0, v1, La/baq0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v1, La/baq0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "/"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-static {}, La/foo;->a()V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_6
    iput-object p1, v1, La/baq0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p0, La/taq0;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, La/baq0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, La/m2t0;

    .line 271
    .line 272
    iput-object p1, p0, La/taq0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, v1, La/baq0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, La/h0v;

    .line 277
    .line 278
    iput-object p1, p0, La/taq0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, v1, La/baq0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object p1, p0, La/taq0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p1, v1, La/baq0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/net/Uri;

    .line 289
    .line 290
    iput-object p1, p0, La/taq0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_7
    new-instance p0, La/u72;

    .line 294
    .line 295
    const-string p1, "Requested backend isn\'t registered: "

    .line 296
    .line 297
    invoke-static {p1, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_8
    invoke-virtual {v1, v5}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    iget-object p0, p0, La/c1t0;->b:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_9

    .line 318
    .line 319
    invoke-static {}, La/foo;->a()V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :cond_9
    new-instance p0, La/u72;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/lit8 v1, v1, 0x28

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/2addr v1, v2

    .line 342
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "Requested transform isn\'t registered: "

    .line 346
    .line 347
    const-string v2, ": "

    .line 348
    .line 349
    invoke-static {v3, v1, v0, v2, p1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method
