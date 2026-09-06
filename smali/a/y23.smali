.class public final La/y23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zc9;


# instance fields
.field public final a:La/z5m0;

.field public final b:La/i39;

.field public final c:La/izi0;


# direct methods
.method public constructor <init>(La/z5m0;La/i39;La/izi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/y23;->a:La/z5m0;

    .line 11
    .line 12
    iput-object p2, p0, La/y23;->b:La/i39;

    .line 13
    .line 14
    iput-object p3, p0, La/y23;->c:La/izi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/n29;Ljava/util/Map;La/fd9;)La/yc9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La/ime;->f:La/ime;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, La/y23;->b:La/i39;

    .line 17
    .line 18
    iget v4, v3, La/i39;->h:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v9, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x1

    .line 27
    if-ne v4, v7, :cond_1

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x2

    .line 32
    if-eq v4, v7, :cond_9

    .line 33
    .line 34
    move v9, v4

    .line 35
    :goto_0
    iget-object v4, v0, La/y23;->c:La/izi0;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-static {v3, v4, v7}, La/ofs0;->I(La/i39;La/izi0;Ljava/util/Map;)La/th50;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v11, v4, La/th50;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "CXCP"

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Failed to create OutputConfigurations for "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, La/fd9;->a()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v7, v3, La/i39;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v7, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, La/hbv;

    .line 104
    .line 105
    iget-object v12, v12, La/hbv;->a:La/w69;

    .line 106
    .line 107
    iget-object v12, v12, La/w69;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, La/gi50;

    .line 114
    .line 115
    new-instance v13, La/mav;

    .line 116
    .line 117
    iget-object v14, v12, La/gi50;->a:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v15, v12, La/gi50;->a:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget v12, v12, La/gi50;->b:I

    .line 130
    .line 131
    invoke-direct {v13, v14, v15, v12}, La/mav;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v10, v5

    .line 139
    :cond_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, La/mav;

    .line 163
    .line 164
    iget v12, v12, La/mav;->c:I

    .line 165
    .line 166
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, La/mav;

    .line 171
    .line 172
    iget v13, v13, La/mav;->c:I

    .line 173
    .line 174
    if-ne v12, v13, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 178
    .line 179
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_7
    :goto_3
    move-object v5, v8

    .line 184
    new-instance v8, La/x1f0;

    .line 185
    .line 186
    iget-object v0, v0, La/y23;->a:La/z5m0;

    .line 187
    .line 188
    iget-object v0, v0, La/z5m0;->j:La/dyj0;

    .line 189
    .line 190
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget v14, v3, La/i39;->f:I

    .line 198
    .line 199
    iget-object v15, v3, La/i39;->g:Ljava/util/Map;

    .line 200
    .line 201
    move-object/from16 v13, p3

    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, La/x1f0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;La/fd9;ILjava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v8}, La/n29;->p(La/x1f0;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Failed to create capture session from "

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " for "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v13, p3

    .line 228
    .line 229
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x21

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, La/fd9;->a()V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_8
    new-instance v0, La/xc9;

    .line 249
    .line 250
    iget-object v1, v4, La/th50;->b:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    iget-object v2, v4, La/th50;->d:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, La/xc9;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    iget v0, v3, La/i39;->h:I

    .line 259
    .line 260
    invoke-static {v0}, La/w4d0;->U(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Unsupported session mode: "

    .line 265
    .line 266
    invoke-static {v0, v1}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v5
.end method
