.class public abstract La/lm8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)La/km8;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    sget-object v7, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    new-instance v9, Lokhttp3/Headers$Builder;

    .line 95
    .line 96
    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x7

    .line 104
    :goto_0
    if-ge v15, v14, :cond_2

    .line 105
    .line 106
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const-string v16, ": "

    .line 117
    .line 118
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1, v3, v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v3, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_1
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v2, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move v2, v3

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v3, La/km8;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v13}, La/km8;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Protocol;ILjava/lang/String;Lokhttp3/Headers;JJ)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
