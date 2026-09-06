.class public abstract La/eyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La/gd30;->b:La/gd30;

    .line 2
    .line 3
    sget-object v1, La/gd30;->c:La/gd30;

    .line 4
    .line 5
    sget-object v2, La/gd30;->d:La/gd30;

    .line 6
    .line 7
    sget-object v3, La/gd30;->e:La/gd30;

    .line 8
    .line 9
    sget-object v4, La/gd30;->f:La/gd30;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [La/gd30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/eyo0;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, La/wc30;->b:La/wc30;

    .line 22
    .line 23
    sget-object v1, La/wc30;->c:La/wc30;

    .line 24
    .line 25
    sget-object v2, La/wc30;->d:La/wc30;

    .line 26
    .line 27
    sget-object v3, La/wc30;->e:La/wc30;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [La/wc30;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/eyo0;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;La/hjc0;)La/dyo0;
    .locals 22

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v3, La/eyo0;->a:Ljava/util/List;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, La/gd30;

    .line 41
    .line 42
    iget-object v8, v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-ne v5, v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v7

    .line 54
    :goto_1
    new-instance v8, La/hd30;

    .line 55
    .line 56
    new-instance v9, La/dfk;

    .line 57
    .line 58
    new-instance v12, La/pfk;

    .line 59
    .line 60
    invoke-virtual {v5}, La/gd30;->a()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-array v11, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, v1, La/hjc0;->b:La/k0j0;

    .line 67
    .line 68
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v13, v10, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v12, v7}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v7, La/mfk;->b:La/mfk;

    .line 82
    .line 83
    :goto_2
    move-object v14, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-object v7, La/mfk;->a:La/mfk;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x6c

    .line 91
    .line 92
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v9 .. v17}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v5, v9, v6}, La/hd30;-><init>(La/gd30;La/dfk;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v5, La/eyo0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, La/wc30;

    .line 136
    .line 137
    iget-object v8, v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    .line 146
    .line 147
    iget-object v10, v8, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 148
    .line 149
    if-ne v5, v9, :cond_3

    .line 150
    .line 151
    move v11, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move v11, v7

    .line 154
    :goto_5
    sget-object v12, La/wc30;->e:La/wc30;

    .line 155
    .line 156
    if-eq v5, v12, :cond_4

    .line 157
    .line 158
    new-instance v8, La/pfk;

    .line 159
    .line 160
    invoke-virtual {v5}, La/wc30;->a()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-array v10, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v12, v1, La/hjc0;->b:La/k0j0;

    .line 167
    .line 168
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v12, v9, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v8, v9}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_4
    new-instance v13, La/tfk;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lez v14, :cond_5

    .line 189
    .line 190
    if-ne v9, v12, :cond_5

    .line 191
    .line 192
    iget-wide v14, v8, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    cmp-long v9, v14, v16

    .line 197
    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    iget-wide v8, v8, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    .line 201
    .line 202
    cmp-long v8, v8, v16

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-virtual {v12}, La/wc30;->a()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-array v9, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v10, v1, La/hjc0;->b:La/k0j0;

    .line 214
    .line 215
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v10, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_6
    :goto_6
    new-instance v14, La/exu;

    .line 224
    .line 225
    const v8, 0x7f08088e

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v8}, La/exu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1c

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move-object v12, v13

    .line 237
    move-object v13, v10

    .line 238
    invoke-direct/range {v12 .. v17}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    :goto_7
    new-instance v8, La/b3i;

    .line 244
    .line 245
    new-instance v13, La/dfk;

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    sget-object v9, La/mfk;->b:La/mfk;

    .line 250
    .line 251
    :goto_8
    move-object/from16 v18, v9

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_7
    sget-object v9, La/mfk;->a:La/mfk;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_9
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x6c

    .line 260
    .line 261
    const-wide/16 v14, 0x1

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-direct/range {v13 .. v21}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v5, v13, v11}, La/b3i;-><init>(La/wc30;La/dfk;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_8
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, La/dyo0;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, La/dyo0;-><init>(La/g0v;La/g0v;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method
