.class public final La/a9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e7s0;


# instance fields
.field public a:La/wto0;


# virtual methods
.method public final zza(Ljava/lang/String;)La/e7s0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v2, La/wto0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, La/wto0;->a:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, La/d9s0;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, La/kjm0;

    .line 81
    .line 82
    const/16 v8, 0x19

    .line 83
    .line 84
    invoke-direct {v7, v8}, La/kjm0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v6, La/d9s0;->f:La/kjm0;

    .line 88
    .line 89
    sget-object v7, La/i9s0;->e:La/fbs0;

    .line 90
    .line 91
    sget-object v7, La/vds0;->h:La/vds0;

    .line 92
    .line 93
    iput-object v7, v6, La/d9s0;->m:La/i9s0;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v7, La/d9s0;

    .line 102
    .line 103
    const-string v8, "localId"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v10, "email"

    .line 115
    .line 116
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "emailVerified"

    .line 125
    .line 126
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const-string v12, "displayName"

    .line 131
    .line 132
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v13, "photoUrl"

    .line 141
    .line 142
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v14, "providerUserInfo"

    .line 151
    .line 152
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, La/kjm0;->h(Lorg/json/JSONArray;)La/kjm0;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "rawPassword"

    .line 161
    .line 162
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v15, "phoneNumber"

    .line 170
    .line 171
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v15, "createdAt"

    .line 180
    .line 181
    move/from16 v20, v5

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    invoke-virtual {v6, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    const-string v2, "lastLoginAt"

    .line 192
    .line 193
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-string v2, "mfaInfo"

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, La/v9s0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    const-string v2, "passkeyInfo"

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/google/firebase/auth/zzao;->g(Lorg/json/JSONArray;)La/vds0;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    move-object v6, v13

    .line 218
    move-object v13, v9

    .line 219
    move v9, v11

    .line 220
    move-object v11, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v10

    .line 224
    move-object v10, v12

    .line 225
    move-object v12, v14

    .line 226
    move-wide v14, v15

    .line 227
    move-wide/from16 v16, v4

    .line 228
    .line 229
    invoke-direct/range {v6 .. v19}, La/d9s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/kjm0;Ljava/lang/String;JJLjava/util/ArrayList;La/vds0;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v20, 0x1

    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    new-instance v2, La/wto0;

    .line 243
    .line 244
    invoke-direct {v2, v3}, La/wto0;-><init>(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    :goto_2
    new-instance v2, La/wto0;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3}, La/wto0;-><init>(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iput-object v2, v0, La/a9s0;->a:La/wto0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    return-object v0

    .line 261
    :goto_4
    const-string v2, "a9s0"

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, La/q250;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La/a5s0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
