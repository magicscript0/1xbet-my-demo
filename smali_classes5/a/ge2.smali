.class public final La/ge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/je2;


# direct methods
.method public synthetic constructor <init>(La/je2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ge2;->a:I

    iput-object p1, p0, La/ge2;->b:La/je2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ge2;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ge2;->b:La/je2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 19
    .line 20
    sget v2, La/je2;->E:I

    .line 21
    .line 22
    iget-object v14, v0, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v15, v14, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v15}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, La/de2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x7ffb

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v6, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v7, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v9, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v10, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 p0, v1

    .line 61
    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    invoke-static/range {v2 .. v13}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v15, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/de2;

    .line 81
    .line 82
    iget-object v1, v1, La/de2;->d:La/ce2;

    .line 83
    .line 84
    instance-of v1, v1, La/be2;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v14, La/ml60;->a:La/ahi0;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, La/de2;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, La/zd2;

    .line 104
    .line 105
    new-instance v3, Ljava/net/UnknownHostException;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/net/UnknownHostException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v3}, La/zd2;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x7fef

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v2 .. v13}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, La/de2;

    .line 142
    .line 143
    iget-object v1, v1, La/de2;->d:La/ce2;

    .line 144
    .line 145
    instance-of v1, v1, La/ae2;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/de2;

    .line 154
    .line 155
    iget-object v1, v1, La/de2;->d:La/ce2;

    .line 156
    .line 157
    instance-of v2, v1, La/ae2;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    check-cast v1, La/ae2;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    :goto_1
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, La/ae2;->a:Ljava/util/Date;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, La/de2;

    .line 176
    .line 177
    iget-object v2, v2, La/de2;->b:Ljava/util/Date;

    .line 178
    .line 179
    invoke-static {v1, v2}, La/xkg;->Z(Ljava/util/Date;Ljava/util/Date;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, La/je2;->U(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    move-object/from16 v1, p0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_0
    move-object/from16 v3, p1

    .line 197
    .line 198
    check-cast v3, Ljava/util/Date;

    .line 199
    .line 200
    sget v1, La/je2;->E:I

    .line 201
    .line 202
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 203
    .line 204
    iget-object v13, v1, La/ml60;->a:La/ahi0;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v14

    .line 217
    check-cast v1, La/de2;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v12, 0x7ffd

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v1 .. v12}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v13, v14, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v0, v0, La/je2;->o:La/yld0;

    .line 244
    .line 245
    const-string v1, "KEY_CURRENT_DATE"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, La/vsc0;

    .line 256
    .line 257
    iget-object v2, v0, La/je2;->o:La/yld0;

    .line 258
    .line 259
    const-string v3, "EXPANDED_IDS_KEY"

    .line 260
    .line 261
    iget-object v4, v1, La/vsc0;->d:Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 267
    .line 268
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, La/de2;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v15, v1, La/vsc0;->d:Ljava/util/Set;

    .line 286
    .line 287
    const/16 v16, 0x6fff

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v5 .. v16}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
