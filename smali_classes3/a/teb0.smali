.class public final La/teb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;[J)La/veb0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, La/gw10;->a:La/gw10;

    .line 16
    .line 17
    iget-wide v4, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 18
    .line 19
    invoke-static {v1, v4, v5}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 24
    .line 25
    iget-wide v4, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-wide v4, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    array-length v4, v2

    .line 38
    const/16 v5, 0x3c

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ne v4, v13, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/Date;

    .line 46
    .line 47
    aget-wide v13, v2, v12

    .line 48
    .line 49
    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v2, La/w2i;->b:La/w2i;

    .line 53
    .line 54
    invoke-static {v2, v4, v6, v5}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v14, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 61
    .line 62
    aget-wide v14, v2, v12

    .line 63
    .line 64
    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v14, La/w2i;->b:La/w2i;

    .line 68
    .line 69
    invoke-static {v14, v4, v6, v5}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v15, Ljava/util/Date;

    .line 74
    .line 75
    aget-wide v12, v2, v13

    .line 76
    .line 77
    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v15, v6, v5}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, " - "

    .line 85
    .line 86
    invoke-static {v4, v5, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v12, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 94
    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;

    .line 122
    .line 123
    new-instance v16, La/cgb0;

    .line 124
    .line 125
    iget-object v0, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v5, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    .line 128
    .line 129
    const-string v15, "/"

    .line 130
    .line 131
    move-object/from16 p1, v2

    .line 132
    .line 133
    const-string v2, " / "

    .line 134
    .line 135
    move-object/from16 v24, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v0, v15, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget-object v2, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v15, La/ueb0;->a:[La/ueb0;

    .line 147
    .line 148
    sget-object v15, La/w2i;->b:La/w2i;

    .line 149
    .line 150
    const-string v15, "UTC"

    .line 151
    .line 152
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    move-object/from16 v25, v7

    .line 174
    .line 175
    const-string v7, "yyyy-MM-dd"

    .line 176
    .line 177
    move-wide/from16 v26, v8

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    const-string v8, "dd.MM.yyyy"

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    new-instance v0, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_1
    :goto_3
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v24

    .line 231
    .line 232
    :goto_5
    const-wide/16 v2, 0x0

    .line 233
    .line 234
    cmpl-double v0, v5, v2

    .line 235
    .line 236
    if-lez v0, :cond_2

    .line 237
    .line 238
    const-string v7, "+"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_2
    move-object/from16 v7, v24

    .line 242
    .line 243
    :goto_6
    sget-object v8, La/gw10;->a:La/gw10;

    .line 244
    .line 245
    invoke-static {v1, v5, v6}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    cmpg-double v2, v5, v2

    .line 250
    .line 251
    if-gez v2, :cond_3

    .line 252
    .line 253
    :goto_7
    move-object/from16 v21, v8

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    if-ltz v0, :cond_4

    .line 262
    .line 263
    const v0, 0x7f0606c3

    .line 264
    .line 265
    .line 266
    :goto_9
    move/from16 v17, v0

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_4
    const v0, 0x7f0606d2

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_a
    iget v0, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iget-boolean v0, v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    .line 280
    .line 281
    move/from16 v23, v0

    .line 282
    .line 283
    invoke-direct/range {v16 .. v23}, La/cgb0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, v24

    .line 294
    .line 295
    move-object/from16 v7, v25

    .line 296
    .line 297
    move-wide/from16 v8, v26

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_5
    move-object/from16 v25, v7

    .line 302
    .line 303
    move-wide/from16 v26, v8

    .line 304
    .line 305
    new-instance v6, La/veb0;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v14}, La/veb0;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v6
.end method
