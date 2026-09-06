.class public abstract La/gfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/gfe;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(La/ffe;La/jcq;)La/ffe;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, La/jcq;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v3, v1, La/jcq;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, v1, La/jcq;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, La/jcq;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v0, La/ffe;->j:J

    .line 32
    .line 33
    iget-object v7, v0, La/ffe;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, La/ffe;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v9, v0, La/ffe;->k:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, La/gfe;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v13, 0x0

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v11, v5, v14

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    cmp-long v5, v5, v14

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v2, v9, v5

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v2, v9, v2

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    move-object v2, v13

    .line 139
    :goto_4
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-nez v1, :cond_f

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_f
    iget-wide v1, v0, La/ffe;->k:J

    .line 224
    .line 225
    iget-wide v3, v0, La/ffe;->j:J

    .line 226
    .line 227
    iget-object v9, v0, La/ffe;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v0, La/ffe;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v11, v0, La/ffe;->e:I

    .line 232
    .line 233
    iget v12, v0, La/ffe;->d:I

    .line 234
    .line 235
    iget-boolean v13, v0, La/ffe;->g:Z

    .line 236
    .line 237
    iget-boolean v14, v0, La/ffe;->f:Z

    .line 238
    .line 239
    iget-boolean v15, v0, La/ffe;->i:Z

    .line 240
    .line 241
    iget-boolean v5, v0, La/ffe;->h:Z

    .line 242
    .line 243
    iget-object v0, v0, La/ffe;->a:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    new-instance v7, La/ffe;

    .line 248
    .line 249
    move-wide/from16 v17, v1

    .line 250
    .line 251
    move-wide/from16 v19, v3

    .line 252
    .line 253
    move/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    invoke-direct/range {v7 .. v22}, La/ffe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZJJLjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v7
.end method
