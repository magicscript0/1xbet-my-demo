.class public final La/qwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/z2i;JILjava/util/List;ILjava/util/List;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/a47;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, La/iq6;->b:La/iq6;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, La/iq6;->d:La/iq6;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v16, v4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, La/n47;

    .line 56
    .line 57
    iget-boolean v6, v6, La/n47;->b:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, La/n47;

    .line 85
    .line 86
    iget-object v5, v5, La/n47;->a:La/cud;

    .line 87
    .line 88
    invoke-static {v5}, La/x8t0;->Z(La/cud;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object/from16 v16, v3

    .line 99
    .line 100
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, La/w0u;

    .line 121
    .line 122
    iget-boolean v6, v6, La/w0u;->b:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, La/w0u;

    .line 156
    .line 157
    invoke-static {v3}, La/nlp0;->R(La/w0u;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    instance-of v2, v1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 175
    .line 176
    iget-object v15, v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v6, La/a47;

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    move-wide/from16 v8, p1

    .line 185
    .line 186
    move/from16 v7, p3

    .line 187
    .line 188
    invoke-direct/range {v6 .. v16}, La/a47;-><init>(IJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_9
    instance-of v1, v1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    sget-object v1, La/x2i;->a:La/x2i;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    add-int/lit8 v2, p5, -0x1

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    const-wide/32 v5, 0x5265c00

    .line 208
    .line 209
    .line 210
    mul-long/2addr v2, v5

    .line 211
    sget-object v5, La/cg8;->l:La/cg8;

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v6, v2

    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-static {v5, v6, v7, v2}, La/cg8;->y0(La/cg8;JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    const-wide/16 v5, 0x3e8

    .line 229
    .line 230
    div-long/2addr v2, v5

    .line 231
    :goto_6
    move-wide v10, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    instance-of v2, v0, La/y2i;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, La/y2i;

    .line 239
    .line 240
    iget-wide v2, v2, La/y2i;->a:J

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    :goto_8
    move-wide v12, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    instance-of v1, v0, La/y2i;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    check-cast v0, La/y2i;

    .line 258
    .line 259
    iget-wide v0, v0, La/y2i;->b:J

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    new-instance v6, La/a47;

    .line 263
    .line 264
    const-string v15, ""

    .line 265
    .line 266
    move-wide/from16 v8, p1

    .line 267
    .line 268
    move/from16 v7, p3

    .line 269
    .line 270
    invoke-direct/range {v6 .. v16}, La/a47;-><init>(IJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 283
    .line 284
    .line 285
    return-object v4
.end method
