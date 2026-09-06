.class public final La/hcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r8g0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:La/tqh;


# direct methods
.method public constructor <init>(La/r8g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLa/tqh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/hcm;->a:La/r8g0;

    .line 17
    .line 18
    iput-object p2, p0, La/hcm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, La/hcm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, La/hcm;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, La/hcm;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p6, p0, La/hcm;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, La/hcm;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p8, p0, La/hcm;->h:Z

    .line 31
    .line 32
    iput-object p9, p0, La/hcm;->i:La/tqh;

    .line 33
    .line 34
    sget-object p0, La/r8g0;->c:La/r8g0;

    .line 35
    .line 36
    const/16 p3, 0x27

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 62
    .line 63
    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    const-string p6, ", kotlinParameterTypes.isEmpty(): "

    .line 82
    .line 83
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ",typeParameters.isEmpty(): "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ".For member: \'"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p0, p1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, "javaParameterTypesIfFunction.size ("

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ") and javaGenericParameterTypesIfFunction.size ("

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ") must be equal. For member: \'"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p2, p3}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, La/hcm;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    const/16 v17, 0x0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    check-cast v1, La/hcm;

    .line 19
    .line 20
    iget-object v3, v1, La/hcm;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v1, La/hcm;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v1, La/hcm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, La/hcm;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v8, v1, La/hcm;->i:La/tqh;

    .line 29
    .line 30
    iget-object v9, v0, La/hcm;->i:La/tqh;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v10, v0, La/hcm;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_1e

    .line 39
    .line 40
    iget-object v8, v1, La/hcm;->a:La/r8g0;

    .line 41
    .line 42
    iget-object v11, v0, La/hcm;->a:La/r8g0;

    .line 43
    .line 44
    if-eq v11, v8, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v8, v0, La/hcm;->h:Z

    .line 48
    .line 49
    iget-boolean v12, v1, La/hcm;->h:Z

    .line 50
    .line 51
    if-eq v8, v12, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v8, v0, La/hcm;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eq v12, v13, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v12, La/fcm;->b:La/fcm;

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_11

    .line 74
    .line 75
    sget-object v9, La/r8g0;->a:La/r8g0;

    .line 76
    .line 77
    if-ne v11, v9, :cond_11

    .line 78
    .line 79
    iget-object v3, v0, La/hcm;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v1, La/hcm;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v0, La/hcm;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eq v9, v11, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ne v9, v11, :cond_10

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_1
    if-ge v11, v9, :cond_1d

    .line 119
    .line 120
    iget-object v13, v0, La/hcm;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/reflect/Type;

    .line 127
    .line 128
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v15, v1, La/hcm;->g:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/lang/reflect/Type;

    .line 141
    .line 142
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v4, v16

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Class;

    .line 151
    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    instance-of v12, v13, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    check-cast v13, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object/from16 v13, p1

    .line 162
    .line 163
    :goto_2
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object/from16 v12, p1

    .line 171
    .line 172
    :goto_3
    instance-of v12, v12, Ljava/lang/Class;

    .line 173
    .line 174
    instance-of v13, v15, Ljava/lang/reflect/TypeVariable;

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    check-cast v15, Ljava/lang/reflect/TypeVariable;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object/from16 v15, p1

    .line 182
    .line 183
    :goto_4
    if-eqz v15, :cond_a

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object/from16 v13, p1

    .line 191
    .line 192
    :goto_5
    instance-of v13, v13, Ljava/lang/Class;

    .line 193
    .line 194
    if-nez v12, :cond_c

    .line 195
    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_c
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eq v12, v4, :cond_d

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, La/ydw;

    .line 224
    .line 225
    invoke-static {v4, v10}, La/n8n;->a(La/ydw;Ljava/lang/String;)La/ydw;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, La/ydw;

    .line 234
    .line 235
    invoke-static {v12, v6}, La/n8n;->a(La/ydw;Ljava/lang/String;)La/ydw;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v4, v12}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    invoke-static {v12, v4}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    return v17

    .line 256
    :cond_10
    const/16 v17, 0x0

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "javaParameterTypesIfFunction.size ("

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ") and kotlinParameterTypes.size ("

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ") must be equal for member \'"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x27

    .line 290
    .line 291
    invoke-static {v0, v10, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return v17

    .line 299
    :cond_11
    const/16 p1, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    iget-object v0, v0, La/hcm;->d:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0, v3}, La/n8n;->g(Ljava/util/List;Ljava/util/List;)La/gew;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move/from16 v5, v17

    .line 324
    .line 325
    :goto_7
    if-ge v5, v4, :cond_1a

    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, La/aew;

    .line 332
    .line 333
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, La/aew;

    .line 338
    .line 339
    invoke-virtual {v9}, La/aew;->getUpperBounds()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v11}, La/aew;->getUpperBounds()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eq v12, v13, :cond_14

    .line 356
    .line 357
    :goto_8
    return v17

    .line 358
    :cond_14
    invoke-virtual {v9}, La/aew;->getUpperBounds()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v13, 0xa

    .line 365
    .line 366
    invoke-static {v9, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_16

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, La/ydw;

    .line 388
    .line 389
    sget-object v14, La/gew;->c:La/gew;

    .line 390
    .line 391
    sget-object v14, La/hew;->a:La/hew;

    .line 392
    .line 393
    invoke-virtual {v1, v13, v14}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v13, v13, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 398
    .line 399
    if-eqz v13, :cond_15

    .line 400
    .line 401
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_15
    invoke-static {v10}, La/n8n;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_16
    new-instance v9, La/y4n;

    .line 410
    .line 411
    invoke-direct {v9, v10, v2}, La/y4n;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v11}, La/aew;->getUpperBounds()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v12, La/y4n;

    .line 423
    .line 424
    invoke-direct {v12, v6, v2}, La/y4n;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_17

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_19

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lkotlin/Pair;

    .line 457
    .line 458
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, La/ydw;

    .line 461
    .line 462
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, La/ydw;

    .line 465
    .line 466
    invoke-static {v12, v11}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_18

    .line 471
    .line 472
    invoke-static {v11, v12}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_18

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    return v17

    .line 480
    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move/from16 v3, v17

    .line 489
    .line 490
    :goto_c
    if-ge v3, v0, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, La/ydw;

    .line 497
    .line 498
    sget-object v5, La/gew;->c:La/gew;

    .line 499
    .line 500
    sget-object v5, La/hew;->a:La/hew;

    .line 501
    .line 502
    invoke-virtual {v1, v4, v5}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 507
    .line 508
    if-eqz v4, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, La/ydw;

    .line 515
    .line 516
    invoke-static {v4, v5}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_1b

    .line 521
    .line 522
    invoke-static {v5, v4}, La/wrg;->P(La/ydw;La/ydw;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1b

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1b
    return v17

    .line 532
    :cond_1c
    invoke-static {v10}, La/n8n;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_1d
    :goto_d
    return v2

    .line 537
    :cond_1e
    const/16 v17, 0x0

    .line 538
    .line 539
    const-string v0, "Equality modes must be the same for member \'"

    .line 540
    .line 541
    const-string v1, "\'. Please recreate signatures on inheritance"

    .line 542
    .line 543
    invoke-static {v0, v10, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return v17
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, La/hcm;->i:La/tqh;

    .line 2
    .line 3
    sget-object v1, La/fcm;->b:La/fcm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, La/hcm;->a:La/r8g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La/r8g0;->a:La/r8g0;

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, La/hcm;->h:Z

    .line 23
    .line 24
    iget-object v5, p0, La/hcm;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, La/hcm;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_1
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, La/hcm;->b:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquatableCallableSignature(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/hcm;->a:La/r8g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/hcm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jvmNameIfFunction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/hcm;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/hcm;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", kotlinParameterTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/hcm;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", javaParameterTypesIfFunction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/hcm;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", javaGenericParameterTypesIfFunction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/hcm;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isStatic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La/hcm;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", equalityMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/hcm;->i:La/tqh;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
