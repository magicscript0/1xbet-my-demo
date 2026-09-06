.class public abstract La/ajk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    sget-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 4
    .line 5
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 6
    .line 7
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 8
    .line 9
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 10
    .line 11
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 12
    .line 13
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/ajk0;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(IZZ)La/cyk;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, La/cyk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, La/zd20;->a:La/zd20;

    .line 30
    .line 31
    move v4, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v2 .. v8}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final b(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;Z)La/n8u;
    .locals 8

    .line 1
    sget-object v0, La/zik0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, La/n8u;

    .line 14
    .line 15
    new-instance v2, La/gug;

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f130277

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    const v4, 0x7f080930

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 43
    .line 44
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    new-instance p0, La/n8u;

    .line 54
    .line 55
    new-instance v2, La/gug;

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 60
    .line 61
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f1315a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    const v4, 0x7f080a1c

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    const/4 v0, 0x3

    .line 98
    if-ne p0, v0, :cond_2

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    new-instance p0, La/n8u;

    .line 103
    .line 104
    new-instance v2, La/gug;

    .line 105
    .line 106
    new-array p2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 109
    .line 110
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f130145

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const v4, 0x7f080627

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    const/4 v0, 0x4

    .line 138
    if-ne p0, v0, :cond_3

    .line 139
    .line 140
    new-instance p0, La/n8u;

    .line 141
    .line 142
    new-instance v2, La/gug;

    .line 143
    .line 144
    new-array p2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 147
    .line 148
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v0, 0x7f13107a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    const v4, 0x7f080626

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 170
    .line 171
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    if-ne p0, v0, :cond_4

    .line 177
    .line 178
    new-instance p0, La/n8u;

    .line 179
    .line 180
    new-instance v2, La/gug;

    .line 181
    .line 182
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 185
    .line 186
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v0, 0x7f130bb7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    const v4, 0x7f08097b

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 208
    .line 209
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_4
    const/4 v0, 0x6

    .line 214
    if-ne p0, v0, :cond_5

    .line 215
    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    new-instance p0, La/n8u;

    .line 219
    .line 220
    new-instance v2, La/gug;

    .line 221
    .line 222
    new-array p2, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 225
    .line 226
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v0, 0x7f1309c6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0xc

    .line 239
    .line 240
    const v4, 0x7f0809f1

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 248
    .line 249
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_5
    const/4 p2, 0x7

    .line 254
    if-ne p0, p2, :cond_6

    .line 255
    .line 256
    new-instance p0, La/n8u;

    .line 257
    .line 258
    new-instance v2, La/gug;

    .line 259
    .line 260
    new-array p2, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 263
    .line 264
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const v0, 0x7f130fe7

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v7, 0xc

    .line 277
    .line 278
    const v4, 0x7f080ad8

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 286
    .line 287
    invoke-direct {p0, v2, p1}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_6
    const/4 p0, 0x0

    .line 292
    return-object p0
.end method
