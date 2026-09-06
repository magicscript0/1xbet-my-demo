.class public La/y890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o6n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/y890;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, La/y890;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(J)La/dl90;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/dl90;->b:La/dl90;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, La/dl90;->c:La/dl90;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p0, La/dl90;->d:La/dl90;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p0, La/dl90;->e:La/dl90;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, La/dl90;->f:La/dl90;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static d(Lorg/xplatform/registration/success/api/RegistrationSuccessParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/bub0;->N1:La/q890;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La/bub0;->P1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, La/u630;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static e(I)La/ace0;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/ace0;->b:La/ace0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La/ace0;->f:La/ace0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, La/ace0;->e:La/ace0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, La/ace0;->d:La/ace0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, La/ace0;->c:La/ace0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, La/ace0;->b:La/ace0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static h(La/d49;La/bbx;)La/zm20;
    .locals 10

    .line 1
    new-instance v0, La/qhb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, La/bbx;->d:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", lensFacing = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, La/z39;->k()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "ResolvedFeatureGroup"

    .line 37
    .line 38
    invoke-static {v2, p0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, La/bbx;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    iget-object v3, p1, La/bbx;->f:Ljava/util/List;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 76
    .line 77
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, La/igp0;

    .line 96
    .line 97
    sget-object v7, La/shp0;->b:La/gql0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, La/gql0;->c(La/igp0;)La/shp0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, La/shp0;->h:La/shp0;

    .line 107
    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    new-instance p0, La/ntn;

    .line 111
    .line 112
    invoke-direct {p0, v6}, La/ntn;-><init>(La/igp0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, La/zjt;

    .line 133
    .line 134
    invoke-static {v5, v3}, La/qhb;->g(La/zjt;Ljava/util/List;)La/otn;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object p0, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "DefaultFeatureGroupResolver"

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, La/zjt;

    .line 165
    .line 166
    invoke-static {v7, v3}, La/qhb;->g(La/zjt;Ljava/util/List;)La/otn;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 175
    .line 176
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v6, v8}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v7, v4

    .line 191
    :goto_2
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 200
    .line 201
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v6, p0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    sget-object v3, La/l6m;->a:La/l6m;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, p0, v3}, La/qhb;->f(La/bbx;Ljava/util/ArrayList;ILjava/util/List;)La/ptn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    instance-of p1, p0, La/ltn;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    check-cast p0, La/ltn;

    .line 226
    .line 227
    iget-object p0, p0, La/ltn;->a:La/zm20;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "resolvedFeatureGroup = "

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    instance-of p1, p0, La/mtn;

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    instance-of p1, p0, La/ntn;

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    instance-of p1, p0, La/otn;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    check-cast p0, La/otn;

    .line 260
    .line 261
    iget-object p1, p0, La/otn;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, " must be added for "

    .line 264
    .line 265
    iget-object p0, p0, La/otn;->b:La/zjt;

    .line 266
    .line 267
    invoke-static {p1, v0, p0}, La/emp0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    check-cast p0, La/ntn;

    .line 278
    .line 279
    iget-object p0, p0, La/ntn;->a:La/igp0;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p0, " is not supported"

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 303
    .line 304
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method

.method public static i(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static j(IIJZZLa/dpl;)Z
    .locals 5

    .line 1
    invoke-static {p0, p5}, La/y890;->i(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-nez p5, :cond_3

    .line 16
    .line 17
    const-wide v2, 0x2540be400L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p5, p6, La/dpl;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3, p5, p6}, La/dpl;->a(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v2, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide v2, 0x1a3185c5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide p5, p6, La/dpl;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, p5, p6}, La/dpl;->a(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3, v2, v3}, La/dpl;->a(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p2, 0x1

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    if-gt p1, p2, :cond_11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne p0, p2, :cond_7

    .line 67
    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p4, 0x1d

    .line 71
    .line 72
    if-ge p0, p4, :cond_10

    .line 73
    .line 74
    if-gt p1, p2, :cond_11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 p5, 0x2

    .line 78
    if-ne p0, p5, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 p5, 0x3

    .line 82
    if-ne p0, p5, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_10

    .line 85
    .line 86
    if-gt p1, p2, :cond_11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 p4, 0x4

    .line 90
    if-ne p0, p4, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const/4 p4, 0x5

    .line 94
    if-ne p0, p4, :cond_b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_b
    const/4 p4, 0x6

    .line 98
    if-ne p0, p4, :cond_c

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_c
    const/4 p4, 0x7

    .line 102
    if-ne p0, p4, :cond_d

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_d
    const/16 p4, 0x8

    .line 106
    .line 107
    if-ne p0, p4, :cond_e

    .line 108
    .line 109
    if-gt p1, p2, :cond_11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_e
    const/16 p4, 0xa

    .line 113
    .line 114
    if-ne p0, p4, :cond_f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_f
    const/16 p4, 0xb

    .line 118
    .line 119
    if-ne p0, p4, :cond_12

    .line 120
    .line 121
    if-gt p1, p2, :cond_11

    .line 122
    .line 123
    :cond_10
    :goto_1
    return p2

    .line 124
    :cond_11
    :goto_2
    return p3

    .line 125
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "Unexpected CameraError: "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, La/t1d0;->i:La/y890;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public static k(Landroidx/fragment/app/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "QUICK_BET_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, La/nea0;->W1:La/n990;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La/nea0;

    .line 18
    .line 19
    invoke-direct {v1}, La/nea0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/nea0;->X1:[La/wdw;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    iget-object v3, v1, La/nea0;->V1:La/o7c0;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static l(Landroidx/fragment/app/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "QUICK_BET_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, La/nea0;->W1:La/n990;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La/nea0;

    .line 18
    .line 19
    invoke-direct {v1}, La/nea0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/nea0;->X1:[La/wdw;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    iget-object v3, v1, La/nea0;->V1:La/o7c0;

    .line 28
    .line 29
    const-string v4, "REQUEST_QUICKBET_KEY"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "parameter #"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, La/uhd0;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, La/uhd0;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public f(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/y890;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, La/imd0;

    .line 29
    .line 30
    sget-object v1, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
